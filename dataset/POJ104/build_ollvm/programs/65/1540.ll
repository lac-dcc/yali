; ModuleID = 'source-C-CXX/65/1540.cpp'
source_filename = "source-C-CXX/65/1540.cpp"
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
@_ZZ4mainE4nian = private unnamed_addr constant [3 x i32] [i32 0, i32 365, i32 366], align 4
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %sum = alloca i64, align 8
  %week = alloca i64, align 8
  %nian = alloca [3 x i32], align 4
  %mon1 = alloca [13 x i32], align 16
  %mon2 = alloca [13 x i32], align 16
  %cycle = alloca i64, align 8
  %remain = alloca i64, align 8
  %i = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %day)
  %0 = bitcast [3 x i32]* %nian to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @_ZZ4mainE4nian to i8*), i64 12, i32 4, i1 false)
  %1 = bitcast [13 x i32]* %mon1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %2 = bitcast [13 x i32]* %mon2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  %3 = load i64, i64* %year, align 8
  %div = sdiv i64 %3, 400
  %4 = add i64 %div, 4989018793781016769
  %5 = sub i64 %4, 1
  %6 = sub i64 %5, 4989018793781016769
  %sub = sub nsw i64 %div, 1
  store i64 %6, i64* %cycle, align 8
  %7 = load i64, i64* %year, align 8
  %8 = load i64, i64* %cycle, align 8
  %mul = mul nsw i64 %8, 400
  %9 = add i64 %7, -6017509634768601495
  %10 = sub i64 %9, %mul
  %11 = sub i64 %10, -6017509634768601495
  %sub3 = sub nsw i64 %7, %mul
  store i64 %11, i64* %remain, align 8
  %12 = load i64, i64* %cycle, align 8
  %mul4 = mul nsw i64 146097, %12
  %13 = load i64, i64* %sum, align 8
  %14 = add i64 %13, 7641495478934722830
  %15 = add i64 %14, %mul4
  %16 = sub i64 %15, 7641495478934722830
  %add = add nsw i64 %13, %mul4
  store i64 %16, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1858607121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1858607121, label %for.cond
    i32 -1143763032, label %originalBB
    i32 39937212, label %originalBBpart2
    i32 1291277081, label %for.body
    i32 1533577592, label %if.then
    i32 1524826273, label %if.end
    i32 745558507, label %land.lhs.true
    i32 -1237944052, label %lor.lhs.false
    i32 389088384, label %if.then11
    i32 1903283081, label %if.else
    i32 1077254074, label %if.end17
    i32 -1790923164, label %for.inc
    i32 -1506827654, label %for.end
    i32 531727389, label %land.lhs.true20
    i32 -2080262702, label %lor.lhs.false23
    i32 53161084, label %if.then26
    i32 -706466063, label %originalBB75
    i32 1092922511, label %originalBBpart277
    i32 -1915338735, label %for.cond28
    i32 -1914495162, label %for.body31
    i32 1566234251, label %for.inc35
    i32 1652839247, label %for.end37
    i32 -1111599216, label %originalBB79
    i32 1697206173, label %originalBBpart293
    i32 1592484177, label %if.else39
    i32 1960927906, label %originalBB95
    i32 -149591029, label %originalBBpart297
    i32 1029468070, label %for.cond41
    i32 1170264917, label %for.body44
    i32 247830896, label %for.inc49
    i32 -888283002, label %originalBB99
    i32 -1170672469, label %originalBBpart2111
    i32 -1807171431, label %for.end51
    i32 534601968, label %if.end53
    i32 1979819512, label %NodeBlock135
    i32 1837809331, label %NodeBlock133
    i32 -44367133, label %NodeBlock131
    i32 1249294782, label %LeafBlock129
    i32 1447488778, label %NodeBlock127
    i32 -1770019683, label %NodeBlock125
    i32 343246583, label %NodeBlock
    i32 838700856, label %LeafBlock
    i32 -1355718018, label %sw.bb
    i32 784285112, label %originalBB113
    i32 1358507643, label %originalBBpart2115
    i32 791266240, label %sw.bb57
    i32 232203363, label %sw.bb60
    i32 522204912, label %sw.bb63
    i32 1712619377, label %originalBB117
    i32 -1540638156, label %originalBBpart2119
    i32 573640281, label %sw.bb66
    i32 2082357124, label %originalBB121
    i32 -1118412495, label %originalBBpart2123
    i32 -177345302, label %sw.bb69
    i32 1253453338, label %sw.bb72
    i32 1750493817, label %NewDefault
    i32 -268214166, label %sw.epilog
    i32 -454126080, label %originalBBalteredBB
    i32 257663356, label %originalBB75alteredBB
    i32 1065421744, label %originalBB79alteredBB
    i32 1268494574, label %originalBB95alteredBB
    i32 -2111712926, label %originalBB99alteredBB
    i32 66248203, label %originalBB113alteredBB
    i32 -451949302, label %originalBB117alteredBB
    i32 -1873617773, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 264394544
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 264394544
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1143763032, i32 -454126080
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %conv = sext i32 %44 to i64
  %45 = load i64, i64* %remain, align 8
  %cmp = icmp slt i64 %conv, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, -1893814695
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1893814695
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 39937212, i32 -454126080
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1291277081, i32 -1506827654
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %62, 0
  %63 = select i1 %cmp5, i32 1533577592, i32 1524826273
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1790923164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %64, 4
  %cmp6 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp6, i32 745558507, i32 -1237944052
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %rem7 = srem i32 %66, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %67 = select i1 %cmp8, i32 389088384, i32 -1237944052
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %rem9 = srem i32 %68, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %69 = select i1 %cmp10, i32 389088384, i32 1903283081
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %nian, i64 0, i64 2
  %70 = load i32, i32* %arrayidx, align 4
  %conv12 = sext i32 %70 to i64
  %71 = load i64, i64* %sum, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, %conv12
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %add13 = add nsw i64 %71, %conv12
  store i64 %75, i64* %sum, align 8
  store i32 1077254074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %nian, i64 0, i64 1
  %76 = load i32, i32* %arrayidx14, align 4
  %conv15 = sext i32 %76 to i64
  %77 = load i64, i64* %sum, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, %conv15
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %add16 = add nsw i64 %77, %conv15
  store i64 %81, i64* %sum, align 8
  store i32 1077254074, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1790923164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -1858607121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i64, i64* %remain, align 8
  %rem18 = srem i64 %85, 4
  %cmp19 = icmp eq i64 %rem18, 0
  %86 = select i1 %cmp19, i32 531727389, i32 -2080262702
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %87 = load i64, i64* %remain, align 8
  %rem21 = srem i64 %87, 100
  %cmp22 = icmp ne i64 %rem21, 0
  %88 = select i1 %cmp22, i32 53161084, i32 -2080262702
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %89 = load i64, i64* %remain, align 8
  %rem24 = srem i64 %89, 400
  %cmp25 = icmp eq i64 %rem24, 0
  %90 = select i1 %cmp25, i32 53161084, i32 1592484177
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 135603995
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 135603995
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -706466063, i32 257663356
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 988656190
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 988656190
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1092922511, i32 257663356
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1915338735, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i27, align 4
  %conv29 = sext i32 %121 to i64
  %122 = load i64, i64* %month, align 8
  %cmp30 = icmp slt i64 %conv29, %122
  %123 = select i1 %cmp30, i32 -1914495162, i32 1652839247
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i27, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %mon2, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx32, align 4
  %conv33 = sext i32 %125 to i64
  %126 = load i64, i64* %sum, align 8
  %127 = sub i64 %126, -1576469139526561471
  %128 = add i64 %127, %conv33
  %129 = add i64 %128, -1576469139526561471
  %add34 = add nsw i64 %126, %conv33
  store i64 %129, i64* %sum, align 8
  store i32 1566234251, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i27, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc36 = add nsw i32 %130, 1
  store i32 %134, i32* %i27, align 4
  store i32 -1915338735, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, 1467186275
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1467186275
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1111599216, i32 1065421744
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %150 = load i64, i64* %day, align 8
  %151 = load i64, i64* %sum, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, %150
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %add38 = add nsw i64 %151, %150
  store i64 %155, i64* %sum, align 8
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1697206173, i32 1065421744
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 534601968, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = add i32 %182, -46294879
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -46294879
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1960927906, i32 1268494574
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, -938510163
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -938510163
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -149591029, i32 1268494574
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1029468070, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i40, align 4
  %conv42 = sext i32 %212 to i64
  %213 = load i64, i64* %month, align 8
  %cmp43 = icmp slt i64 %conv42, %213
  %214 = select i1 %cmp43, i32 1170264917, i32 -1807171431
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i40, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom45
  %216 = load i32, i32* %arrayidx46, align 4
  %conv47 = sext i32 %216 to i64
  %217 = load i64, i64* %sum, align 8
  %218 = sub i64 %217, -6223473719236837236
  %219 = add i64 %218, %conv47
  %220 = add i64 %219, -6223473719236837236
  %add48 = add nsw i64 %217, %conv47
  store i64 %220, i64* %sum, align 8
  store i32 247830896, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, -1566290694
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1566290694
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -888283002, i32 -2111712926
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i40, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc50 = add nsw i32 %248, 1
  store i32 %252, i32* %i40, align 4
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 735447500
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 735447500
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1170672469, i32 -2111712926
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1029468070, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %268 = load i64, i64* %day, align 8
  %269 = load i64, i64* %sum, align 8
  %270 = add i64 %269, 429729817027753680
  %271 = add i64 %270, %268
  %272 = sub i64 %271, 429729817027753680
  %add52 = add nsw i64 %269, %268
  store i64 %272, i64* %sum, align 8
  store i32 534601968, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %273 = load i64, i64* %sum, align 8
  %rem54 = srem i64 %273, 7
  store i64 %rem54, i64* %week, align 8
  %274 = load i64, i64* %week, align 8
  store i64 %274, i64* %.reg2mem
  store i32 1979819512, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload144 = load volatile i64, i64* %.reg2mem
  %Pivot136 = icmp slt i64 %.reload144, 3
  %275 = select i1 %Pivot136, i32 -1770019683, i32 1837809331
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload140 = load volatile i64, i64* %.reg2mem
  %Pivot134 = icmp slt i64 %.reload140, 5
  %276 = select i1 %Pivot134, i32 1447488778, i32 -44367133
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload138 = load volatile i64, i64* %.reg2mem
  %Pivot132 = icmp slt i64 %.reload138, 6
  %277 = select i1 %Pivot132, i32 573640281, i32 1249294782
  store i32 %277, i32* %switchVar
  br label %loopEnd

