; ModuleID = 'source-C-CXX/54/1641.cpp'
source_filename = "source-C-CXX/54/1641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1641.cpp, i8* null }]
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
  %2 = add i32 %0, 1794071824
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1794071824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 762823658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 762823658, label %first
    i32 -915103002, label %originalBB
    i32 -1956764700, label %originalBBpart2
    i32 1647025829, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -915103002, i32 1647025829
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
  %29 = select i1 %27, i32 -1956764700, i32 1647025829
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -915103002, i32* %switchVar
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
  %cmp88.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %num1 = alloca [200 x i8], align 16
  %num2 = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j = alloca i32, align 4
  %i104 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 874298793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 874298793, label %for.cond
    i32 643479171, label %originalBB
    i32 911600427, label %originalBBpart2
    i32 615255682, label %for.body
    i32 -1407860391, label %land.lhs.true
    i32 1736577343, label %if.then
    i32 1579872445, label %if.end
    i32 -409024989, label %for.inc
    i32 -1755452485, label %for.end
    i32 1919189577, label %originalBB116
    i32 -990189301, label %originalBBpart2118
    i32 1046144268, label %for.cond16
    i32 778836765, label %originalBB120
    i32 -348525813, label %originalBBpart2122
    i32 -172061883, label %for.body21
    i32 649562616, label %land.lhs.true26
    i32 -1663554428, label %if.then31
    i32 1342361917, label %if.else
    i32 2041218722, label %land.lhs.true51
    i32 1157442262, label %if.then56
    i32 -1331043944, label %originalBB124
    i32 264933013, label %originalBBpart2153
    i32 802552642, label %if.end74
    i32 -1643135934, label %if.end75
    i32 300085606, label %for.inc76
    i32 34425410, label %originalBB155
    i32 -1951362788, label %originalBBpart2165
    i32 758828127, label %for.end78
    i32 -1478518020, label %if.then80
    i32 -962793528, label %if.else83
    i32 887735640, label %for.cond84
    i32 -218954048, label %if.then86
    i32 322426028, label %if.end87
    i32 -2119856649, label %originalBB167
    i32 651330099, label %originalBBpart2179
    i32 -243862830, label %if.then89
    i32 -932785746, label %if.else95
    i32 2110411348, label %if.end101
    i32 2146985223, label %originalBB181
    i32 -166331724, label %originalBBpart2190
    i32 643710037, label %for.end103
    i32 789789210, label %for.cond106
    i32 -67658251, label %for.body108
    i32 282992169, label %for.inc112
    i32 946777157, label %for.end113
    i32 917832491, label %if.end115
    i32 1220223611, label %originalBB192
    i32 -846264730, label %originalBBpart2194
    i32 -1750425789, label %originalBBalteredBB
    i32 512333273, label %originalBB116alteredBB
    i32 835241734, label %originalBB120alteredBB
    i32 -445834131, label %originalBB124alteredBB
    i32 751351612, label %originalBB155alteredBB
    i32 13788875, label %originalBB167alteredBB
    i32 192166279, label %originalBB181alteredBB
    i32 -1992769117, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 643479171, i32 -1750425789
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 297713619
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 297713619
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 911600427, i32 -1750425789
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 615255682, i32 -1755452485
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %32 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %33 = select i1 %cmp6, i32 -1407860391, i32 1579872445
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %36 = select i1 %cmp10, i32 1736577343, i32 1579872445
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %38 to i32
  %39 = sub i32 0, 32
  %40 = sub i32 %conv13, %39
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %40 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 1579872445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -409024989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 874298793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1919189577, i32 512333273
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -990189301, i32 512333273
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1046144268, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1877864400
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1877864400
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 778836765, i32 835241734
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i15, align 4
  %conv17 = sext i32 %125 to i64
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %cmp20 = icmp ult i64 %conv17, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1957988701
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1957988701
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -348525813, i32 835241734
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %153 = select i1 %cmp20.reload, i32 -172061883, i32 758828127
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i15, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom22
  %155 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %155 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %156 = select i1 %cmp25, i32 649562616, i32 1342361917
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i15, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom27
  %158 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %158 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %159 = select i1 %cmp30, i32 -1663554428, i32 1342361917
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i15, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom32
  %161 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %161 to i32
  %162 = add i32 %conv34, -1227786045
  %163 = sub i32 %162, 87
  %164 = sub i32 %163, -1227786045
  %sub = sub nsw i32 %conv34, 87
  %conv35 = sitofp i32 %164 to double
  %165 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %165 to double
  %arraydecay37 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #6
  %166 = sub i64 %call38, -4973158377563251958
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -4973158377563251958
  %sub39 = sub i64 %call38, 1
  %169 = load i32, i32* %i15, align 4
  %conv40 = sext i32 %169 to i64
  %170 = sub i64 %168, 471816343872441467
  %171 = sub i64 %170, %conv40
  %172 = add i64 %171, 471816343872441467
  %sub41 = sub i64 %168, %conv40
  %conv42 = uitofp i64 %172 to double
  %call43 = call double @pow(double %conv36, double %conv42) #2
  %mul = fmul double %conv35, %call43
  %173 = load i32, i32* %c, align 4
  %conv44 = sitofp i32 %173 to double
  %add45 = fadd double %conv44, %mul
  %conv46 = fptosi double %add45 to i32
  store i32 %conv46, i32* %c, align 4
  store i32 -1643135934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i15, align 4
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom47
  %175 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %175 to i32
  %cmp50 = icmp sge i32 %conv49, 49
  %176 = select i1 %cmp50, i32 2041218722, i32 802552642
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i15, align 4
  %idxprom52 = sext i32 %177 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom52
  %178 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %178 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %179 = select i1 %cmp55, i32 1157442262, i32 802552642
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 193478807
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 193478807
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1331043944, i32 -445834131
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i15, align 4
  %idxprom57 = sext i32 %207 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom57
  %208 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %208 to i32
  %209 = sub i32 0, 48
  %210 = add i32 %conv59, %209
  %sub60 = sub nsw i32 %conv59, 48
  %conv61 = sitofp i32 %210 to double
  %211 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %211 to double
  %arraydecay63 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #6
  %212 = sub i64 0, 1
  %213 = add i64 %call64, %212
  %sub65 = sub i64 %call64, 1
  %214 = load i32, i32* %i15, align 4
  %conv66 = sext i32 %214 to i64
  %215 = add i64 %213, 4050946026084569906
  %216 = sub i64 %215, %conv66
  %217 = sub i64 %216, 4050946026084569906
  %sub67 = sub i64 %213, %conv66
  %conv68 = uitofp i64 %217 to double
  %call69 = call double @pow(double %conv62, double %conv68) #2
  %mul70 = fmul double %conv61, %call69
  %218 = load i32, i32* %c, align 4
  %conv71 = sitofp i32 %218 to double
  %add72 = fadd double %conv71, %mul70
  %conv73 = fptosi double %add72 to i32
  store i32 %conv73, i32* %c, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1243690949
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1243690949
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
  %245 = select i1 %243, i32 264933013, i32 -445834131
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 802552642, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1643135934, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 300085606, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 2074808768
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2074808768
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 34425410, i32 751351612
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i15, align 4
  %274 = sub i32 %273, -826217974
  %275 = add i32 %274, 1
  %276 = add i32 %275, -826217974
  %inc77 = add nsw i32 %273, 1
  store i32 %276, i32* %i15, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1928484993
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1928484993
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1951362788, i32 751351612
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1046144268, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %304 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %304, 0
  %305 = select i1 %cmp79, i32 -1478518020, i32 -962793528
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 917832491, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 887735640, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %307, 0
  %308 = select i1 %cmp85, i32 -218954048, i32 322426028
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 643710037, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -812787183
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -812787183
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
  %335 = select i1 %333, i32 -2119856649, i32 13788875
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = load i32, i32* %b, align 4
  %rem = srem i32 %336, %337
  %cmp88 = icmp slt i32 %rem, 10
  store i1 %cmp88, i1* %cmp88.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1479209562
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1479209562
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 651330099, i32 13788875
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %365 = select i1 %cmp88.reload, i32 -243862830, i32 -932785746
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = load i32, i32* %b, align 4
  %rem90 = srem i32 %366, %367
  %368 = add i32 %rem90, 651779772
  %369 = add i32 %368, 48
  %370 = sub i32 %369, 651779772
  %add91 = add nsw i32 %rem90, 48
  %conv92 = trunc i32 %370 to i8
  %371 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  store i32 2110411348, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %373 = load i32, i32* %b, align 4
  %rem96 = srem i32 %372, %373
  %374 = sub i32 0, 55
  %375 = sub i32 %rem96, %374
  %add97 = add nsw i32 %rem96, 55
  %conv98 = trunc i32 %375 to i8
  %376 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %376 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  store i32 2110411348, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2146985223, i32 192166279
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %404 = load i32, i32* %b, align 4
  %div = sdiv i32 %403, %404
  store i32 %div, i32* %c, align 4
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc102 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1791736730
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1791736730
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -166331724, i32 192166279
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 887735640, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, -42930741
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -42930741
  %sub105 = sub nsw i32 %423, 1
  store i32 %426, i32* %i104, align 4
  store i32 789789210, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i104, align 4
  %cmp107 = icmp sge i32 %427, 0
  %428 = select i1 %cmp107, i32 -67658251, i32 946777157
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %429 = load i32, i32* %i104, align 4
  %idxprom109 = sext i32 %429 to i64
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom109
  %430 = load i8, i8* %arrayidx110, align 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %430)
  store i32 282992169, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i104, align 4
  %432 = sub i32 %431, 430643055
  %433 = add i32 %432, -1
  %434 = add i32 %433, 430643055
  %dec = add nsw i32 %431, -1
  store i32 %434, i32* %i104, align 4
  store i32 789789210, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 917832491, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1220223611, i32 -1992769117
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1755930554
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1755930554
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -846264730, i32 -1992769117
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %476 to i64
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 643479171, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 1919189577, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i15, align 4
  %conv17alteredBB = sext i32 %477 to i64
  %arraydecay18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #6
  %cmp20alteredBB = icmp ult i64 %conv17alteredBB, %call19alteredBB
  store i32 778836765, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i15, align 4
  %idxprom57alteredBB = sext i32 %478 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom57alteredBB
  %479 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %479 to i32
  %480 = add i32 %conv59alteredBB, 1388746612
  %481 = sub i32 %480, 48
  %482 = sub i32 %481, 1388746612
  %_ = sub i32 %conv59alteredBB, 48
  %gen = mul i32 %482, 48
  %483 = sub i32 %conv59alteredBB, -2017147888
  %484 = sub i32 %483, 48
  %485 = add i32 %484, -2017147888
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 48
  %conv61alteredBB = sitofp i32 %485 to double
  %486 = load i32, i32* %a, align 4
  %conv62alteredBB = sitofp i32 %486 to double
  %arraydecay63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #6
  %487 = sub i64 0, 1
  %488 = add i64 %call64alteredBB, %487
  %_125 = sub i64 %call64alteredBB, 1
  %gen126 = mul i64 %488, 1
  %489 = add i64 0, -3350219189805044826
  %490 = sub i64 %489, %call64alteredBB
  %491 = sub i64 %490, -3350219189805044826
  %_127 = sub i64 0, %call64alteredBB
  %492 = sub i64 %491, 7056859417311836399
  %493 = add i64 %492, 1
  %494 = add i64 %493, 7056859417311836399
  %gen128 = add i64 %491, 1
  %495 = sub i64 0, %call64alteredBB
  %496 = add i64 0, %495
  %_129 = sub i64 0, %call64alteredBB
  %497 = add i64 %496, 2668307074245071973
  %498 = add i64 %497, 1
  %499 = sub i64 %498, 2668307074245071973
  %gen130 = add i64 %496, 1
  %500 = sub i64 0, 2718523282600999323
  %501 = sub i64 %500, %call64alteredBB
  %502 = add i64 %501, 2718523282600999323
  %_131 = sub i64 0, %call64alteredBB
  %503 = add i64 %502, 745793263250581418
  %504 = add i64 %503, 1
  %505 = sub i64 %504, 745793263250581418
  %gen132 = add i64 %502, 1
  %506 = add i64 %call64alteredBB, -4008983581963177078
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, -4008983581963177078
  %sub65alteredBB = sub i64 %call64alteredBB, 1
  %509 = load i32, i32* %i15, align 4
  %conv66alteredBB = sext i32 %509 to i64
  %510 = sub i64 0, %508
  %511 = add i64 0, %510
  %_133 = sub i64 0, %508
  %512 = sub i64 0, %511
  %513 = sub i64 0, %conv66alteredBB
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %gen134 = add i64 %511, %conv66alteredBB
  %_135 = shl i64 %508, %conv66alteredBB
  %516 = sub i64 0, %conv66alteredBB
  %517 = add i64 %508, %516
  %sub67alteredBB = sub i64 %508, %conv66alteredBB
  %conv68alteredBB = uitofp i64 %517 to double
  %call69alteredBB = call double @pow(double %conv62alteredBB, double %conv68alteredBB) #2
  %_136 = fsub double %conv61alteredBB, %call69alteredBB
  %gen137 = fmul double %_136, %call69alteredBB
  %_138 = fsub double %conv61alteredBB, %call69alteredBB
  %gen139 = fmul double %_138, %call69alteredBB
  %_140 = fsub double -0.000000e+00, %conv61alteredBB
  %gen141 = fadd double %_140, %call69alteredBB
  %_142 = fsub double -0.000000e+00, %conv61alteredBB
  %gen143 = fadd double %_142, %call69alteredBB
  %mul70alteredBB = fmul double %conv61alteredBB, %call69alteredBB
  %518 = load i32, i32* %c, align 4
  %conv71alteredBB = sitofp i32 %518 to double
  %_144 = fsub double %conv71alteredBB, %mul70alteredBB
  %gen145 = fmul double %_144, %mul70alteredBB
  %_146 = fsub double %conv71alteredBB, %mul70alteredBB
  %gen147 = fmul double %_146, %mul70alteredBB
  %_148 = fsub double -0.000000e+00, %conv71alteredBB
  %gen149 = fadd double %_148, %mul70alteredBB
  %_150 = fsub double %conv71alteredBB, %mul70alteredBB
  %gen151 = fmul double %_150, %mul70alteredBB
  %add72alteredBB = fadd double %conv71alteredBB, %mul70alteredBB
  %conv73alteredBB = fptosi double %add72alteredBB to i32
  store i32 %conv73alteredBB, i32* %c, align 4
  store i32 -1331043944, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i15, align 4
  %_156 = shl i32 %519, 1
  %_157 = shl i32 %519, 1
  %_158 = shl i32 %519, 1
  %_159 = shl i32 %519, 1
  %520 = sub i32 %519, -422993956
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -422993956
  %_160 = sub i32 %519, 1
  %gen161 = mul i32 %522, 1
  %523 = add i32 %519, -584992768
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -584992768
  %_162 = sub i32 %519, 1
  %gen163 = mul i32 %525, 1
  %526 = sub i32 %519, 963027533
  %527 = add i32 %526, 1
  %528 = add i32 %527, 963027533
  %inc77alteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %i15, align 4
  store i32 34425410, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %c, align 4
  %530 = load i32, i32* %b, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %_168 = sub i32 %529, %530
  %gen169 = mul i32 %532, %530
  %533 = sub i32 0, -1796061822
  %534 = sub i32 %533, %529
  %535 = add i32 %534, -1796061822
  %_170 = sub i32 0, %529
  %536 = sub i32 0, %530
  %537 = sub i32 %535, %536
  %gen171 = add i32 %535, %530
  %_172 = shl i32 %529, %530
  %_173 = shl i32 %529, %530
  %_174 = shl i32 %529, %530
  %_175 = shl i32 %529, %530
  %538 = sub i32 0, %530
  %539 = add i32 %529, %538
  %_176 = sub i32 %529, %530
  %gen177 = mul i32 %539, %530
  %remalteredBB = srem i32 %529, %530
  %cmp88alteredBB = icmp slt i32 %remalteredBB, 10
  store i32 -2119856649, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %c, align 4
  %541 = load i32, i32* %b, align 4
  %542 = sub i32 0, -1568990180
  %543 = sub i32 %542, %540
  %544 = add i32 %543, -1568990180
  %_182 = sub i32 0, %540
  %545 = sub i32 0, %544
  %546 = sub i32 0, %541
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen183 = add i32 %544, %541
  %549 = add i32 0, 546054376
  %550 = sub i32 %549, %540
  %551 = sub i32 %550, 546054376
  %_184 = sub i32 0, %540
  %552 = sub i32 0, %541
  %553 = sub i32 %551, %552
  %gen185 = add i32 %551, %541
  %divalteredBB = sdiv i32 %540, %541
  store i32 %divalteredBB, i32* %c, align 4
  %554 = load i32, i32* %j, align 4
  %555 = add i32 0, -801586359
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -801586359
  %_186 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen187 = add i32 %557, 1
  %_188 = shl i32 %554, 1
  %560 = add i32 %554, -1118793127
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1118793127
  %inc102alteredBB = add nsw i32 %554, 1
  store i32 %562, i32* %j, align 4
  store i32 2146985223, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1220223611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB192, %if.end115, %for.end113, %for.inc112, %for.body108, %for.cond106, %for.end103, %originalBBpart2190, %originalBB181, %if.end101, %if.else95, %if.then89, %originalBBpart2179, %originalBB167, %if.end87, %if.then86, %for.cond84, %if.else83, %if.then80, %for.end78, %originalBBpart2165, %originalBB155, %for.inc76, %if.end75, %if.end74, %originalBBpart2153, %originalBB124, %if.then56, %land.lhs.true51, %if.else, %if.then31, %land.lhs.true26, %for.body21, %originalBBpart2122, %originalBB120, %for.cond16, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1641.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
