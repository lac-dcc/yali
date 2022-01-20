; ModuleID = 'source-C-CXX/24/1084.cpp'
source_filename = "source-C-CXX/24/1084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1084.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  %num = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2144283073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2144283073, label %for.cond
    i32 537170043, label %for.body
    i32 1184423803, label %for.inc
    i32 -1731471049, label %for.end
    i32 -1117722501, label %for.cond2
    i32 1930755976, label %for.body4
    i32 100262505, label %while.cond
    i32 -858502040, label %while.body
    i32 1043433825, label %while.end
    i32 245618465, label %while.cond9
    i32 -388854700, label %while.body11
    i32 924595113, label %if.then
    i32 2070966955, label %if.end
    i32 56020243, label %if.then26
    i32 -235090237, label %if.else
    i32 -44179231, label %if.end32
    i32 976477673, label %while.end34
    i32 -920685119, label %for.inc35
    i32 189464570, label %for.end37
    i32 1704999793, label %originalBB
    i32 916904163, label %originalBBpart2
    i32 -1795806081, label %while.cond38
    i32 -1779552435, label %originalBB56
    i32 835237536, label %originalBBpart258
    i32 -1031438783, label %while.body43
    i32 48003518, label %while.end45
    i32 1383316856, label %originalBB60
    i32 1819535564, label %originalBBpart262
    i32 -183144819, label %for.cond46
    i32 183993060, label %for.body48
    i32 977091550, label %for.inc52
    i32 214776047, label %for.end54
    i32 -1523342965, label %originalBBalteredBB
    i32 1477443291, label %originalBB56alteredBB
    i32 -1159708634, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 537170043, i32 -1731471049
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1184423803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -2144283073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  store i8 49, i8* %arrayidx1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  store i32 -1117722501, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %6, %7
  %8 = select i1 %cmp3, i32 1930755976, i32 189464570
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 999, i32* %count, align 4
  store i32 100262505, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %count, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv, 48
  %11 = select i1 %cmp7, i32 -858502040, i32 1043433825
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %count, align 4
  %13 = sub i32 %12, -1615599932
  %14 = add i32 %13, -1
  %15 = add i32 %14, -1615599932
  %dec = add nsw i32 %12, -1
  store i32 %15, i32* %count, align 4
  store i32 100262505, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %16 = load i32, i32* %count, align 4
  %17 = sub i32 %16, 641719640
  %18 = add i32 %17, 1
  %19 = add i32 %18, 641719640
  %inc8 = add nsw i32 %16, 1
  store i32 %19, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 245618465, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %count, align 4
  %cmp10 = icmp sle i32 %20, %21
  %22 = select i1 %cmp10, i32 -388854700, i32 976477673
  store i32 %22, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  %mul = mul nsw i32 2, %conv14
  %25 = add i32 %mul, -1846283749
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -1846283749
  %sub = sub nsw i32 %mul, 48
  %conv15 = trunc i32 %27 to i8
  %28 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %29 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %29, 1
  %30 = select i1 %cmp18, i32 924595113, i32 2070966955
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom19
  %32 = load i8, i8* %arrayidx20, align 1
  %33 = sub i8 0, 1
  %34 = sub i8 %32, %33
  %inc21 = add i8 %32, 1
  store i8 %34, i8* %arrayidx20, align 1
  store i32 2070966955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %36 to i32
  %cmp25 = icmp sgt i32 %conv24, 57
  %37 = select i1 %cmp25, i32 56020243, i32 -235090237
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom27
  %39 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %39 to i32
  %40 = sub i32 %conv29, -1038034403
  %41 = sub i32 %40, 10
  %42 = add i32 %41, -1038034403
  %sub30 = sub nsw i32 %conv29, 10
  %conv31 = trunc i32 %42 to i8
  store i8 %conv31, i8* %arrayidx28, align 1
  store i32 1, i32* %flag, align 4
  store i32 -44179231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -44179231, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc33 = add nsw i32 %43, 1
  store i32 %47, i32* %j, align 4
  store i32 245618465, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store i32 -920685119, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1164828544
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1164828544
  %inc36 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1117722501, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1704999793, i32 -1523342965
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 100, i32* %count, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 2102292406
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2102292406
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 916904163, i32 -1523342965
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1795806081, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1779552435, i32 1477443291
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %119 = load i32, i32* %count, align 4
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom39
  %120 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %120 to i32
  %cmp42 = icmp eq i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 2106445190
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2106445190
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
  %147 = select i1 %145, i32 835237536, i32 1477443291
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %148 = select i1 %cmp42.reload, i32 -1031438783, i32 48003518
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %149 = load i32, i32* %count, align 4
  %150 = sub i32 %149, -73195160
  %151 = add i32 %150, -1
  %152 = add i32 %151, -73195160
  %dec44 = add nsw i32 %149, -1
  store i32 %152, i32* %count, align 4
  store i32 -1795806081, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -443136937
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -443136937
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1383316856, i32 -1159708634
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %168 = load i32, i32* %count, align 4
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -2088475255
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2088475255
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1819535564, i32 -1159708634
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -183144819, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %196, 0
  %197 = select i1 %cmp47, i32 183993060, i32 214776047
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %198 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom49
  %199 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  store i32 977091550, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1426304460
  %202 = add i32 %201, -1
  %203 = add i32 %202, 1426304460
  %dec53 = add nsw i32 %200, -1
  store i32 %203, i32* %i, align 4
  store i32 -183144819, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 100, i32* %count, align 4
  store i32 1704999793, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %count, align 4
  %idxprom39alteredBB = sext i32 %204 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom39alteredBB
  %205 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %205 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 48
  store i32 -1779552435, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %count, align 4
  store i32 %206, i32* %i, align 4
  store i32 1383316856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond46, %originalBBpart262, %originalBB60, %while.end45, %while.body43, %originalBBpart258, %originalBB56, %while.cond38, %originalBBpart2, %originalBB, %for.end37, %for.inc35, %while.end34, %if.end32, %if.else, %if.then26, %if.end, %if.then, %while.body11, %while.cond9, %while.end, %while.body, %while.cond, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1084.cpp() #0 section ".text.startup" {
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
