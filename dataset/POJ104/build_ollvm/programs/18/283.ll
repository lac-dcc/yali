; ModuleID = 'source-C-CXX/18/283.cpp'
source_filename = "source-C-CXX/18/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [201 x i8], align 16
  %ch = alloca [201 x i8], align 16
  %ch1 = alloca [201 x i8], align 16
  %str1 = alloca [201 x i8], align 16
  %s = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %ch, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 201)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %ch1, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 201)
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %s, align 4
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %ch, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %s1, align 4
  %arraydecay10 = getelementptr inbounds [201 x i8], [201 x i8]* %ch1, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %s2, align 4
  %arraydecay13 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #2
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1942337081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1942337081, label %for.cond
    i32 -406923734, label %for.body
    i32 198849836, label %land.lhs.true
    i32 1601393039, label %originalBB
    i32 -1624826250, label %originalBBpart2
    i32 -1144206692, label %lor.lhs.false
    i32 -1054137180, label %if.then
    i32 854434120, label %for.cond25
    i32 -1702963652, label %originalBB111
    i32 1952599346, label %originalBBpart2116
    i32 -401008275, label %for.body27
    i32 2075512962, label %originalBB118
    i32 -2085892095, label %originalBBpart2126
    i32 848838100, label %if.then36
    i32 -684647519, label %if.end
    i32 1762197497, label %for.inc
    i32 1381659613, label %for.end
    i32 957409276, label %originalBB128
    i32 1131694530, label %originalBBpart2130
    i32 -1440466003, label %land.lhs.true39
    i32 -666814965, label %lor.lhs.false45
    i32 1386357843, label %originalBB132
    i32 589188462, label %originalBBpart2136
    i32 -32080502, label %if.then51
    i32 -2008785182, label %for.cond52
    i32 -1570321291, label %originalBB138
    i32 363609363, label %originalBBpart2140
    i32 1251987023, label %for.body54
    i32 -1663920626, label %originalBB142
    i32 -954886955, label %originalBBpart2144
    i32 2130835422, label %for.inc59
    i32 -1533412636, label %originalBB146
    i32 -1088479274, label %originalBBpart2151
    i32 680145802, label %for.end61
    i32 -823081925, label %originalBB153
    i32 1947687168, label %originalBBpart2155
    i32 -458735257, label %for.cond62
    i32 -1446862288, label %for.body65
    i32 -1004632498, label %for.inc71
    i32 835606626, label %for.end73
    i32 -1482152677, label %originalBB157
    i32 464231734, label %originalBBpart2166
    i32 -1739448188, label %for.cond75
    i32 -1095398531, label %originalBB168
    i32 -1575454084, label %originalBBpart2185
    i32 -454680188, label %for.body79
    i32 -840202043, label %for.inc86
    i32 -679875849, label %for.end88
    i32 875933156, label %for.cond89
    i32 -1551680921, label %for.body93
    i32 2144157324, label %for.inc98
    i32 179108623, label %for.end100
    i32 2098826625, label %if.end103
    i32 -1519614547, label %if.end104
    i32 -485356148, label %for.inc105
    i32 2123140918, label %for.end107
    i32 2078336274, label %originalBB187
    i32 2053051661, label %originalBBpart2189
    i32 1462570774, label %originalBBalteredBB
    i32 497509490, label %originalBB111alteredBB
    i32 -770577663, label %originalBB118alteredBB
    i32 1320418596, label %originalBB128alteredBB
    i32 -1697072997, label %originalBB132alteredBB
    i32 1473227211, label %originalBB138alteredBB
    i32 1179704088, label %originalBB142alteredBB
    i32 -1841007515, label %originalBB146alteredBB
    i32 -1476543990, label %originalBB153alteredBB
    i32 1802952924, label %originalBB157alteredBB
    i32 -1255230268, label %originalBB168alteredBB
    i32 830373252, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -406923734, i32 2123140918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %4 to i32
  %arrayidx17 = getelementptr inbounds [201 x i8], [201 x i8]* %ch, i64 0, i64 0
  %5 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %5 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %6 = select i1 %cmp19, i32 198849836, i32 -1519614547
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1601393039, i32 1462570774
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %33, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1748989857
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1748989857
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1624826250, i32 1462570774
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %61 = select i1 %cmp20.reload, i32 -1054137180, i32 -1144206692
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 670167054
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 670167054
  %sub = sub nsw i32 %62, 1
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %67 = select i1 %cmp24, i32 -1054137180, i32 -1519614547
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %j, align 4
  store i32 854434120, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1702963652, i32 497509490
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %s1, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add = add nsw i32 %96, %97
  %cmp26 = icmp slt i32 %95, %99
  store i1 %cmp26, i1* %cmp26.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -786809455
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -786809455
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1952599346, i32 497509490
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 -401008275, i32 1381659613
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -594446818
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -594446818
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 2075512962, i32 -770577663
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom28
  %144 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %144 to i32
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %145, 1570596973
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1570596973
  %sub31 = sub nsw i32 %145, %146
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [201 x i8], [201 x i8]* %ch, i64 0, i64 %idxprom32
  %150 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %150 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2085892095, i32 -770577663
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 848838100, i32 -684647519
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %178 = load i32, i32* %g, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %g, align 4
  store i32 -684647519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1762197497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, 1938173031
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1938173031
  %inc37 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 854434120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -2013374190
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2013374190
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 957409276, i32 1320418596
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %214 = load i32, i32* %g, align 4
  %215 = load i32, i32* %s1, align 4
  %cmp38 = icmp eq i32 %214, %215
  store i1 %cmp38, i1* %cmp38.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1131694530, i32 1320418596
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %230 = select i1 %cmp38.reload, i32 -1440466003, i32 2098826625
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %231 = load i32, i32* %s1, align 4
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %231, 2108388609
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 2108388609
  %add40 = add nsw i32 %231, %232
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom41
  %236 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %236 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  %237 = select i1 %cmp44, i32 -32080502, i32 -666814965
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1386357843, i32 -1697072997
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %264 = load i32, i32* %s1, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %264, 2024026172
  %267 = add i32 %266, %265
  %268 = add i32 %267, 2024026172
  %add46 = add nsw i32 %264, %265
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom47
  %269 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %269 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -864661390
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -864661390
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 589188462, i32 -1697072997
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %297 = select i1 %cmp50.reload, i32 -32080502, i32 2098826625
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2008785182, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
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
  %323 = select i1 %321, i32 -1570321291, i32 1473227211
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %324, %325
  store i1 %cmp53, i1* %cmp53.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 363609363, i32 1473227211
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %352 = select i1 %cmp53.reload, i32 1251987023, i32 680145802
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1924013130
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1924013130
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1663920626, i32 1179704088
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %368 to i64
  %arrayidx56 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom55
  %369 = load i8, i8* %arrayidx56, align 1
  %370 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %370 to i64
  %arrayidx58 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom57
  store i8 %369, i8* %arrayidx58, align 1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -954886955, i32 1179704088
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2130835422, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 2037990979
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2037990979
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1533412636, i32 -1841007515
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 %400, 824065810
  %402 = add i32 %401, 1
  %403 = add i32 %402, 824065810
  %inc60 = add nsw i32 %400, 1
  store i32 %403, i32* %k, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -550766944
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -550766944
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1088479274, i32 -1841007515
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2008785182, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -1330015530
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1330015530
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -823081925, i32 -1476543990
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  store i32 %446, i32* %k, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1947687168, i32 -1476543990
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -458735257, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %s2, align 4
  %476 = add i32 %474, 1474640718
  %477 = add i32 %476, %475
  %478 = sub i32 %477, 1474640718
  %add63 = add nsw i32 %474, %475
  %cmp64 = icmp slt i32 %473, %478
  %479 = select i1 %cmp64, i32 -1446862288, i32 835606626
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %480, -732658368
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -732658368
  %sub66 = sub nsw i32 %480, %481
  %idxprom67 = sext i32 %484 to i64
  %arrayidx68 = getelementptr inbounds [201 x i8], [201 x i8]* %ch1, i64 0, i64 %idxprom67
  %485 = load i8, i8* %arrayidx68, align 1
  %486 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %486 to i64
  %arrayidx70 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom69
  store i8 %485, i8* %arrayidx70, align 1
  store i32 -1004632498, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc72 = add nsw i32 %487, 1
  store i32 %491, i32* %k, align 4
  store i32 -458735257, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
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
  %505 = select i1 %503, i32 -1482152677, i32 1802952924
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %s2, align 4
  %508 = add i32 %506, 614483170
  %509 = add i32 %508, %507
  %510 = sub i32 %509, 614483170
  %add74 = add nsw i32 %506, %507
  store i32 %510, i32* %k, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 464231734, i32 1802952924
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1739448188, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1297984055
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1297984055
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1095398531, i32 -1255230268
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = load i32, i32* %s, align 4
  %554 = load i32, i32* %s2, align 4
  %555 = add i32 %553, -1973582801
  %556 = add i32 %555, %554
  %557 = sub i32 %556, -1973582801
  %add76 = add nsw i32 %553, %554
  %558 = load i32, i32* %s1, align 4
  %559 = add i32 %557, -769851015
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -769851015
  %sub77 = sub nsw i32 %557, %558
  %cmp78 = icmp sle i32 %552, %561
  store i1 %cmp78, i1* %cmp78.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1575454084, i32 -1255230268
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %588 = select i1 %cmp78.reload, i32 -454680188, i32 -679875849
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = load i32, i32* %s1, align 4
  %591 = sub i32 %589, 550718459
  %592 = add i32 %591, %590
  %593 = add i32 %592, 550718459
  %add80 = add nsw i32 %589, %590
  %594 = load i32, i32* %s2, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %sub81 = sub nsw i32 %593, %594
  %idxprom82 = sext i32 %596 to i64
  %arrayidx83 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom82
  %597 = load i8, i8* %arrayidx83, align 1
  %598 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %598 to i64
  %arrayidx85 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom84
  store i8 %597, i8* %arrayidx85, align 1
  store i32 -840202043, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc87 = add nsw i32 %599, 1
  store i32 %601, i32* %k, align 4
  store i32 -1739448188, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 875933156, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = load i32, i32* %s, align 4
  %604 = load i32, i32* %s2, align 4
  %605 = add i32 %603, 2006354189
  %606 = add i32 %605, %604
  %607 = sub i32 %606, 2006354189
  %add90 = add nsw i32 %603, %604
  %608 = load i32, i32* %s1, align 4
  %609 = add i32 %607, -795549354
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -795549354
  %sub91 = sub nsw i32 %607, %608
  %cmp92 = icmp sle i32 %602, %611
  %612 = select i1 %cmp92, i32 -1551680921, i32 179108623
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %613 to i64
  %arrayidx95 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom94
  %614 = load i8, i8* %arrayidx95, align 1
  %615 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %615 to i64
  %arrayidx97 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom96
  store i8 %614, i8* %arrayidx97, align 1
  store i32 2144157324, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 %616, -1225128366
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1225128366
  %inc99 = add nsw i32 %616, 1
  store i32 %619, i32* %k, align 4
  store i32 875933156, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %620 = load i32, i32* %s, align 4
  %621 = load i32, i32* %s2, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 %620, %622
  %add101 = add nsw i32 %620, %621
  %624 = load i32, i32* %s1, align 4
  %625 = sub i32 %623, -1232526892
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -1232526892
  %sub102 = sub nsw i32 %623, %624
  store i32 %627, i32* %s, align 4
  store i32 2098826625, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1519614547, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -485356148, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc106 = add nsw i32 %628, 1
  store i32 %630, i32* %i, align 4
  store i32 1942337081, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -642183325
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -642183325
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 2078336274, i32 830373252
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1518504139
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1518504139
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2053051661, i32 830373252
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %673, 0
  store i32 1601393039, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = load i32, i32* %s1, align 4
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %675, %677
  %_ = sub i32 %675, %676
  %gen = mul i32 %678, %676
  %679 = sub i32 0, %676
  %680 = add i32 %675, %679
  %_112 = sub i32 %675, %676
  %gen113 = mul i32 %680, %676
  %_114 = shl i32 %675, %676
  %681 = sub i32 %675, -1474791375
  %682 = add i32 %681, %676
  %683 = add i32 %682, -1474791375
  %addalteredBB = add nsw i32 %675, %676
  %cmp26alteredBB = icmp slt i32 %674, %683
  store i32 -1702963652, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %684 to i64
  %arrayidx29alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %685 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %685 to i32
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %686, %688
  %_119 = sub i32 %686, %687
  %gen120 = mul i32 %689, %687
  %_121 = shl i32 %686, %687
  %_122 = shl i32 %686, %687
  %690 = sub i32 0, %687
  %691 = add i32 %686, %690
  %_123 = sub i32 %686, %687
  %gen124 = mul i32 %691, %687
  %692 = sub i32 0, %687
  %693 = add i32 %686, %692
  %sub31alteredBB = sub nsw i32 %686, %687
  %idxprom32alteredBB = sext i32 %693 to i64
  %arrayidx33alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %ch, i64 0, i64 %idxprom32alteredBB
  %694 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %694 to i32
  %cmp35alteredBB = icmp eq i32 %conv30alteredBB, %conv34alteredBB
  store i32 2075512962, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %g, align 4
  %696 = load i32, i32* %s1, align 4
  %cmp38alteredBB = icmp eq i32 %695, %696
  store i32 957409276, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %s1, align 4
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %697, 446917883
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 446917883
  %_133 = sub i32 %697, %698
  %gen134 = mul i32 %701, %698
  %702 = sub i32 0, %698
  %703 = sub i32 %697, %702
  %add46alteredBB = add nsw i32 %697, %698
  %idxprom47alteredBB = sext i32 %703 to i64
  %arrayidx48alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %704 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %704 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 0
  store i32 1386357843, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %706 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp slt i32 %705, %706
  store i32 -1570321291, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %707 to i64
  %arrayidx56alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom55alteredBB
  %708 = load i8, i8* %arrayidx56alteredBB, align 1
  %709 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %709 to i64
  %arrayidx58alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom57alteredBB
  store i8 %708, i8* %arrayidx58alteredBB, align 1
  store i32 -1663920626, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %_147 = shl i32 %710, 1
  %711 = sub i32 0, 904577117
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 904577117
  %_148 = sub i32 0, %710
  %714 = add i32 %713, -655911117
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -655911117
  %gen149 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %710, %717
  %inc60alteredBB = add nsw i32 %710, 1
  store i32 %718, i32* %k, align 4
  store i32 -1533412636, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  store i32 %719, i32* %k, align 4
  store i32 -823081925, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %s2, align 4
  %722 = sub i32 %720, 1059905514
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 1059905514
  %_158 = sub i32 %720, %721
  %gen159 = mul i32 %724, %721
  %725 = add i32 0, 1022586769
  %726 = sub i32 %725, %720
  %727 = sub i32 %726, 1022586769
  %_160 = sub i32 0, %720
  %728 = sub i32 0, %727
  %729 = sub i32 0, %721
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen161 = add i32 %727, %721
  %732 = add i32 0, -221293713
  %733 = sub i32 %732, %720
  %734 = sub i32 %733, -221293713
  %_162 = sub i32 0, %720
  %735 = sub i32 %734, -1808921446
  %736 = add i32 %735, %721
  %737 = add i32 %736, -1808921446
  %gen163 = add i32 %734, %721
  %_164 = shl i32 %720, %721
  %738 = sub i32 %720, 381457161
  %739 = add i32 %738, %721
  %740 = add i32 %739, 381457161
  %add74alteredBB = add nsw i32 %720, %721
  store i32 %740, i32* %k, align 4
  store i32 -1482152677, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = load i32, i32* %s, align 4
  %743 = load i32, i32* %s2, align 4
  %744 = sub i32 0, %742
  %745 = add i32 0, %744
  %_169 = sub i32 0, %742
  %746 = sub i32 0, %743
  %747 = sub i32 %745, %746
  %gen170 = add i32 %745, %743
  %_171 = shl i32 %742, %743
  %_172 = shl i32 %742, %743
  %748 = sub i32 %742, 110201224
  %749 = add i32 %748, %743
  %750 = add i32 %749, 110201224
  %add76alteredBB = add nsw i32 %742, %743
  %751 = load i32, i32* %s1, align 4
  %752 = sub i32 %750, 528406981
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 528406981
  %_173 = sub i32 %750, %751
  %gen174 = mul i32 %754, %751
  %755 = sub i32 %750, 258623928
  %756 = sub i32 %755, %751
  %757 = add i32 %756, 258623928
  %_175 = sub i32 %750, %751
  %gen176 = mul i32 %757, %751
  %758 = add i32 0, -1080898361
  %759 = sub i32 %758, %750
  %760 = sub i32 %759, -1080898361
  %_177 = sub i32 0, %750
  %761 = sub i32 %760, -1226679336
  %762 = add i32 %761, %751
  %763 = add i32 %762, -1226679336
  %gen178 = add i32 %760, %751
  %764 = add i32 0, 1073295757
  %765 = sub i32 %764, %750
  %766 = sub i32 %765, 1073295757
  %_179 = sub i32 0, %750
  %767 = sub i32 %766, -421789897
  %768 = add i32 %767, %751
  %769 = add i32 %768, -421789897
  %gen180 = add i32 %766, %751
  %_181 = shl i32 %750, %751
  %770 = sub i32 0, 1625872907
  %771 = sub i32 %770, %750
  %772 = add i32 %771, 1625872907
  %_182 = sub i32 0, %750
  %773 = sub i32 0, %772
  %774 = sub i32 0, %751
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen183 = add i32 %772, %751
  %777 = sub i32 0, %751
  %778 = add i32 %750, %777
  %sub77alteredBB = sub nsw i32 %750, %751
  %cmp78alteredBB = icmp sle i32 %741, %778
  store i32 -1095398531, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arraydecay108alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay108alteredBB)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2078336274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB187, %for.end107, %for.inc105, %if.end104, %if.end103, %for.end100, %for.inc98, %for.body93, %for.cond89, %for.end88, %for.inc86, %for.body79, %originalBBpart2185, %originalBB168, %for.cond75, %originalBBpart2166, %originalBB157, %for.end73, %for.inc71, %for.body65, %for.cond62, %originalBBpart2155, %originalBB153, %for.end61, %originalBBpart2151, %originalBB146, %for.inc59, %originalBBpart2144, %originalBB142, %for.body54, %originalBBpart2140, %originalBB138, %for.cond52, %if.then51, %originalBBpart2136, %originalBB132, %lor.lhs.false45, %land.lhs.true39, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then36, %originalBBpart2126, %originalBB118, %for.body27, %originalBBpart2116, %originalBB111, %for.cond25, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
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
