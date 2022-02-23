; ModuleID = 'source-C-CXX/18/1833.cpp'
source_filename = "source-C-CXX/18/1833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1833.cpp, i8* null }]
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
  %2 = sub i32 %0, 596660172
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 596660172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 15043063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 15043063, label %first
    i32 2011209556, label %originalBB
    i32 -1917627609, label %originalBBpart2
    i32 981291754, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2011209556, i32 981291754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -424833627
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -424833627
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1917627609, i32 981291754
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2011209556, i32* %switchVar
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
  %retval = alloca i32, align 4
  %str = alloca [4 x [500 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %len = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [3 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1353401813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1353401813, label %for.cond
    i32 -1532656631, label %for.body
    i32 353541094, label %for.inc
    i32 1238155172, label %for.end
    i32 1460457993, label %originalBB
    i32 -1917738230, label %originalBBpart2
    i32 1960410940, label %for.cond7
    i32 -649177254, label %for.body13
    i32 1054067534, label %lor.lhs.false
    i32 1010274897, label %land.lhs.true
    i32 -1955979405, label %land.lhs.true21
    i32 -656122327, label %lor.lhs.false28
    i32 -1884295523, label %if.then
    i32 511567829, label %for.cond36
    i32 1503260112, label %for.body39
    i32 -1415399885, label %if.then50
    i32 -1901195821, label %if.end
    i32 -216640851, label %originalBB111
    i32 -1440360765, label %originalBBpart2113
    i32 -1777911295, label %for.inc51
    i32 -1647898179, label %originalBB115
    i32 1579844662, label %originalBBpart2117
    i32 1497314278, label %for.end53
    i32 -1207173205, label %if.then56
    i32 -1894661176, label %for.cond75
    i32 -1551912803, label %for.body81
    i32 -1625524458, label %originalBB119
    i32 -1016868584, label %originalBBpart2129
    i32 1947627974, label %for.inc89
    i32 -1885905495, label %for.end91
    i32 -1739203561, label %if.end93
    i32 -2086118712, label %originalBB131
    i32 712575195, label %originalBBpart2133
    i32 -1317110461, label %if.end94
    i32 -1401440003, label %for.inc104
    i32 1540452937, label %for.end106
    i32 1248958069, label %originalBBalteredBB
    i32 -2060857534, label %originalBB111alteredBB
    i32 -660114767, label %originalBB115alteredBB
    i32 244565722, label %originalBB119alteredBB
    i32 763542629, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1532656631, i32 1238155172
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 353541094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 2133136919
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2133136919
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1353401813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 863693194
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 863693194
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1460457993, i32 1248958069
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 101635516
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 101635516
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1917738230, i32 1248958069
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1960410940, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %41 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %42 = select i1 %cmp12, i32 -649177254, i32 1540452937
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %43, 0
  %44 = select i1 %cmp14, i32 -1955979405, i32 1054067534
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp15 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp15, i32 1010274897, i32 -1317110461
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -681877722
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -681877722
  %sub = sub nsw i32 %47, 1
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %52 = select i1 %cmp20, i32 -1955979405, i32 -1317110461
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %53 = load i32, i32* %i, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 1
  %54 = load i32, i32* %arrayidx23, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %57 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %57 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %58 = select i1 %cmp27, i32 -1884295523, i32 -656122327
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %59 = load i32, i32* %i, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 1
  %60 = load i32, i32* %arrayidx30, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add31 = add nsw i32 %59, %60
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx29, i64 0, i64 %idxprom32
  %63 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %63 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %64 = select i1 %cmp35, i32 -1884295523, i32 -1317110461
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 511567829, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 1
  %66 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %65, %66
  %67 = select i1 %cmp38, i32 1503260112, i32 1497314278
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add41 = add nsw i32 %68, %69
  %idxprom42 = sext i32 %71 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %72 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %72 to i32
  %arrayidx45 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 1
  %73 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %73 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %74 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %74 to i32
  %cmp49 = icmp ne i32 %conv44, %conv48
  %75 = select i1 %cmp49, i32 -1415399885, i32 -1901195821
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1497314278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -216640851, i32 -2060857534
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 2088399224
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2088399224
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1440360765, i32 -2060857534
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1777911295, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1647898179, i32 -660114767
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc52 = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1903673959
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1903673959
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1579844662, i32 -660114767
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 511567829, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 1
  %176 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %175, %176
  %177 = select i1 %cmp55, i32 -1207173205, i32 -1739203561
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 3
  %arraydecay58 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx57, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i32 0, i32 0
  %178 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %178 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 1
  %179 = load i32, i32* %arrayidx61, align 4
  %idx.ext62 = sext i32 %179 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext62
  %call64 = call i8* @strcpy(i8* %arraydecay58, i8* %add.ptr63) #2
  %arrayidx65 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65, i32 0, i32 0
  %180 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %180 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %arraydecay66, i64 %idx.ext67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 2
  %181 = load i32, i32* %arrayidx69, align 4
  %idx.ext70 = sext i32 %181 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr68, i64 %idx.ext70
  %arrayidx72 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 3
  %arraydecay73 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %add.ptr71, i8* %arraydecay73) #2
  store i32 0, i32* %k, align 4
  store i32 -1894661176, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 2
  %182 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %182 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %183 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %183 to i32
  %cmp80 = icmp ne i32 %conv79, 0
  %184 = select i1 %cmp80, i32 -1551912803, i32 -1885905495
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1459297847
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1459297847
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1625524458, i32 244565722
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 2
  %212 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %212 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %213 = load i8, i8* %arrayidx84, align 1
  %arrayidx85 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %214, -609470272
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -609470272
  %add86 = add nsw i32 %214, %215
  %idxprom87 = sext i32 %218 to i64
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 %213, i8* %arrayidx88, align 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 65710852
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 65710852
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1016868584, i32 244565722
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1947627974, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc90 = add nsw i32 %246, 1
  store i32 %248, i32* %k, align 4
  store i32 -1894661176, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %249 = load i32, i32* %count, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc92 = add nsw i32 %249, 1
  store i32 %251, i32* %count, align 4
  store i32 -1739203561, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
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
  %265 = select i1 %263, i32 -2086118712, i32 763542629
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 712575195, i32 763542629
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1317110461, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 0
  %292 = load i32, i32* %arrayidx96, align 4
  %293 = load i32, i32* %count, align 4
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 2
  %294 = load i32, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 1
  %295 = load i32, i32* %arrayidx98, align 4
  %296 = sub i32 %294, 153351825
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 153351825
  %sub99 = sub nsw i32 %294, %295
  %mul = mul nsw i32 %293, %298
  %299 = add i32 %292, 558110493
  %300 = add i32 %299, %mul
  %301 = sub i32 %300, 558110493
  %add100 = add nsw i32 %292, %mul
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add101 = add nsw i32 %301, 1
  %idxprom102 = sext i32 %303 to i64
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx95, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  store i32 -1401440003, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -498944755
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -498944755
  %inc105 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 1960410940, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %arraydecay108 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1460457993, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -216640851, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %_ = shl i32 %308, 1
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc52alteredBB = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  store i32 -1647898179, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 2
  %313 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %313 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %314 = load i8, i8* %arrayidx84alteredBB, align 1
  %arrayidx85alteredBB = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 %315, -1682739476
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1682739476
  %_120 = sub i32 %315, %316
  %gen = mul i32 %319, %316
  %_121 = shl i32 %315, %316
  %_122 = shl i32 %315, %316
  %320 = add i32 %315, 1393452654
  %321 = sub i32 %320, %316
  %322 = sub i32 %321, 1393452654
  %_123 = sub i32 %315, %316
  %gen124 = mul i32 %322, %316
  %323 = sub i32 %315, -1065742222
  %324 = sub i32 %323, %316
  %325 = add i32 %324, -1065742222
  %_125 = sub i32 %315, %316
  %gen126 = mul i32 %325, %316
  %_127 = shl i32 %315, %316
  %326 = sub i32 0, %316
  %327 = sub i32 %315, %326
  %add86alteredBB = add nsw i32 %315, %316
  %idxprom87alteredBB = sext i32 %327 to i64
  %arrayidx88alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 %314, i8* %arrayidx88alteredBB, align 1
  store i32 -1625524458, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2086118712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc104, %if.end94, %originalBBpart2133, %originalBB131, %if.end93, %for.end91, %for.inc89, %originalBBpart2129, %originalBB119, %for.body81, %for.cond75, %if.then56, %for.end53, %originalBBpart2117, %originalBB115, %for.inc51, %originalBBpart2113, %originalBB111, %if.end, %if.then50, %for.body39, %for.cond36, %if.then, %lor.lhs.false28, %land.lhs.true21, %land.lhs.true, %lor.lhs.false, %for.body13, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1833.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
