; ModuleID = 'source-C-CXX/68/1419.cpp'
source_filename = "source-C-CXX/68/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [250 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [250 x i32], [250 x i32]* %a, i32 0, i32 0
  %2 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i32 0, i32 0
  %3 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 250)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 250)
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %switchVar = alloca i32
  store i32 265589118, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 265589118, label %while.cond
    i32 1247262902, label %while.body
    i32 -401259083, label %while.end
    i32 779888729, label %while.cond5
    i32 746700461, label %while.body10
    i32 1882746078, label %while.end12
    i32 992281196, label %for.cond
    i32 -1543970805, label %originalBB
    i32 1883698707, label %originalBBpart2
    i32 -292769663, label %for.body
    i32 -1975191837, label %for.inc
    i32 -2082366910, label %for.end
    i32 396393810, label %for.cond23
    i32 -1587586749, label %for.body25
    i32 -869478933, label %for.inc34
    i32 -1336791519, label %for.end36
    i32 307937998, label %for.cond37
    i32 -1375637080, label %lor.rhs
    i32 -50714911, label %originalBB87
    i32 -252866749, label %originalBBpart289
    i32 510185674, label %lor.end
    i32 1035096928, label %for.body40
    i32 -2135227602, label %originalBB91
    i32 -2061657314, label %originalBBpart294
    i32 -1507399905, label %if.then
    i32 1885748168, label %originalBB96
    i32 -681270478, label %originalBBpart2116
    i32 660555632, label %if.else
    i32 -2108253267, label %if.end
    i32 1465515651, label %originalBB118
    i32 9497418, label %originalBBpart2120
    i32 562074046, label %for.inc63
    i32 1083667990, label %originalBB122
    i32 1426129650, label %originalBBpart2130
    i32 -868610944, label %for.end65
    i32 -2123574116, label %while.cond66
    i32 1493892473, label %while.body70
    i32 2085726321, label %while.end72
    i32 -1117843023, label %originalBB132
    i32 626189005, label %originalBBpart2134
    i32 -1846394347, label %for.cond73
    i32 1545101051, label %originalBB136
    i32 1251271535, label %originalBBpart2138
    i32 -137673290, label %for.body75
    i32 541906885, label %originalBB140
    i32 -481915367, label %originalBBpart2142
    i32 1804841204, label %for.inc79
    i32 -1396691150, label %for.end81
    i32 634189905, label %originalBB144
    i32 -452945239, label %originalBBpart2146
    i32 -1296963923, label %if.then83
    i32 1610837705, label %originalBB148
    i32 2087190813, label %originalBBpart2150
    i32 769195964, label %if.end86
    i32 1085544614, label %originalBB152
    i32 2136054800, label %originalBBpart2154
    i32 -79064488, label %originalBBalteredBB
    i32 787171717, label %originalBB87alteredBB
    i32 765487256, label %originalBB91alteredBB
    i32 -1413896303, label %originalBB96alteredBB
    i32 -458878482, label %originalBB118alteredBB
    i32 -70584305, label %originalBB122alteredBB
    i32 -683011871, label %originalBB132alteredBB
    i32 1290283776, label %originalBB136alteredBB
    i32 -6707196, label %originalBB140alteredBB
    i32 -2088011400, label %originalBB144alteredBB
    i32 175628140, label %originalBB148alteredBB
    i32 -1900713981, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %len1, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 1247262902, i32 -401259083
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %len1, align 4
  %8 = sub i32 %7, 1857454175
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1857454175
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %len1, align 4
  store i32 265589118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 779888729, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %11 = load i32, i32* %len2, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %13 = select i1 %cmp9, i32 746700461, i32 1882746078
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %14 = load i32, i32* %len2, align 4
  %15 = sub i32 %14, 1921080399
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1921080399
  %inc11 = add nsw i32 %14, 1
  store i32 %17, i32* %len2, align 4
  store i32 779888729, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %18 = load i32, i32* %len1, align 4
  %19 = add i32 %18, 1199430577
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1199430577
  %sub = sub nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 992281196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -791613627
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -791613627
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1543970805, i32 -79064488
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %49, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 931855084
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 931855084
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1883698707, i32 -79064488
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %77 = select i1 %cmp13.reload, i32 -292769663, i32 -2082366910
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %80 = add i32 %conv16, 1855915757
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, 1855915757
  %sub17 = sub nsw i32 %conv16, 48
  %83 = load i32, i32* %len1, align 4
  %84 = sub i32 %83, 1038553999
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1038553999
  %sub18 = sub nsw i32 %83, 1
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %86, 105442736
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 105442736
  %sub19 = sub nsw i32 %86, %87
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %82, i32* %arrayidx21, align 4
  store i32 -1975191837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec = add nsw i32 %91, -1
  store i32 %93, i32* %i, align 4
  store i32 992281196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %len2, align 4
  %95 = sub i32 %94, -471755774
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -471755774
  %sub22 = sub nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 396393810, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %98, 0
  %99 = select i1 %cmp24, i32 -1587586749, i32 -1336791519
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom26
  %101 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %101 to i32
  %102 = add i32 %conv28, -945313249
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -945313249
  %sub29 = sub nsw i32 %conv28, 48
  %105 = load i32, i32* %len2, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %105, 786918683
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 786918683
  %sub30 = sub nsw i32 %105, %106
  %110 = sub i32 %109, 1354969980
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1354969980
  %sub31 = sub nsw i32 %109, 1
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %104, i32* %arrayidx33, align 4
  store i32 -869478933, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %dec35 = add nsw i32 %113, -1
  store i32 %117, i32* %i, align 4
  store i32 396393810, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307937998, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %len1, align 4
  %cmp38 = icmp slt i32 %118, %119
  %120 = select i1 %cmp38, i32 510185674, i32 -1375637080
  store i32 %120, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1114366102
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1114366102
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -50714911, i32 787171717
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %len2, align 4
  %cmp39 = icmp slt i32 %148, %149
  store i1 %cmp39, i1* %cmp39.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -252866749, i32 787171717
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 510185674, i32* %switchVar
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  store i1 %cmp39.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %176 = select i1 %.reload, i32 1035096928, i32 -868610944
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -822660535
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -822660535
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2135227602, i32 765487256
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom41
  %205 = load i32, i32* %arrayidx42, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = sub i32 0, %205
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %205, %207
  %cmp45 = icmp sge i32 %211, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -2024933432
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2024933432
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2061657314, i32 765487256
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %239 = select i1 %cmp45.reload, i32 -1507399905, i32 660555632
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -735881257
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -735881257
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1885748168, i32 -1413896303
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add46 = add nsw i32 %267, 1
  %idxprom47 = sext i32 %269 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom47
  %270 = load i32, i32* %arrayidx48, align 4
  %271 = sub i32 %270, -156091717
  %272 = add i32 %271, 1
  %273 = add i32 %272, -156091717
  %add49 = add nsw i32 %270, 1
  store i32 %273, i32* %arrayidx48, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom50
  %275 = load i32, i32* %arrayidx51, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %276 to i64
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom52
  %277 = load i32, i32* %arrayidx53, align 4
  %278 = sub i32 0, %275
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add54 = add nsw i32 %275, %277
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %sub55 = sub nsw i32 %281, 10
  %284 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %284 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %283, i32* %arrayidx57, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1777784242
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1777784242
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -681270478, i32 -1413896303
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2108253267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %300 to i64
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom58
  %301 = load i32, i32* %arrayidx59, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom60
  %303 = load i32, i32* %arrayidx61, align 4
  %304 = add i32 %303, 826690229
  %305 = add i32 %304, %301
  %306 = sub i32 %305, 826690229
  %add62 = add nsw i32 %303, %301
  store i32 %306, i32* %arrayidx61, align 4
  store i32 -2108253267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1465019612
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1465019612
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1465515651, i32 -458878482
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 474598784
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 474598784
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 9497418, i32 -458878482
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 562074046, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1635128585
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1635128585
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1083667990, i32 -70584305
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc64 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1426129650, i32 -70584305
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 307937998, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 249, i32* %count, align 4
  store i32 -2123574116, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %395 = load i32, i32* %count, align 4
  %idxprom67 = sext i32 %395 to i64
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom67
  %396 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %396, 0
  %397 = select i1 %cmp69, i32 1493892473, i32 2085726321
  store i32 %397, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %398 = load i32, i32* %count, align 4
  %399 = add i32 %398, 1108088647
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 1108088647
  %dec71 = add nsw i32 %398, -1
  store i32 %401, i32* %count, align 4
  store i32 -2123574116, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1008181547
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1008181547
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1117843023, i32 -683011871
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %429 = load i32, i32* %count, align 4
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 659858781
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 659858781
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 626189005, i32 -683011871
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1846394347, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 418826832
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 418826832
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1545101051, i32 1290283776
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp74 = icmp sge i32 %460, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1251271535, i32 1290283776
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %475 = select i1 %cmp74.reload, i32 -137673290, i32 -1396691150
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 541906885, i32 -6707196
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %490 to i64
  %arrayidx77 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom76
  %491 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -481915367, i32 -6707196
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1804841204, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, -1
  %508 = sub i32 %506, %507
  %dec80 = add nsw i32 %506, -1
  store i32 %508, i32* %i, align 4
  store i32 -1846394347, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 634189905, i32 -2088011400
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %535 = load i32, i32* %count, align 4
  %cmp82 = icmp slt i32 %535, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -452945239, i32 -2088011400
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %550 = select i1 %cmp82.reload, i32 -1296963923, i32 769195964
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1610837705, i32 175628140
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -1668259800
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1668259800
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 2087190813, i32 175628140
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 769195964, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1085544614, i32 -1900713981
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 1224582251
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1224582251
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 2136054800, i32 -1900713981
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sge i32 %657, 0
  store i32 -1543970805, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %len2, align 4
  %cmp39alteredBB = icmp slt i32 %658, %659
  store i32 -50714911, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %660 to i64
  %arrayidx42alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %661 = load i32, i32* %arrayidx42alteredBB, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %662 to i64
  %arrayidx44alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %663 = load i32, i32* %arrayidx44alteredBB, align 4
  %664 = add i32 %661, -613882366
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -613882366
  %_ = sub i32 %661, %663
  %gen = mul i32 %666, %663
  %_92 = shl i32 %661, %663
  %667 = sub i32 0, %663
  %668 = sub i32 %661, %667
  %addalteredBB = add nsw i32 %661, %663
  %cmp45alteredBB = icmp sge i32 %668, 10
  store i32 -2135227602, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, -1338924964
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1338924964
  %_97 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen98 = add i32 %672, 1
  %_99 = shl i32 %669, 1
  %677 = sub i32 %669, 1346596456
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1346596456
  %_100 = sub i32 %669, 1
  %gen101 = mul i32 %679, 1
  %_102 = shl i32 %669, 1
  %680 = sub i32 %669, 318966496
  %681 = add i32 %680, 1
  %682 = add i32 %681, 318966496
  %add46alteredBB = add nsw i32 %669, 1
  %idxprom47alteredBB = sext i32 %682 to i64
  %arrayidx48alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %683 = load i32, i32* %arrayidx48alteredBB, align 4
  %684 = add i32 0, 161889570
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 161889570
  %_103 = sub i32 0, %683
  %687 = sub i32 %686, -1213307417
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1213307417
  %gen104 = add i32 %686, 1
  %690 = sub i32 %683, 126444288
  %691 = add i32 %690, 1
  %692 = add i32 %691, 126444288
  %add49alteredBB = add nsw i32 %683, 1
  store i32 %692, i32* %arrayidx48alteredBB, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %693 to i64
  %arrayidx51alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %694 = load i32, i32* %arrayidx51alteredBB, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %695 to i64
  %arrayidx53alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %696 = load i32, i32* %arrayidx53alteredBB, align 4
  %697 = add i32 0, -1898250252
  %698 = sub i32 %697, %694
  %699 = sub i32 %698, -1898250252
  %_105 = sub i32 0, %694
  %700 = sub i32 0, %699
  %701 = sub i32 0, %696
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen106 = add i32 %699, %696
  %704 = sub i32 0, %694
  %705 = sub i32 0, %696
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add54alteredBB = add nsw i32 %694, %696
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_107 = sub i32 0, %707
  %710 = sub i32 0, 10
  %711 = sub i32 %709, %710
  %gen108 = add i32 %709, 10
  %712 = sub i32 %707, -1396237512
  %713 = sub i32 %712, 10
  %714 = add i32 %713, -1396237512
  %_109 = sub i32 %707, 10
  %gen110 = mul i32 %714, 10
  %715 = add i32 %707, -1778653839
  %716 = sub i32 %715, 10
  %717 = sub i32 %716, -1778653839
  %_111 = sub i32 %707, 10
  %gen112 = mul i32 %717, 10
  %718 = sub i32 %707, -1738953460
  %719 = sub i32 %718, 10
  %720 = add i32 %719, -1738953460
  %_113 = sub i32 %707, 10
  %gen114 = mul i32 %720, 10
  %721 = add i32 %707, -1154322046
  %722 = sub i32 %721, 10
  %723 = sub i32 %722, -1154322046
  %sub55alteredBB = sub nsw i32 %707, 10
  %724 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %724 to i64
  %arrayidx57alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  store i32 %723, i32* %arrayidx57alteredBB, align 4
  store i32 1885748168, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1465515651, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %_123 = shl i32 %725, 1
  %_124 = shl i32 %725, 1
  %726 = sub i32 0, -1415218474
  %727 = sub i32 %726, %725
  %728 = add i32 %727, -1415218474
  %_125 = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen126 = add i32 %728, 1
  %731 = add i32 %725, -906897407
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -906897407
  %_127 = sub i32 %725, 1
  %gen128 = mul i32 %733, 1
  %734 = add i32 %725, -700756643
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -700756643
  %inc64alteredBB = add nsw i32 %725, 1
  store i32 %736, i32* %i, align 4
  store i32 1083667990, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %count, align 4
  store i32 %737, i32* %i, align 4
  store i32 -1117843023, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %cmp74alteredBB = icmp sge i32 %738, 0
  store i32 1545101051, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %739 to i64
  %arrayidx77alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %740 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %740)
  store i32 541906885, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %count, align 4
  %cmp82alteredBB = icmp slt i32 %741, 0
  store i32 634189905, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1610837705, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1085544614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB152, %if.end86, %originalBBpart2150, %originalBB148, %if.then83, %originalBBpart2146, %originalBB144, %for.end81, %for.inc79, %originalBBpart2142, %originalBB140, %for.body75, %originalBBpart2138, %originalBB136, %for.cond73, %originalBBpart2134, %originalBB132, %while.end72, %while.body70, %while.cond66, %for.end65, %originalBBpart2130, %originalBB122, %for.inc63, %originalBBpart2120, %originalBB118, %if.end, %if.else, %originalBBpart2116, %originalBB96, %if.then, %originalBBpart294, %originalBB91, %for.body40, %lor.end, %originalBBpart289, %originalBB87, %lor.rhs, %for.cond37, %for.end36, %for.inc34, %for.body25, %for.cond23, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end12, %while.body10, %while.cond5, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2064698514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2064698514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1061656581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1061656581, label %first
    i32 -307473296, label %originalBB
    i32 2141642119, label %originalBBpart2
    i32 78225953, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -307473296, i32 78225953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 218236653
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 218236653
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2141642119, i32 78225953
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -307473296, i32* %switchVar
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
