; ModuleID = 'source-C-CXX/95/914.cpp'
source_filename = "source-C-CXX/95/914.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %2 = add i32 %0, -696849435
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -696849435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -841733179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -841733179, label %first
    i32 -827781091, label %originalBB
    i32 81054127, label %originalBBpart2
    i32 1371172079, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -827781091, i32 1371172079
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 81054127, i32 1371172079
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -827781091, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bei0 = alloca [105 x i8], align 16
  %bei = alloca [105 x i32], align 16
  %shang = alloca [105 x i32], align 16
  %beichu = alloca i32, align 4
  %yushu = alloca i32, align 4
  %yu = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i32]* %bei to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 420, i32 16, i1 false)
  %1 = bitcast [105 x i32]* %shang to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 420, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %bei0, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %bei0, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 355596888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 355596888, label %for.cond
    i32 869824627, label %for.body
    i32 -1305389916, label %originalBB
    i32 1210396282, label %originalBBpart2
    i32 838526170, label %for.inc
    i32 1673488925, label %originalBB122
    i32 -921417498, label %originalBBpart2131
    i32 1598268772, label %for.end
    i32 -1069671447, label %originalBB133
    i32 2060446716, label %originalBBpart2135
    i32 -490969238, label %if.then
    i32 440139759, label %originalBB137
    i32 -1366655371, label %originalBBpart2139
    i32 2047739061, label %if.else
    i32 100728276, label %originalBB141
    i32 -926129934, label %originalBBpart2143
    i32 -1125857503, label %land.lhs.true
    i32 55937410, label %originalBB145
    i32 -1595266006, label %originalBBpart2149
    i32 920162963, label %if.then18
    i32 -2092005716, label %if.else27
    i32 779061432, label %originalBB151
    i32 88311103, label %originalBBpart2153
    i32 1547304219, label %for.cond34
    i32 -1526503356, label %for.body36
    i32 -1074849081, label %if.then48
    i32 1050659856, label %if.else51
    i32 -1484604111, label %if.end
    i32 -18303581, label %originalBB155
    i32 1492100048, label %originalBBpart2157
    i32 1959838015, label %for.inc58
    i32 853212783, label %for.end60
    i32 1308392976, label %if.then75
    i32 -1660842858, label %for.cond76
    i32 -1489073493, label %originalBB159
    i32 -128144094, label %originalBBpart2162
    i32 -1634556769, label %for.body79
    i32 -1581607669, label %for.inc83
    i32 796107675, label %for.end85
    i32 240664808, label %if.else86
    i32 401788908, label %originalBB164
    i32 -1246811015, label %originalBBpart2166
    i32 -913645088, label %for.cond87
    i32 -1033491795, label %for.body90
    i32 -193301448, label %for.inc94
    i32 -1207055198, label %originalBB168
    i32 -1912577165, label %originalBBpart2174
    i32 978171131, label %for.end96
    i32 685497371, label %if.end97
    i32 1501691118, label %if.end101
    i32 1788350419, label %originalBB176
    i32 -10661573, label %originalBBpart2178
    i32 -370878974, label %if.end102
    i32 2002613332, label %originalBBalteredBB
    i32 458109324, label %originalBB122alteredBB
    i32 -858426121, label %originalBB133alteredBB
    i32 668651548, label %originalBB137alteredBB
    i32 546810219, label %originalBB141alteredBB
    i32 -69592553, label %originalBB145alteredBB
    i32 -1327875996, label %originalBB151alteredBB
    i32 -1017960760, label %originalBB155alteredBB
    i32 -51852164, label %originalBB159alteredBB
    i32 807430896, label %originalBB164alteredBB
    i32 -78608837, label %originalBB168alteredBB
    i32 572475424, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 295519332
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 295519332
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 869824627, i32 1598268772
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1519993597
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1519993597
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1305389916, i32 2002613332
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %bei0, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %36 to i32
  %37 = sub i32 %conv3, 66937557
  %38 = sub i32 %37, 48
  %39 = add i32 %38, 66937557
  %sub4 = sub nsw i32 %conv3, 48
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add = add nsw i32 %40, 1
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 %idxprom5
  store i32 %39, i32* %arrayidx6, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 28225177
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 28225177
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1210396282, i32 2002613332
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 838526170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1928778748
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1928778748
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1673488925, i32 458109324
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -405960397
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -405960397
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -921417498, i32 458109324
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 355596888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1069671447, i32 -858426121
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %143, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1645856080
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1645856080
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2060446716, i32 -858426121
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 -490969238, i32 2047739061
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1752697835
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1752697835
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 440139759, i32 668651548
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 1
  %199 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %199)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1149165113
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1149165113
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1366655371, i32 668651548
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -370878974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %240 = select i1 %238, i32 100728276, i32 546810219
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %241, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -926129934, i32 546810219
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 -1125857503, i32 -2092005716
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 516961601
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 516961601
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 55937410, i32 -69592553
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 1
  %284 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %284, 10
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 2
  %285 = load i32, i32* %arrayidx15, align 8
  %286 = add i32 %mul, -366599452
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -366599452
  %add16 = add nsw i32 %mul, %285
  %cmp17 = icmp slt i32 %288, 13
  store i1 %cmp17, i1* %cmp17.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -715716258
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -715716258
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1595266006, i32 -69592553
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %304 = select i1 %cmp17.reload, i32 920162963, i32 -2092005716
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 1
  %305 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %305, 10
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 2
  %306 = load i32, i32* %arrayidx23, align 8
  %307 = add i32 %mul22, -2097347587
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -2097347587
  %add24 = add nsw i32 %mul22, %306
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501691118, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 779061432, i32 -1327875996
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 0
  %336 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 1
  store i32 %336, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 1
  %337 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 2
  store i32 %337, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 2
  %338 = load i32, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 3
  store i32 %338, i32* %arrayidx33, align 4
  store i32 3, i32* %i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 88311103, i32 -1327875996
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1547304219, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %365, %366
  %367 = select i1 %cmp35, i32 -1526503356, i32 853212783
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 1
  %368 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %368, 100
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 2
  %369 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %369, 10
  %370 = add i32 %mul38, -2025845493
  %371 = add i32 %370, %mul40
  %372 = sub i32 %371, -2025845493
  %add41 = add nsw i32 %mul38, %mul40
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 3
  %373 = load i32, i32* %arrayidx42, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %372, %374
  %add43 = add nsw i32 %372, %373
  store i32 %375, i32* %beichu, align 4
  %376 = load i32, i32* %beichu, align 4
  %div = sdiv i32 %376, 13
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1085339236
  %379 = sub i32 %378, 2
  %380 = sub i32 %379, 1085339236
  %sub44 = sub nsw i32 %377, 2
  %idxprom45 = sext i32 %380 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 %idxprom45
  store i32 %div, i32* %arrayidx46, align 4
  %381 = load i32, i32* %beichu, align 4
  %rem = srem i32 %381, 13
  store i32 %rem, i32* %yushu, align 4
  %382 = load i32, i32* %yushu, align 4
  %cmp47 = icmp slt i32 %382, 10
  %383 = select i1 %cmp47, i32 -1074849081, i32 1050659856
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 1
  store i32 0, i32* %arrayidx49, align 4
  %384 = load i32, i32* %yushu, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 2
  store i32 %384, i32* %arrayidx50, align 8
  store i32 -1484604111, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 1
  store i32 1, i32* %arrayidx52, align 4
  %385 = load i32, i32* %yushu, align 4
  %rem53 = srem i32 %385, 10
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 2
  store i32 %rem53, i32* %arrayidx54, align 8
  store i32 -1484604111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1234848652
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1234848652
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -18303581, i32 -1017960760
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %413 to i64
  %arrayidx56 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 %idxprom55
  %414 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 3
  store i32 %414, i32* %arrayidx57, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1142498123
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1142498123
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1492100048, i32 -1017960760
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1959838015, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 2061107913
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 2061107913
  %inc59 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 1547304219, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 1
  %434 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 %434, 100
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 2
  %435 = load i32, i32* %arrayidx63, align 8
  %mul64 = mul nsw i32 %435, 10
  %436 = sub i32 %mul62, 702125593
  %437 = add i32 %436, %mul64
  %438 = add i32 %437, 702125593
  %add65 = add nsw i32 %mul62, %mul64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 3
  %439 = load i32, i32* %arrayidx66, align 4
  %440 = add i32 %438, 1888833666
  %441 = add i32 %440, %439
  %442 = sub i32 %441, 1888833666
  %add67 = add nsw i32 %438, %439
  store i32 %442, i32* %beichu, align 4
  store i32 %442, i32* %beichu, align 4
  %443 = load i32, i32* %beichu, align 4
  %div68 = sdiv i32 %443, 13
  %444 = load i32, i32* %n, align 4
  %445 = add i32 %444, -1574728121
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1574728121
  %sub69 = sub nsw i32 %444, 1
  %idxprom70 = sext i32 %447 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 %idxprom70
  store i32 %div68, i32* %arrayidx71, align 4
  %448 = load i32, i32* %beichu, align 4
  %rem72 = srem i32 %448, 13
  store i32 %rem72, i32* %yushu, align 4
  %arrayidx73 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 1
  %449 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %449, 0
  %450 = select i1 %cmp74, i32 1308392976, i32 240664808
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1660842858, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -545320671
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -545320671
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1489073493, i32 -51852164
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %468 = add i32 %467, 1076695729
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1076695729
  %sub77 = sub nsw i32 %467, 1
  %cmp78 = icmp sle i32 %466, %470
  store i1 %cmp78, i1* %cmp78.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1701494908
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1701494908
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -128144094, i32 -51852164
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %498 = select i1 %cmp78.reload, i32 -1634556769, i32 796107675
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %499 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 %idxprom80
  %500 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  store i32 -1581607669, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 242471544
  %503 = add i32 %502, 1
  %504 = add i32 %503, 242471544
  %inc84 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -1660842858, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 685497371, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1721592048
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1721592048
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 401788908, i32 807430896
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1246811015, i32 807430896
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -913645088, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %536 = add i32 %535, 1741943965
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1741943965
  %sub88 = sub nsw i32 %535, 1
  %cmp89 = icmp sle i32 %534, %538
  %539 = select i1 %cmp89, i32 -1033491795, i32 978171131
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %540 to i64
  %arrayidx92 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 %idxprom91
  %541 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  store i32 -193301448, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1755908264
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1755908264
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1207055198, i32 -78608837
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, 715899565
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 715899565
  %inc95 = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -261741168
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -261741168
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1912577165, i32 -78608837
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -913645088, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 685497371, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %588 = load i32, i32* %yushu, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501691118, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 864539678
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 864539678
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1788350419, i32 572475424
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -1727018679
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1727018679
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -10661573, i32 572475424
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -370878974, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %bei0, i64 0, i64 %idxpromalteredBB
  %620 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %620 to i32
  %621 = add i32 %conv3alteredBB, 260652744
  %622 = sub i32 %621, 48
  %623 = sub i32 %622, 260652744
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %623, 48
  %_103 = shl i32 %conv3alteredBB, 48
  %624 = add i32 %conv3alteredBB, 1813665133
  %625 = sub i32 %624, 48
  %626 = sub i32 %625, 1813665133
  %_104 = sub i32 %conv3alteredBB, 48
  %gen105 = mul i32 %626, 48
  %627 = sub i32 %conv3alteredBB, 499389863
  %628 = sub i32 %627, 48
  %629 = add i32 %628, 499389863
  %_106 = sub i32 %conv3alteredBB, 48
  %gen107 = mul i32 %629, 48
  %_108 = shl i32 %conv3alteredBB, 48
  %630 = sub i32 0, 48
  %631 = add i32 %conv3alteredBB, %630
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, -1149843151
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1149843151
  %_109 = sub i32 %632, 1
  %gen110 = mul i32 %635, 1
  %636 = sub i32 0, -1664135318
  %637 = sub i32 %636, %632
  %638 = add i32 %637, -1664135318
  %_111 = sub i32 0, %632
  %639 = sub i32 %638, 1024811263
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1024811263
  %gen112 = add i32 %638, 1
  %_113 = shl i32 %632, 1
  %_114 = shl i32 %632, 1
  %642 = add i32 0, -1316657036
  %643 = sub i32 %642, %632
  %644 = sub i32 %643, -1316657036
  %_115 = sub i32 0, %632
  %645 = sub i32 %644, -1093491324
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1093491324
  %gen116 = add i32 %644, 1
  %_117 = shl i32 %632, 1
  %648 = sub i32 0, -898761419
  %649 = sub i32 %648, %632
  %650 = add i32 %649, -898761419
  %_118 = sub i32 0, %632
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen119 = add i32 %650, 1
  %653 = sub i32 0, %632
  %654 = add i32 0, %653
  %_120 = sub i32 0, %632
  %655 = sub i32 %654, 497113920
  %656 = add i32 %655, 1
  %657 = add i32 %656, 497113920
  %gen121 = add i32 %654, 1
  %658 = add i32 %632, 809752656
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 809752656
  %addalteredBB = add nsw i32 %632, 1
  %idxprom5alteredBB = sext i32 %660 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 %idxprom5alteredBB
  store i32 %631, i32* %arrayidx6alteredBB, align 4
  store i32 -1305389916, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = add i32 %661, 563895344
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 563895344
  %_123 = sub i32 %661, 1
  %gen124 = mul i32 %664, 1
  %665 = add i32 0, 2003110132
  %666 = sub i32 %665, %661
  %667 = sub i32 %666, 2003110132
  %_125 = sub i32 0, %661
  %668 = sub i32 %667, -235939940
  %669 = add i32 %668, 1
  %670 = add i32 %669, -235939940
  %gen126 = add i32 %667, 1
  %_127 = shl i32 %661, 1
  %671 = sub i32 %661, -2099044055
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -2099044055
  %_128 = sub i32 %661, 1
  %gen129 = mul i32 %673, 1
  %674 = sub i32 0, %661
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %incalteredBB = add nsw i32 %661, 1
  store i32 %677, i32* %i, align 4
  store i32 1673488925, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp eq i32 %678, 1
  store i32 -1069671447, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx10alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 1
  %679 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9alteredBB, i32 %679)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 440139759, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp eq i32 %680, 2
  store i32 100728276, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 1
  %681 = load i32, i32* %arrayidx14alteredBB, align 4
  %682 = add i32 %681, -2108852019
  %683 = sub i32 %682, 10
  %684 = sub i32 %683, -2108852019
  %_146 = sub i32 %681, 10
  %gen147 = mul i32 %684, 10
  %mulalteredBB = mul nsw i32 %681, 10
  %arrayidx15alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 2
  %685 = load i32, i32* %arrayidx15alteredBB, align 8
  %686 = sub i32 %mulalteredBB, -2122520273
  %687 = add i32 %686, %685
  %688 = add i32 %687, -2122520273
  %add16alteredBB = add nsw i32 %mulalteredBB, %685
  %cmp17alteredBB = icmp slt i32 %688, 13
  store i32 55937410, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 0
  %689 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 1
  store i32 %689, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 1
  %690 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 2
  store i32 %690, i32* %arrayidx31alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 2
  %691 = load i32, i32* %arrayidx32alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 3
  store i32 %691, i32* %arrayidx33alteredBB, align 4
  store i32 3, i32* %i, align 4
  store i32 779061432, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %692 to i64
  %arrayidx56alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 %idxprom55alteredBB
  %693 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %yu, i64 0, i64 3
  store i32 %693, i32* %arrayidx57alteredBB, align 4
  store i32 -18303581, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %n, align 4
  %_160 = shl i32 %695, 1
  %696 = add i32 %695, -478662476
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -478662476
  %sub77alteredBB = sub nsw i32 %695, 1
  %cmp78alteredBB = icmp sle i32 %694, %698
  store i32 -1489073493, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 401788908, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 %699, -1845707778
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1845707778
  %_169 = sub i32 %699, 1
  %gen170 = mul i32 %702, 1
  %703 = sub i32 0, %699
  %704 = add i32 0, %703
  %_171 = sub i32 0, %699
  %705 = add i32 %704, 88627877
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 88627877
  %gen172 = add i32 %704, 1
  %708 = sub i32 %699, -324232279
  %709 = add i32 %708, 1
  %710 = add i32 %709, -324232279
  %inc95alteredBB = add nsw i32 %699, 1
  store i32 %710, i32* %i, align 4
  store i32 -1207055198, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1788350419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.end101, %if.end97, %for.end96, %originalBBpart2174, %originalBB168, %for.inc94, %for.body90, %for.cond87, %originalBBpart2166, %originalBB164, %if.else86, %for.end85, %for.inc83, %for.body79, %originalBBpart2162, %originalBB159, %for.cond76, %if.then75, %for.end60, %for.inc58, %originalBBpart2157, %originalBB155, %if.end, %if.else51, %if.then48, %for.body36, %for.cond34, %originalBBpart2153, %originalBB151, %if.else27, %if.then18, %originalBBpart2149, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB122, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1780123621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1780123621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -643773780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -643773780, label %first
    i32 -348480723, label %originalBB
    i32 1725990591, label %originalBBpart2
    i32 346832149, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -348480723, i32 346832149
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1725990591, i32 346832149
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -348480723, i32* %switchVar
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
