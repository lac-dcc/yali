; ModuleID = 'source-C-CXX/24/571.cpp'
source_filename = "source-C-CXX/24/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2020688782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 2020688782, label %for.cond
    i32 -128510924, label %for.body
    i32 1935388826, label %for.cond1
    i32 1161677443, label %for.body4
    i32 1159364518, label %for.inc
    i32 -775389331, label %for.end
    i32 -1430804086, label %for.cond9
    i32 -182401727, label %for.body14
    i32 1701644241, label %for.inc19
    i32 -450942741, label %originalBB
    i32 1090717091, label %originalBBpart2
    i32 -636253808, label %for.end21
    i32 -454343062, label %while.cond
    i32 274179642, label %while.body
    i32 -1247499971, label %while.end
    i32 37341726, label %for.cond25
    i32 -1935093614, label %for.body27
    i32 -963737960, label %for.inc38
    i32 -58244575, label %originalBB86
    i32 -1430346422, label %originalBBpart290
    i32 2041879901, label %for.end40
    i32 -1521199612, label %while.cond41
    i32 -2031155366, label %originalBB92
    i32 524169135, label %originalBBpart294
    i32 -114023565, label %while.body45
    i32 403245808, label %originalBB96
    i32 -61681048, label %originalBBpart2108
    i32 -188583178, label %while.end47
    i32 -167562752, label %for.cond48
    i32 1068055034, label %for.body50
    i32 -1751111341, label %for.inc57
    i32 -734189843, label %for.end59
    i32 1693547641, label %originalBB110
    i32 -1416724486, label %originalBBpart2112
    i32 -493265252, label %for.inc60
    i32 -1392944009, label %for.end62
    i32 1889616277, label %originalBB114
    i32 1870440566, label %originalBBpart2116
    i32 -746748222, label %while.cond63
    i32 1357912388, label %while.body68
    i32 1397357049, label %while.end70
    i32 -193759888, label %for.cond71
    i32 1065264994, label %for.body73
    i32 -661155427, label %originalBB118
    i32 -29719955, label %originalBBpart2120
    i32 -1620059689, label %for.inc77
    i32 -2046810478, label %for.end79
    i32 784126764, label %originalBB122
    i32 -308030765, label %originalBBpart2124
    i32 216731851, label %originalBBalteredBB
    i32 689519031, label %originalBB86alteredBB
    i32 505713051, label %originalBB92alteredBB
    i32 2051486499, label %originalBB96alteredBB
    i32 870098530, label %originalBB110alteredBB
    i32 -791725451, label %originalBB114alteredBB
    i32 -1746389472, label %originalBB118alteredBB
    i32 1498732036, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -128510924, i32 -1392944009
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1935388826, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %conv = sext i32 %5 to i64
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #6
  %cmp3 = icmp ult i64 %conv, %call2
  %6 = select i1 %cmp3, i32 1161677443, i32 -775389331
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %9 = sub i32 %conv6, -372960462
  %10 = sub i32 %9, 48
  %11 = add i32 %10, -372960462
  %sub = sub nsw i32 %conv6, 48
  %12 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %11, i32* %arrayidx8, align 4
  store i32 1159364518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 1935388826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1430804086, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %conv10 = sext i32 %16 to i64
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %cmp13 = icmp ult i64 %conv10, %call12
  %17 = select i1 %cmp13, i32 -182401727, i32 -636253808
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %19, 2
  %20 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %mul, i32* %arrayidx18, align 4
  store i32 1701644241, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 662637832
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 662637832
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -450942741, i32 216731851
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc20 = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1884757989
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1884757989
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1090717091, i32 216731851
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1430804086, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 199, i32* %j, align 4
  store i32 -454343062, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %67, 0
  %68 = select i1 %cmp24, i32 274179642, i32 -1247499971
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %dec = add nsw i32 %69, -1
  store i32 %71, i32* %j, align 4
  store i32 -454343062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  store i32 %76, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 37341726, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %77, %78
  %79 = select i1 %cmp26, i32 -1935093614, i32 2041879901
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %81, 10
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add30 = add nsw i32 %82, 1
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %88 = sub i32 %87, 1275060113
  %89 = add i32 %88, %div
  %90 = add i32 %89, 1275060113
  %add33 = add nsw i32 %87, %div
  store i32 %90, i32* %arrayidx32, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %92 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %92, 10
  %93 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %93 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %rem, i32* %arrayidx37, align 4
  store i32 -963737960, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1021846930
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1021846930
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -58244575, i32 689519031
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 1843702771
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1843702771
  %inc39 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1091785640
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1091785640
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1430346422, i32 689519031
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 37341726, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 199, i32* %j, align 4
  store i32 -1521199612, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -715347304
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -715347304
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2031155366, i32 505713051
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %156 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %156, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 524169135, i32 505713051
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %171 = select i1 %cmp44.reload, i32 -114023565, i32 -188583178
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 403245808, i32 2051486499
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec46 = add nsw i32 %198, -1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -61681048, i32 2051486499
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1521199612, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  store i32 -167562752, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp49 = icmp sge i32 %215, 0
  %216 = select i1 %cmp49, i32 1068055034, i32 -734189843
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %217 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %218 = load i32, i32* %arrayidx52, align 4
  %219 = sub i32 0, 48
  %220 = sub i32 %218, %219
  %add53 = add nsw i32 %218, 48
  %conv54 = trunc i32 %220 to i8
  %221 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %221 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 -1751111341, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -548051973
  %224 = add i32 %223, -1
  %225 = add i32 %224, -548051973
  %dec58 = add nsw i32 %222, -1
  store i32 %225, i32* %j, align 4
  store i32 -167562752, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1693547641, i32 870098530
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1416724486, i32 870098530
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -493265252, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1543934153
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1543934153
  %inc61 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 2020688782, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -679247775
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -679247775
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1889616277, i32 -791725451
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -643735232
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -643735232
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1870440566, i32 -791725451
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -746748222, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %324 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom64
  %325 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %325 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %326 = select i1 %cmp67, i32 1357912388, i32 1397357049
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec69 = add nsw i32 %327, -1
  store i32 %331, i32* %i, align 4
  store i32 -746748222, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  store i32 -193759888, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %332, 0
  %333 = select i1 %cmp72, i32 1065264994, i32 -2046810478
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 495924521
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 495924521
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -661155427, i32 -1746389472
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom74
  %362 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %362)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1811816891
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1811816891
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -29719955, i32 -1746389472
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1620059689, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %dec78 = add nsw i32 %378, -1
  store i32 %380, i32* %i, align 4
  store i32 -193759888, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -549249535
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -549249535
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 784126764, i32 1498732036
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1549201806
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1549201806
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -308030765, i32 1498732036
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %_ = shl i32 %423, 1
  %424 = add i32 0, -2133623184
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -2133623184
  %_81 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, 1
  %431 = sub i32 0, 422887219
  %432 = sub i32 %431, %423
  %433 = add i32 %432, 422887219
  %_82 = sub i32 0, %423
  %434 = add i32 %433, 1035420056
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1035420056
  %gen83 = add i32 %433, 1
  %437 = add i32 0, 1814414005
  %438 = sub i32 %437, %423
  %439 = sub i32 %438, 1814414005
  %_84 = sub i32 0, %423
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen85 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %423, %444
  %inc20alteredBB = add nsw i32 %423, 1
  store i32 %445, i32* %j, align 4
  store i32 -450942741, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_87 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen88 = add i32 %448, 1
  %451 = sub i32 0, %446
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc39alteredBB = add nsw i32 %446, 1
  store i32 %454, i32* %j, align 4
  store i32 -58244575, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %455 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %456 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %456, 0
  store i32 -2031155366, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %_97 = shl i32 %457, -1
  %458 = sub i32 %457, 1235560388
  %459 = sub i32 %458, -1
  %460 = add i32 %459, 1235560388
  %_98 = sub i32 %457, -1
  %gen99 = mul i32 %460, -1
  %461 = sub i32 0, %457
  %462 = add i32 0, %461
  %_100 = sub i32 0, %457
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen101 = add i32 %462, -1
  %_102 = shl i32 %457, -1
  %467 = sub i32 0, %457
  %468 = add i32 0, %467
  %_103 = sub i32 0, %457
  %469 = add i32 %468, 1358790747
  %470 = add i32 %469, -1
  %471 = sub i32 %470, 1358790747
  %gen104 = add i32 %468, -1
  %472 = sub i32 %457, -654175461
  %473 = sub i32 %472, -1
  %474 = add i32 %473, -654175461
  %_105 = sub i32 %457, -1
  %gen106 = mul i32 %474, -1
  %475 = sub i32 %457, 816569648
  %476 = add i32 %475, -1
  %477 = add i32 %476, 816569648
  %dec46alteredBB = add nsw i32 %457, -1
  store i32 %477, i32* %j, align 4
  store i32 403245808, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1693547641, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 1889616277, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %478 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  %479 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %479)
  store i32 -661155427, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 784126764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB122, %for.end79, %for.inc77, %originalBBpart2120, %originalBB118, %for.body73, %for.cond71, %while.end70, %while.body68, %while.cond63, %originalBBpart2116, %originalBB114, %for.end62, %for.inc60, %originalBBpart2112, %originalBB110, %for.end59, %for.inc57, %for.body50, %for.cond48, %while.end47, %originalBBpart2108, %originalBB96, %while.body45, %originalBBpart294, %originalBB92, %while.cond41, %for.end40, %originalBBpart290, %originalBB86, %for.inc38, %for.body27, %for.cond25, %while.end, %while.body, %while.cond, %for.end21, %originalBBpart2, %originalBB, %for.inc19, %for.body14, %for.cond9, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
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
