; ModuleID = 'source-C-CXX/31/1240.cpp'
source_filename = "source-C-CXX/31/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
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
  %2 = add i32 %0, -106929787
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -106929787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1703728043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1703728043, label %first
    i32 1577412029, label %originalBB
    i32 304296733, label %originalBBpart2
    i32 -1859554428, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1577412029, i32 -1859554428
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 304296733, i32 -1859554428
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1577412029, i32* %switchVar
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
  %cmp87.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %str1 = alloca [102 x i8], align 16
  %str2 = alloca [102 x i8], align 16
  %out = alloca [102 x i32], align 16
  %num1 = alloca [103 x i32], align 16
  %num2 = alloca [103 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %u, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [102 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  %1 = bitcast [102 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 102, i32 16, i1 false)
  %2 = bitcast [102 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 408, i32 16, i1 false)
  %3 = bitcast [103 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 412, i32 16, i1 false)
  %4 = bitcast [103 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 412, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -977746110, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -977746110, label %for.cond
    i32 -618871014, label %for.body
    i32 1348945951, label %originalBB
    i32 -1847592779, label %originalBBpart2
    i32 875618098, label %for.cond10
    i32 1132177387, label %for.body12
    i32 -1686056169, label %for.inc
    i32 2088020255, label %for.end
    i32 1954832600, label %for.cond17
    i32 1422990615, label %for.body20
    i32 -1987689165, label %originalBB97
    i32 474157860, label %originalBBpart2116
    i32 193673199, label %for.inc28
    i32 -703642593, label %for.end30
    i32 -1137661734, label %while.cond
    i32 -805189905, label %originalBB118
    i32 1468443640, label %originalBBpart2120
    i32 -1186946692, label %land.rhs
    i32 -1769641666, label %land.end
    i32 -619055614, label %while.body
    i32 -435817794, label %while.end
    i32 -1777578530, label %for.cond45
    i32 -1549040260, label %for.body48
    i32 1363974655, label %for.inc55
    i32 610827225, label %originalBB122
    i32 -1412897251, label %originalBBpart2126
    i32 2040733261, label %for.end56
    i32 1066034373, label %for.cond57
    i32 -478815529, label %for.body60
    i32 618205373, label %if.then
    i32 1326989451, label %if.end
    i32 -1751894781, label %for.inc71
    i32 1545834168, label %for.end73
    i32 1064402157, label %originalBB128
    i32 -506157141, label %originalBBpart2130
    i32 1551584118, label %for.cond74
    i32 -1177774076, label %for.body76
    i32 -1465440003, label %if.then80
    i32 1374136295, label %if.end81
    i32 -210214736, label %if.then82
    i32 407616514, label %if.end86
    i32 671905403, label %originalBB132
    i32 -856924074, label %originalBBpart2134
    i32 -1880982198, label %if.then88
    i32 -259786293, label %originalBB136
    i32 1432525861, label %originalBBpart2138
    i32 -1821996063, label %if.end89
    i32 -1950618852, label %originalBB140
    i32 561208232, label %originalBBpart2142
    i32 1835274139, label %for.inc90
    i32 -1449639205, label %for.end92
    i32 -1095148896, label %originalBB144
    i32 345738127, label %originalBBpart2146
    i32 -728510120, label %for.inc94
    i32 -788730471, label %originalBB148
    i32 964375368, label %originalBBpart2161
    i32 1676964842, label %for.end96
    i32 -1086395809, label %originalBBalteredBB
    i32 997171674, label %originalBB97alteredBB
    i32 -340607906, label %originalBB118alteredBB
    i32 740642538, label %originalBB122alteredBB
    i32 -1398129019, label %originalBB128alteredBB
    i32 -971529999, label %originalBB132alteredBB
    i32 1145047207, label %originalBB136alteredBB
    i32 -1179866699, label %originalBB140alteredBB
    i32 2025496228, label %originalBB144alteredBB
    i32 480440479, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -618871014, i32 1676964842
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %33 = select i1 %31, i32 1348945951, i32 -1086395809
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  store i32 1, i32* %u, align 4
  %arraydecay9 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i32 0, i32 0
  %34 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1847592779, i32 -1086395809
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 875618098, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %l1, align 4
  %63 = sub i32 %62, -1716542293
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1716542293
  %sub = sub nsw i32 %62, 1
  %cmp11 = icmp sle i32 %61, %65
  %66 = select i1 %cmp11, i32 1132177387, i32 2088020255
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %68 to i32
  %69 = sub i32 %conv13, 1060208271
  %70 = sub i32 %69, 48
  %71 = add i32 %70, 1060208271
  %sub14 = sub nsw i32 %conv13, 48
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 245173751
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 245173751
  %add = add nsw i32 %72, 1
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [103 x i32], [103 x i32]* %num1, i64 0, i64 %idxprom15
  store i32 %71, i32* %arrayidx16, align 4
  store i32 -1686056169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1935631436
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1935631436
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 875618098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1954832600, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %l2, align 4
  %82 = add i32 %81, -821977917
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -821977917
  %sub18 = sub nsw i32 %81, 1
  %cmp19 = icmp sle i32 %80, %84
  %85 = select i1 %cmp19, i32 1422990615, i32 -703642593
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -891514035
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -891514035
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1987689165, i32 997171674
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %102 to i32
  %103 = sub i32 0, 48
  %104 = add i32 %conv23, %103
  %sub24 = sub nsw i32 %conv23, 48
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1472173927
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1472173927
  %add25 = add nsw i32 %105, 1
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [103 x i32], [103 x i32]* %num2, i64 0, i64 %idxprom26
  store i32 %104, i32* %arrayidx27, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 474157860, i32 997171674
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 193673199, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1938570093
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1938570093
  %inc29 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 1954832600, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1137661734, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1784425760
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1784425760
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -805189905, i32 -340607906
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %166 = load i32, i32* %u, align 4
  %167 = load i32, i32* %l1, align 4
  %cmp31 = icmp sle i32 %166, %167
  store i1 %cmp31, i1* %cmp31.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1468443640, i32 -340607906
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %182 = select i1 %cmp31.reload, i32 -1186946692, i32 -1769641666
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %183 = load i32, i32* %u, align 4
  %184 = load i32, i32* %l2, align 4
  %cmp32 = icmp sle i32 %183, %184
  store i32 -1769641666, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %185 = select i1 %.reload, i32 -619055614, i32 -435817794
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %186 = load i32, i32* %l1, align 4
  %187 = load i32, i32* %u, align 4
  %188 = add i32 %186, -304585171
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -304585171
  %sub33 = sub nsw i32 %186, %187
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add34 = add nsw i32 %190, 1
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [103 x i32], [103 x i32]* %num1, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %194 = load i32, i32* %l2, align 4
  %195 = load i32, i32* %u, align 4
  %196 = add i32 %194, -715933298
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -715933298
  %sub37 = sub nsw i32 %194, %195
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add38 = add nsw i32 %198, 1
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [103 x i32], [103 x i32]* %num2, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %202 = add i32 %193, -1929344501
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1929344501
  %sub41 = sub nsw i32 %193, %201
  %205 = load i32, i32* %u, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom42
  store i32 %204, i32* %arrayidx43, align 4
  %206 = load i32, i32* %u, align 4
  %207 = add i32 %206, 410275401
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 410275401
  %inc44 = add nsw i32 %206, 1
  store i32 %209, i32* %u, align 4
  store i32 -1137661734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* %l1, align 4
  store i32 %210, i32* %u, align 4
  store i32 -1777578530, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %211 = load i32, i32* %u, align 4
  %212 = load i32, i32* %l2, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add46 = add nsw i32 %212, 1
  %cmp47 = icmp sge i32 %211, %216
  %217 = select i1 %cmp47, i32 -1549040260, i32 2040733261
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %218 = load i32, i32* %l1, align 4
  %219 = load i32, i32* %u, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub49 = sub nsw i32 %218, %219
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add50 = add nsw i32 %221, 1
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds [103 x i32], [103 x i32]* %num1, i64 0, i64 %idxprom51
  %224 = load i32, i32* %arrayidx52, align 4
  %225 = load i32, i32* %u, align 4
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom53
  store i32 %224, i32* %arrayidx54, align 4
  store i32 1363974655, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 610827225, i32 740642538
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %252 = load i32, i32* %u, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec = add nsw i32 %252, -1
  store i32 %256, i32* %u, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1412897251, i32 740642538
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1777578530, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1066034373, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %l1, align 4
  %285 = sub i32 %284, 1441807192
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1441807192
  %sub58 = sub nsw i32 %284, 1
  %cmp59 = icmp sle i32 %283, %287
  %288 = select i1 %cmp59, i32 -478815529, i32 1545834168
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom61
  %290 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %290, 0
  %291 = select i1 %cmp63, i32 618205373, i32 1326989451
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 1426965307
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1426965307
  %add64 = add nsw i32 %292, 1
  %idxprom65 = sext i32 %295 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom65
  %296 = load i32, i32* %arrayidx66, align 4
  %297 = add i32 %296, 298738960
  %298 = add i32 %297, -1
  %299 = sub i32 %298, 298738960
  %add67 = add nsw i32 %296, -1
  store i32 %299, i32* %arrayidx66, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %300 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom68
  %301 = load i32, i32* %arrayidx69, align 4
  %302 = add i32 %301, 1290759509
  %303 = add i32 %302, 10
  %304 = sub i32 %303, 1290759509
  %add70 = add nsw i32 %301, 10
  store i32 %304, i32* %arrayidx69, align 4
  store i32 1326989451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1751894781, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc72 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 1066034373, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -2061315128
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2061315128
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1064402157, i32 -1398129019
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %323 = load i32, i32* %l1, align 4
  store i32 %323, i32* %u, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -765390591
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -765390591
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -506157141, i32 -1398129019
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1551584118, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %351 = load i32, i32* %u, align 4
  %cmp75 = icmp sge i32 %351, 1
  %352 = select i1 %cmp75, i32 -1177774076, i32 -1449639205
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %353 = load i32, i32* %u, align 4
  %idxprom77 = sext i32 %353 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom77
  %354 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %354, 0
  %355 = select i1 %cmp79, i32 -1465440003, i32 1374136295
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1374136295, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %356 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %356, 0
  %357 = select i1 %tobool, i32 -210214736, i32 407616514
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %358 = load i32, i32* %u, align 4
  %idxprom83 = sext i32 %358 to i64
  %arrayidx84 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom83
  %359 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  store i32 407616514, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1655162043
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1655162043
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 671905403, i32 -971529999
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %375 = load i32, i32* %u, align 4
  %cmp87 = icmp eq i32 %375, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -856924074, i32 -971529999
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %390 = select i1 %cmp87.reload, i32 -1880982198, i32 -1821996063
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -259786293, i32 1145047207
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 513201254
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 513201254
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1432525861, i32 1145047207
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1449639205, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1806456362
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1806456362
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1950618852, i32 -1179866699
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 481341
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 481341
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 561208232, i32 -1179866699
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1835274139, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %474 = load i32, i32* %u, align 4
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %dec91 = add nsw i32 %474, -1
  store i32 %476, i32* %u, align 4
  store i32 1551584118, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1095148896, i32 2025496228
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1298606823
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1298606823
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 345738127, i32 2025496228
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -728510120, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -788730471, i32 480440479
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc95 = add nsw i32 %532, 1
  store i32 %536, i32* %k, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 964375368, i32 480440479
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -977746110, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %l2, align 4
  store i32 1, i32* %u, align 4
  %arraydecay9alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %out, i32 0, i32 0
  %551 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1348945951, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %552 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom21alteredBB
  %553 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %553 to i32
  %554 = sub i32 0, 48
  %555 = add i32 %conv23alteredBB, %554
  %_ = sub i32 %conv23alteredBB, 48
  %gen = mul i32 %555, 48
  %_98 = shl i32 %conv23alteredBB, 48
  %_99 = shl i32 %conv23alteredBB, 48
  %556 = add i32 0, 430334063
  %557 = sub i32 %556, %conv23alteredBB
  %558 = sub i32 %557, 430334063
  %_100 = sub i32 0, %conv23alteredBB
  %559 = sub i32 %558, 1494015992
  %560 = add i32 %559, 48
  %561 = add i32 %560, 1494015992
  %gen101 = add i32 %558, 48
  %562 = sub i32 0, %conv23alteredBB
  %563 = add i32 0, %562
  %_102 = sub i32 0, %conv23alteredBB
  %564 = sub i32 0, 48
  %565 = sub i32 %563, %564
  %gen103 = add i32 %563, 48
  %566 = sub i32 0, -1079120063
  %567 = sub i32 %566, %conv23alteredBB
  %568 = add i32 %567, -1079120063
  %_104 = sub i32 0, %conv23alteredBB
  %569 = sub i32 0, %568
  %570 = sub i32 0, 48
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen105 = add i32 %568, 48
  %573 = sub i32 %conv23alteredBB, 923465468
  %574 = sub i32 %573, 48
  %575 = add i32 %574, 923465468
  %_106 = sub i32 %conv23alteredBB, 48
  %gen107 = mul i32 %575, 48
  %576 = sub i32 %conv23alteredBB, 560024194
  %577 = sub i32 %576, 48
  %578 = add i32 %577, 560024194
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, 2043427555
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 2043427555
  %_108 = sub i32 %579, 1
  %gen109 = mul i32 %582, 1
  %583 = sub i32 0, 148407278
  %584 = sub i32 %583, %579
  %585 = add i32 %584, 148407278
  %_110 = sub i32 0, %579
  %586 = add i32 %585, 1685031551
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1685031551
  %gen111 = add i32 %585, 1
  %589 = sub i32 0, -1051518803
  %590 = sub i32 %589, %579
  %591 = add i32 %590, -1051518803
  %_112 = sub i32 0, %579
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen113 = add i32 %591, 1
  %_114 = shl i32 %579, 1
  %596 = sub i32 %579, 1563348917
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1563348917
  %add25alteredBB = add nsw i32 %579, 1
  %idxprom26alteredBB = sext i32 %598 to i64
  %arrayidx27alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %num2, i64 0, i64 %idxprom26alteredBB
  store i32 %578, i32* %arrayidx27alteredBB, align 4
  store i32 -1987689165, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %u, align 4
  %600 = load i32, i32* %l1, align 4
  %cmp31alteredBB = icmp sle i32 %599, %600
  store i32 -805189905, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %u, align 4
  %602 = sub i32 0, 1004919255
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1004919255
  %_123 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, -1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen124 = add i32 %604, -1
  %609 = sub i32 0, %601
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %decalteredBB = add nsw i32 %601, -1
  store i32 %612, i32* %u, align 4
  store i32 610827225, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %l1, align 4
  store i32 %613, i32* %u, align 4
  store i32 1064402157, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %u, align 4
  %cmp87alteredBB = icmp eq i32 %614, 0
  store i32 671905403, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -259786293, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1950618852, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1095148896, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = add i32 %615, -4750955
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -4750955
  %_149 = sub i32 %615, 1
  %gen150 = mul i32 %618, 1
  %_151 = shl i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %615, %619
  %_152 = sub i32 %615, 1
  %gen153 = mul i32 %620, 1
  %621 = sub i32 0, %615
  %622 = add i32 0, %621
  %_154 = sub i32 0, %615
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen155 = add i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %615, %625
  %_156 = sub i32 %615, 1
  %gen157 = mul i32 %626, 1
  %627 = sub i32 0, -448538277
  %628 = sub i32 %627, %615
  %629 = add i32 %628, -448538277
  %_158 = sub i32 0, %615
  %630 = sub i32 %629, -2133256070
  %631 = add i32 %630, 1
  %632 = add i32 %631, -2133256070
  %gen159 = add i32 %629, 1
  %633 = add i32 %615, 878840845
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 878840845
  %inc95alteredBB = add nsw i32 %615, 1
  store i32 %635, i32* %k, align 4
  store i32 -788730471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB148, %for.inc94, %originalBBpart2146, %originalBB144, %for.end92, %for.inc90, %originalBBpart2142, %originalBB140, %if.end89, %originalBBpart2138, %originalBB136, %if.then88, %originalBBpart2134, %originalBB132, %if.end86, %if.then82, %if.end81, %if.then80, %for.body76, %for.cond74, %originalBBpart2130, %originalBB128, %for.end73, %for.inc71, %if.end, %if.then, %for.body60, %for.cond57, %for.end56, %originalBBpart2126, %originalBB122, %for.inc55, %for.body48, %for.cond45, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2120, %originalBB118, %while.cond, %for.end30, %for.inc28, %originalBBpart2116, %originalBB97, %for.body20, %for.cond17, %for.end, %for.inc, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
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
