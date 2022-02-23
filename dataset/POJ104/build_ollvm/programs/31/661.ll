; ModuleID = 'source-C-CXX/31/661.cpp'
source_filename = "source-C-CXX/31/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sa = alloca [101 x i8], align 16
  %sb = alloca [101 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1108439947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1108439947, label %for.cond
    i32 -571999496, label %for.body
    i32 -1639321904, label %for.cond9
    i32 1317786761, label %for.body11
    i32 194254194, label %for.inc
    i32 947981666, label %originalBB
    i32 -21677174, label %originalBBpart2
    i32 -1324511579, label %for.end
    i32 -581470313, label %for.cond17
    i32 -193534975, label %for.body19
    i32 1087005507, label %originalBB74
    i32 1530101495, label %originalBBpart286
    i32 -537384956, label %for.inc27
    i32 -1754067621, label %for.end29
    i32 199409260, label %originalBB88
    i32 1668829345, label %originalBBpart290
    i32 678038917, label %for.cond31
    i32 1130638477, label %for.body33
    i32 712884914, label %if.then
    i32 1695933149, label %if.end
    i32 -1699885980, label %for.inc47
    i32 1566802351, label %for.end49
    i32 -207829579, label %while.cond
    i32 -1965780839, label %while.body
    i32 462278918, label %originalBB92
    i32 836096083, label %originalBBpart2105
    i32 -1920076968, label %while.end
    i32 371916047, label %for.cond55
    i32 146216442, label %originalBB107
    i32 1802585314, label %originalBBpart2109
    i32 -611338940, label %for.body57
    i32 255773728, label %for.inc61
    i32 2046911009, label %originalBB111
    i32 -345798315, label %originalBBpart2117
    i32 945456485, label %for.end63
    i32 -1143083848, label %for.inc65
    i32 168100477, label %for.end67
    i32 665499132, label %originalBBalteredBB
    i32 -86709572, label %originalBB74alteredBB
    i32 -538702003, label %originalBB88alteredBB
    i32 1782706306, label %originalBB92alteredBB
    i32 654417497, label %originalBB107alteredBB
    i32 -1361719179, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -571999496, i32 168100477
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sa, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %sb, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %sa, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %sb, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %3 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 404, i32 16, i1 false)
  %4 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1639321904, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %la, align 4
  %cmp10 = icmp sle i32 %5, %6
  %7 = select i1 %cmp10, i32 1317786761, i32 -1324511579
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %la, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %8, 1186138371
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1186138371
  %sub = sub nsw i32 %8, %9
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sa, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %13 to i32
  %14 = sub i32 %conv12, 943205633
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 943205633
  %sub13 = sub nsw i32 %conv12, 48
  %17 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %16, i32* %arrayidx15, align 4
  store i32 194254194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 947981666, i32 665499132
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1068418426
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1068418426
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -21677174, i32 665499132
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1639321904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  store i32 -581470313, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i16, align 4
  %63 = load i32, i32* %lb, align 4
  %cmp18 = icmp sle i32 %62, %63
  %64 = select i1 %cmp18, i32 -193534975, i32 -1754067621
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1921881823
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1921881823
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1087005507, i32 -86709572
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* %lb, align 4
  %93 = load i32, i32* %i16, align 4
  %94 = add i32 %92, 109041125
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 109041125
  %sub20 = sub nsw i32 %92, %93
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %sb, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %97 to i32
  %98 = sub i32 %conv23, 1091036790
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 1091036790
  %sub24 = sub nsw i32 %conv23, 48
  %101 = load i32, i32* %i16, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %100, i32* %arrayidx26, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1030574378
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1030574378
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1530101495, i32 -86709572
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -537384956, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i16, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc28 = add nsw i32 %117, 1
  store i32 %119, i32* %i16, align 4
  store i32 -581470313, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2101425927
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2101425927
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 199409260, i32 -538702003
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1637269063
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1637269063
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1668829345, i32 -538702003
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 678038917, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i30, align 4
  %151 = load i32, i32* %la, align 4
  %cmp32 = icmp sle i32 %150, %151
  %152 = select i1 %cmp32, i32 1130638477, i32 1566802351
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %155 = load i32, i32* %i30, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %157 = add i32 %156, -2126511697
  %158 = sub i32 %157, %154
  %159 = sub i32 %158, -2126511697
  %sub38 = sub nsw i32 %156, %154
  store i32 %159, i32* %arrayidx37, align 4
  %160 = load i32, i32* %i30, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom39
  %161 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %161, 0
  %162 = select i1 %cmp41, i32 712884914, i32 1695933149
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i30, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %165 = sub i32 %164, -139705184
  %166 = add i32 %165, 10
  %167 = add i32 %166, -139705184
  %add = add nsw i32 %164, 10
  store i32 %167, i32* %arrayidx43, align 4
  %168 = load i32, i32* %i30, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add44 = add nsw i32 %168, 1
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %171 = load i32, i32* %arrayidx46, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %dec = add nsw i32 %171, -1
  store i32 %173, i32* %arrayidx46, align 4
  store i32 1695933149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1699885980, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i30, align 4
  %175 = add i32 %174, -788715384
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -788715384
  %inc48 = add nsw i32 %174, 1
  store i32 %177, i32* %i30, align 4
  store i32 678038917, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -207829579, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %178 = load i32, i32* %la, align 4
  %idxprom50 = sext i32 %178 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom50
  %179 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %179, 0
  %180 = select i1 %cmp52, i32 -1965780839, i32 -1920076968
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 665918020
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 665918020
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 462278918, i32 1782706306
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %208 = load i32, i32* %la, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec53 = add nsw i32 %208, -1
  store i32 %212, i32* %la, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 836096083, i32 1782706306
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -207829579, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %239 = load i32, i32* %la, align 4
  store i32 %239, i32* %i54, align 4
  store i32 371916047, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
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
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 146216442, i32 654417497
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i54, align 4
  %cmp56 = icmp sgt i32 %266, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1802585314, i32 654417497
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %293 = select i1 %cmp56.reload, i32 -611338940, i32 945456485
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i54, align 4
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom58
  %295 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  store i32 255773728, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 886836706
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 886836706
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2046911009, i32 -1361719179
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i54, align 4
  %324 = add i32 %323, -1222556814
  %325 = add i32 %324, -1
  %326 = sub i32 %325, -1222556814
  %dec62 = add nsw i32 %323, -1
  store i32 %326, i32* %i54, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -345798315, i32 -1361719179
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 371916047, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1143083848, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc66 = add nsw i32 %341, 1
  store i32 %343, i32* %k, align 4
  store i32 1108439947, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -2068839865
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2068839865
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = add i32 0, 2055655055
  %349 = sub i32 %348, %344
  %350 = sub i32 %349, 2055655055
  %_68 = sub i32 0, %344
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen69 = add i32 %350, 1
  %355 = sub i32 0, -976797258
  %356 = sub i32 %355, %344
  %357 = add i32 %356, -976797258
  %_70 = sub i32 0, %344
  %358 = sub i32 %357, -168616332
  %359 = add i32 %358, 1
  %360 = add i32 %359, -168616332
  %gen71 = add i32 %357, 1
  %361 = sub i32 0, 2124478363
  %362 = sub i32 %361, %344
  %363 = add i32 %362, 2124478363
  %_72 = sub i32 0, %344
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen73 = add i32 %363, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %344, %366
  %incalteredBB = add nsw i32 %344, 1
  store i32 %367, i32* %i, align 4
  store i32 947981666, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %lb, align 4
  %369 = load i32, i32* %i16, align 4
  %_75 = shl i32 %368, %369
  %370 = add i32 %368, -77066099
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -77066099
  %_76 = sub i32 %368, %369
  %gen77 = mul i32 %372, %369
  %_78 = shl i32 %368, %369
  %_79 = shl i32 %368, %369
  %373 = sub i32 %368, -1572346677
  %374 = sub i32 %373, %369
  %375 = add i32 %374, -1572346677
  %_80 = sub i32 %368, %369
  %gen81 = mul i32 %375, %369
  %376 = add i32 %368, 1401483355
  %377 = sub i32 %376, %369
  %378 = sub i32 %377, 1401483355
  %sub20alteredBB = sub nsw i32 %368, %369
  %idxprom21alteredBB = sext i32 %378 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sb, i64 0, i64 %idxprom21alteredBB
  %379 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %379 to i32
  %380 = add i32 0, 455410714
  %381 = sub i32 %380, %conv23alteredBB
  %382 = sub i32 %381, 455410714
  %_82 = sub i32 0, %conv23alteredBB
  %383 = add i32 %382, -1165750945
  %384 = add i32 %383, 48
  %385 = sub i32 %384, -1165750945
  %gen83 = add i32 %382, 48
  %_84 = shl i32 %conv23alteredBB, 48
  %386 = sub i32 %conv23alteredBB, -721096781
  %387 = sub i32 %386, 48
  %388 = add i32 %387, -721096781
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %389 = load i32, i32* %i16, align 4
  %idxprom25alteredBB = sext i32 %389 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %388, i32* %arrayidx26alteredBB, align 4
  store i32 1087005507, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 199409260, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %la, align 4
  %_93 = shl i32 %390, -1
  %_94 = shl i32 %390, -1
  %391 = sub i32 0, 164432244
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 164432244
  %_95 = sub i32 0, %390
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %gen96 = add i32 %393, -1
  %_97 = shl i32 %390, -1
  %396 = add i32 0, 608616598
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, 608616598
  %_98 = sub i32 0, %390
  %399 = add i32 %398, -642266080
  %400 = add i32 %399, -1
  %401 = sub i32 %400, -642266080
  %gen99 = add i32 %398, -1
  %402 = sub i32 0, -1
  %403 = add i32 %390, %402
  %_100 = sub i32 %390, -1
  %gen101 = mul i32 %403, -1
  %404 = sub i32 0, 196062998
  %405 = sub i32 %404, %390
  %406 = add i32 %405, 196062998
  %_102 = sub i32 0, %390
  %407 = sub i32 %406, 1401374153
  %408 = add i32 %407, -1
  %409 = add i32 %408, 1401374153
  %gen103 = add i32 %406, -1
  %410 = sub i32 %390, -1267039601
  %411 = add i32 %410, -1
  %412 = add i32 %411, -1267039601
  %dec53alteredBB = add nsw i32 %390, -1
  store i32 %412, i32* %la, align 4
  store i32 462278918, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i54, align 4
  %cmp56alteredBB = icmp sgt i32 %413, 0
  store i32 146216442, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i54, align 4
  %415 = sub i32 %414, -2020996796
  %416 = sub i32 %415, -1
  %417 = add i32 %416, -2020996796
  %_112 = sub i32 %414, -1
  %gen113 = mul i32 %417, -1
  %418 = add i32 %414, -930680192
  %419 = sub i32 %418, -1
  %420 = sub i32 %419, -930680192
  %_114 = sub i32 %414, -1
  %gen115 = mul i32 %420, -1
  %421 = sub i32 0, %414
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %dec62alteredBB = add nsw i32 %414, -1
  store i32 %424, i32* %i54, align 4
  store i32 2046911009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc65, %for.end63, %originalBBpart2117, %originalBB111, %for.inc61, %for.body57, %originalBBpart2109, %originalBB107, %for.cond55, %while.end, %originalBBpart2105, %originalBB92, %while.body, %while.cond, %for.end49, %for.inc47, %if.end, %if.then, %for.body33, %for.cond31, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %originalBBpart286, %originalBB74, %for.body19, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