LeafBlock129:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf130 = icmp eq i64 %.reload, 6
  %278 = select i1 %SwitchLeaf130, i32 -177345302, i32 1750493817
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload139 = load volatile i64, i64* %.reg2mem
  %Pivot128 = icmp slt i64 %.reload139, 4
  %279 = select i1 %Pivot128, i32 232203363, i32 522204912
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload143 = load volatile i64, i64* %.reg2mem
  %Pivot126 = icmp slt i64 %.reload143, 1
  %280 = select i1 %Pivot126, i32 838700856, i32 343246583
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload141 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload141, 2
  %281 = select i1 %Pivot, i32 -1355718018, i32 791266240
  store i32 %281, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload142 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload142, 0
  %282 = select i1 %SwitchLeaf, i32 1253453338, i32 1750493817
  store i32 %282, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 784285112, i32 66248203
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = add i32 %309, -826851159
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -826851159
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1358507643, i32 66248203
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -268214166, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268214166, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268214166, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, -1204603912
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1204603912
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1712619377, i32 -451949302
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1540638156, i32 -451949302
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -268214166, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, -1700855202
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1700855202
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2082357124, i32 -1873617773
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1118412495, i32 -1873617773
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -268214166, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268214166, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268214166, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -268214166, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %430 to i64
  %431 = load i64, i64* %remain, align 8
  %cmpalteredBB = icmp slt i64 %convalteredBB, %431
  store i32 -1143763032, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 -706466063, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %432 = load i64, i64* %day, align 8
  %433 = load i64, i64* %sum, align 8
  %434 = sub i64 0, %433
  %435 = add i64 0, %434
  %_ = sub i64 0, %433
  %436 = sub i64 %435, -2268132270802802975
  %437 = add i64 %436, %432
  %438 = add i64 %437, -2268132270802802975
  %gen = add i64 %435, %432
  %439 = sub i64 %433, -3176082996400536322
  %440 = sub i64 %439, %432
  %441 = add i64 %440, -3176082996400536322
  %_80 = sub i64 %433, %432
  %gen81 = mul i64 %441, %432
  %_82 = shl i64 %433, %432
  %_83 = shl i64 %433, %432
  %442 = add i64 0, -5469922377965871454
  %443 = sub i64 %442, %433
  %444 = sub i64 %443, -5469922377965871454
  %_84 = sub i64 0, %433
  %445 = sub i64 0, %432
  %446 = sub i64 %444, %445
  %gen85 = add i64 %444, %432
  %447 = sub i64 0, %432
  %448 = add i64 %433, %447
  %_86 = sub i64 %433, %432
  %gen87 = mul i64 %448, %432
  %449 = sub i64 0, -6805641040980266155
  %450 = sub i64 %449, %433
  %451 = add i64 %450, -6805641040980266155
  %_88 = sub i64 0, %433
  %452 = sub i64 0, %432
  %453 = sub i64 %451, %452
  %gen89 = add i64 %451, %432
  %454 = sub i64 0, %432
  %455 = add i64 %433, %454
  %_90 = sub i64 %433, %432
  %gen91 = mul i64 %455, %432
  %456 = add i64 %433, 9143343287207524078
  %457 = add i64 %456, %432
  %458 = sub i64 %457, 9143343287207524078
  %add38alteredBB = add nsw i64 %433, %432
  store i64 %458, i64* %sum, align 8
  store i32 -1111599216, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 1960927906, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i40, align 4
  %460 = sub i32 0, 1547826839
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 1547826839
  %_100 = sub i32 0, %459
  %463 = add i32 %462, 758902893
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 758902893
  %gen101 = add i32 %462, 1
  %_102 = shl i32 %459, 1
  %_103 = shl i32 %459, 1
  %466 = sub i32 0, %459
  %467 = add i32 0, %466
  %_104 = sub i32 0, %459
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen105 = add i32 %467, 1
  %472 = sub i32 %459, -1967426563
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1967426563
  %_106 = sub i32 %459, 1
  %gen107 = mul i32 %474, 1
  %475 = sub i32 0, -1927429808
  %476 = sub i32 %475, %459
  %477 = add i32 %476, -1927429808
  %_108 = sub i32 0, %459
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen109 = add i32 %477, 1
  %482 = add i32 %459, 668963940
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 668963940
  %inc50alteredBB = add nsw i32 %459, 1
  store i32 %484, i32* %i40, align 4
  store i32 -888283002, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 784285112, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1712619377, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2082357124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb72, %sw.bb69, %originalBBpart2123, %originalBB121, %sw.bb66, %originalBBpart2119, %originalBB117, %sw.bb63, %sw.bb60, %sw.bb57, %originalBBpart2115, %originalBB113, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock125, %NodeBlock127, %LeafBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %if.end53, %for.end51, %originalBBpart2111, %originalBB99, %for.inc49, %for.body44, %for.cond41, %originalBBpart297, %originalBB95, %if.else39, %originalBBpart293, %originalBB79, %for.end37, %for.inc35, %for.body31, %for.cond28, %originalBBpart277, %originalBB75, %if.then26, %lor.lhs.false23, %land.lhs.true20, %for.end, %for.inc, %if.end17, %if.else, %if.then11, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1556796906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1556796906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -521056539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -521056539, label %first
    i32 -364703519, label %originalBB
    i32 -1567192355, label %originalBBpart2
    i32 -1525000290, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -364703519, i32 -1525000290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -812148525
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -812148525
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1567192355, i32 -1525000290
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -364703519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
