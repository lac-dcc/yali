; ModuleID = 'source-C-CXX/74/1046.cpp'
source_filename = "source-C-CXX/74/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %peak = alloca [1001 x i32], align 16
  %peak2 = alloca [1001 x i32], align 16
  %sum = alloca i32, align 4
  %tmp = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %coma = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1995815000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1995815000, label %for.cond
    i32 -660363973, label %for.body
    i32 179730617, label %originalBB
    i32 -563882622, label %originalBBpart2
    i32 996473374, label %for.inc
    i32 508158399, label %for.end
    i32 -1117454995, label %for.cond12
    i32 1556236152, label %originalBB90
    i32 163519569, label %originalBBpart292
    i32 -1442699535, label %if.then
    i32 -1747272083, label %originalBB94
    i32 -854314006, label %originalBBpart2101
    i32 706470819, label %if.end
    i32 -1341887979, label %originalBB103
    i32 226050356, label %originalBBpart2105
    i32 -2022636630, label %for.inc17
    i32 1129682186, label %originalBB107
    i32 -701302518, label %originalBBpart2112
    i32 1661017959, label %for.end19
    i32 1095123363, label %for.cond20
    i32 825962535, label %for.body22
    i32 -1299897940, label %for.inc29
    i32 -2058472979, label %for.end31
    i32 2029892657, label %for.cond32
    i32 -957252735, label %originalBB114
    i32 -463297246, label %originalBBpart2116
    i32 -1561255160, label %for.body34
    i32 -641439935, label %originalBB118
    i32 -60282976, label %originalBBpart2120
    i32 -2026407362, label %for.cond35
    i32 1081367262, label %for.body37
    i32 -337486122, label %land.lhs.true
    i32 -1478768066, label %if.then44
    i32 909958174, label %if.end48
    i32 70253805, label %for.inc49
    i32 1589556656, label %for.end51
    i32 405896551, label %originalBB122
    i32 534557216, label %originalBBpart2124
    i32 350487066, label %for.inc52
    i32 -413054783, label %for.end54
    i32 1579938344, label %for.cond55
    i32 757903413, label %for.body57
    i32 -984512524, label %for.cond58
    i32 -1086779726, label %for.body60
    i32 671781389, label %if.then67
    i32 -806661322, label %if.end78
    i32 1510161676, label %for.inc79
    i32 1394211564, label %originalBB126
    i32 759221378, label %originalBBpart2132
    i32 -219073, label %for.end81
    i32 308714310, label %for.inc82
    i32 -49926025, label %for.end84
    i32 1803049797, label %originalBB134
    i32 -1236734525, label %originalBBpart2136
    i32 246425987, label %originalBBalteredBB
    i32 571779136, label %originalBB90alteredBB
    i32 -1794170136, label %originalBB94alteredBB
    i32 1404073782, label %originalBB103alteredBB
    i32 -473271748, label %originalBB107alteredBB
    i32 35077139, label %originalBB114alteredBB
    i32 -2031453068, label %originalBB118alteredBB
    i32 1008258828, label %originalBB122alteredBB
    i32 1418156660, label %originalBB126alteredBB
    i32 -1362274456, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1001
  %1 = select i1 %cmp, i32 -660363973, i32 508158399
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 2120696595
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2120696595
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 179730617, i32 246425987
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1580294167
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1580294167
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -563882622, i32 246425987
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 996473374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1995815000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1117454995, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1556236152, i32 571779136
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom13
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx14)
  %call15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp16 = icmp ne i32 %call15, 44
  store i1 %cmp16, i1* %cmp16.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -698594395
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -698594395
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 163519569, i32 571779136
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %82 = select i1 %cmp16.reload, i32 -1442699535, i32 706470819
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 112689795
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 112689795
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1747272083, i32 -1794170136
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 684048420
  %100 = add i32 %99, 1
  %101 = add i32 %100, 684048420
  %add = add nsw i32 %98, 1
  store i32 %101, i32* %sum, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1912555792
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1912555792
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -854314006, i32 -1794170136
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1661017959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -823773652
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -823773652
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1341887979, i32 1404073782
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -755147928
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -755147928
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 226050356, i32 1404073782
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2022636630, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1659462677
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1659462677
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1129682186, i32 -473271748
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 881344984
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 881344984
  %inc18 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 928849649
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 928849649
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -701302518, i32 -473271748
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1117454995, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1095123363, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %sum, align 4
  %cmp21 = icmp slt i32 %193, %194
  %195 = select i1 %cmp21, i32 825962535, i32 -2058472979
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %197 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %coma, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx27)
  store i32 -1299897940, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, -637282657
  %200 = add i32 %199, 1
  %201 = add i32 %200, -637282657
  %inc30 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 1095123363, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2029892657, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1409664962
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1409664962
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -957252735, i32 35077139
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %217, 1001
  store i1 %cmp33, i1* %cmp33.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1450073570
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1450073570
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -463297246, i32 35077139
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 -1561255160, i32 -413054783
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 589969372
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 589969372
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -641439935, i32 -2031453068
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -936246459
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -936246459
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -60282976, i32 -2031453068
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2026407362, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %sum, align 4
  %cmp36 = icmp slt i32 %276, %277
  %278 = select i1 %cmp36, i32 1081367262, i32 1589556656
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %279 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom38
  %280 = load i32, i32* %arrayidx39, align 4
  %281 = load i32, i32* %k, align 4
  %cmp40 = icmp sle i32 %280, %281
  %282 = select i1 %cmp40, i32 -337486122, i32 909958174
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom41
  %285 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %283, %285
  %286 = select i1 %cmp43, i32 -1478768066, i32 909958174
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %289 = sub i32 %288, -313506600
  %290 = add i32 %289, 1
  %291 = add i32 %290, -313506600
  %inc47 = add nsw i32 %288, 1
  store i32 %291, i32* %arrayidx46, align 4
  store i32 909958174, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 70253805, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc50 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -2026407362, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 405896551, i32 1008258828
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 534557216, i32 1008258828
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 350487066, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, -1357837938
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1357837938
  %inc53 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 2029892657, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1579938344, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %341, 1000
  %342 = select i1 %cmp56, i32 757903413, i32 -49926025
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -984512524, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 1000, 833604179
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 833604179
  %sub = sub nsw i32 1000, %344
  %cmp59 = icmp slt i32 %343, %347
  %348 = select i1 %cmp59, i32 -1086779726, i32 -219073
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %349 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom61
  %350 = load i32, i32* %arrayidx62, align 4
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, -1681174481
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1681174481
  %add63 = add nsw i32 %351, 1
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom64
  %355 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %350, %355
  %356 = select i1 %cmp66, i32 671781389, i32 -806661322
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %357 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom68
  %358 = load i32, i32* %arrayidx69, align 4
  store i32 %358, i32* %tmp, align 4
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add70 = add nsw i32 %359, 1
  %idxprom71 = sext i32 %361 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom71
  %362 = load i32, i32* %arrayidx72, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %363 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom73
  store i32 %362, i32* %arrayidx74, align 4
  %364 = load i32, i32* %tmp, align 4
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 516321738
  %367 = add i32 %366, 1
  %368 = add i32 %367, 516321738
  %add75 = add nsw i32 %365, 1
  %idxprom76 = sext i32 %368 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom76
  store i32 %364, i32* %arrayidx77, align 4
  store i32 -806661322, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1510161676, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1394211564, i32 1418156660
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, 1052593111
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1052593111
  %inc80 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 17976899
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 17976899
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 759221378, i32 1418156660
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -984512524, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 308714310, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, 675686825
  %404 = add i32 %403, 1
  %405 = add i32 %404, 675686825
  %inc83 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 1579938344, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1409947349
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1409947349
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1803049797, i32 -1362274456
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8 signext 32)
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 0
  %434 = load i32, i32* %arrayidx87, align 16
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %434)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -267253128
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -267253128
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1236734525, i32 -1362274456
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %463 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %464 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 179730617, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %465 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx14alteredBB)
  %call15alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp16alteredBB = icmp ne i32 %call15alteredBB, 44
  store i32 1556236152, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = add i32 %468, 950757282
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 950757282
  %gen = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = add i32 %466, %472
  %_95 = sub i32 %466, 1
  %gen96 = mul i32 %473, 1
  %_97 = shl i32 %466, 1
  %474 = add i32 0, -1273249023
  %475 = sub i32 %474, %466
  %476 = sub i32 %475, -1273249023
  %_98 = sub i32 0, %466
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen99 = add i32 %476, 1
  %479 = sub i32 0, %466
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %addalteredBB = add nsw i32 %466, 1
  store i32 %482, i32* %sum, align 4
  store i32 -1747272083, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1341887979, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 0, 1065723881
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1065723881
  %_108 = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen109 = add i32 %486, 1
  %_110 = shl i32 %483, 1
  %489 = add i32 %483, 1615070501
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1615070501
  %inc18alteredBB = add nsw i32 %483, 1
  store i32 %491, i32* %i, align 4
  store i32 1129682186, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp sle i32 %492, 1001
  store i32 -957252735, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -641439935, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 405896551, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, -1641058966
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1641058966
  %_127 = sub i32 %493, 1
  %gen128 = mul i32 %496, 1
  %497 = sub i32 0, -1987695476
  %498 = sub i32 %497, %493
  %499 = add i32 %498, -1987695476
  %_129 = sub i32 0, %493
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen130 = add i32 %499, 1
  %504 = sub i32 %493, 2064242460
  %505 = add i32 %504, 1
  %506 = add i32 %505, 2064242460
  %inc80alteredBB = add nsw i32 %493, 1
  store i32 %506, i32* %j, align 4
  store i32 1394211564, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %sum, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8 signext 32)
  %arrayidx87alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 0
  %508 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %508)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1803049797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB134, %for.end84, %for.inc82, %for.end81, %originalBBpart2132, %originalBB126, %for.inc79, %if.end78, %if.then67, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %if.end48, %if.then44, %land.lhs.true, %for.body37, %for.cond35, %originalBBpart2120, %originalBB118, %for.body34, %originalBBpart2116, %originalBB114, %for.cond32, %for.end31, %for.inc29, %for.body22, %for.cond20, %for.end19, %originalBBpart2112, %originalBB107, %for.inc17, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
