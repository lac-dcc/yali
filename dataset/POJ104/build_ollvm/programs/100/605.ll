; ModuleID = 'source-C-CXX/100/605.cpp'
source_filename = "source-C-CXX/100/605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_605.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -692201277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -692201277, label %first
    i32 1227103388, label %originalBB
    i32 1732535904, label %originalBBpart2
    i32 -2142333905, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1227103388, i32 -2142333905
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -144925746
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -144925746
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1732535904, i32 -2142333905
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1227103388, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %b = alloca [3 x i32], align 4
  %a = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 935233494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 935233494, label %for.cond
    i32 360610955, label %for.body
    i32 2063584463, label %originalBB
    i32 819685142, label %originalBBpart2
    i32 -357242358, label %for.cond1
    i32 -711392806, label %for.body3
    i32 -1345615085, label %if.then
    i32 -373461275, label %originalBB51
    i32 -781562088, label %originalBBpart2106
    i32 1598138166, label %if.then33
    i32 -1448997340, label %if.end
    i32 -1764826795, label %originalBB108
    i32 -32527863, label %originalBBpart2110
    i32 2045445213, label %if.else
    i32 871174544, label %if.end47
    i32 -437303433, label %for.inc
    i32 1956469902, label %for.end
    i32 -1712591823, label %originalBB112
    i32 1222904218, label %originalBBpart2114
    i32 -766835708, label %for.inc48
    i32 454131491, label %for.end50
    i32 1209621472, label %originalBBalteredBB
    i32 126701203, label %originalBB51alteredBB
    i32 1684247734, label %originalBB108alteredBB
    i32 -26942725, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %2, 3
  %3 = select i1 %cmp, i32 360610955, i32 454131491
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1173581290
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1173581290
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2063584463, i32 1209621472
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 819685142, i32 1209621472
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -357242358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %45, 3
  %46 = select i1 %cmp2, i32 -711392806, i32 1956469902
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %A, align 4
  %48 = load i32, i32* %B, align 4
  %cmp4 = icmp ne i32 %47, %48
  %49 = select i1 %cmp4, i32 -1345615085, i32 2045445213
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -764907120
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -764907120
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
  %76 = select i1 %74, i32 -373461275, i32 126701203
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %77 = load i32, i32* %A, align 4
  %78 = sub i32 0, %77
  %79 = add i32 3, %78
  %sub = sub nsw i32 3, %77
  %80 = load i32, i32* %B, align 4
  %81 = add i32 %79, -1000055308
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1000055308
  %sub5 = sub nsw i32 %79, %80
  store i32 %83, i32* %C, align 4
  %84 = load i32, i32* %B, align 4
  %85 = load i32, i32* %A, align 4
  %cmp6 = icmp slt i32 %84, %85
  %conv = zext i1 %cmp6 to i32
  %86 = load i32, i32* %C, align 4
  %87 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %86, %87
  %conv8 = zext i1 %cmp7 to i32
  %88 = sub i32 0, %conv
  %89 = sub i32 0, %conv8
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %conv, %conv8
  %92 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %91, %92
  %conv10 = zext i1 %cmp9 to i32
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %conv10, i32* %arrayidx, align 4
  %93 = load i32, i32* %A, align 4
  %94 = load i32, i32* %B, align 4
  %cmp11 = icmp slt i32 %93, %94
  %conv12 = zext i1 %cmp11 to i32
  %95 = load i32, i32* %A, align 4
  %96 = load i32, i32* %C, align 4
  %cmp13 = icmp slt i32 %95, %96
  %conv14 = zext i1 %cmp13 to i32
  %97 = sub i32 %conv12, -1566047289
  %98 = add i32 %97, %conv14
  %99 = add i32 %98, -1566047289
  %add15 = add nsw i32 %conv12, %conv14
  %100 = load i32, i32* %B, align 4
  %cmp16 = icmp eq i32 %99, %100
  %conv17 = zext i1 %cmp16 to i32
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %conv17, i32* %arrayidx18, align 4
  %101 = load i32, i32* %C, align 4
  %102 = load i32, i32* %B, align 4
  %cmp19 = icmp slt i32 %101, %102
  %conv20 = zext i1 %cmp19 to i32
  %103 = load i32, i32* %C, align 4
  %104 = load i32, i32* %A, align 4
  %cmp21 = icmp slt i32 %103, %104
  %conv22 = zext i1 %cmp21 to i32
  %105 = sub i32 0, %conv22
  %106 = sub i32 %conv20, %105
  %add23 = add nsw i32 %conv20, %conv22
  %107 = load i32, i32* %C, align 4
  %cmp24 = icmp eq i32 %106, %107
  %conv25 = zext i1 %cmp24 to i32
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %conv25, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %108 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %109 = load i32, i32* %arrayidx28, align 4
  %110 = sub i32 %108, 715179367
  %111 = add i32 %110, %109
  %112 = add i32 %111, 715179367
  %add29 = add nsw i32 %108, %109
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %113 = load i32, i32* %arrayidx30, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add31 = add nsw i32 %112, %113
  %cmp32 = icmp eq i32 %115, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -781562088, i32 126701203
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %142 = select i1 %cmp32.reload, i32 1598138166, i32 -1448997340
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %A, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  store i32 65, i32* %arrayidx34, align 4
  %144 = load i32, i32* %B, align 4
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom35
  store i32 66, i32* %arrayidx36, align 4
  %145 = load i32, i32* %C, align 4
  %idxprom37 = sext i32 %145 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom37
  store i32 67, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %146 = load i32, i32* %arrayidx39, align 4
  %conv40 = trunc i32 %146 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv40)
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %147 = load i32, i32* %arrayidx41, align 4
  %conv42 = trunc i32 %147 to i8
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %conv42)
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %148 = load i32, i32* %arrayidx44, align 4
  %conv45 = trunc i32 %148 to i8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext %conv45)
  store i32 1956469902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1508686117
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1508686117
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1764826795, i32 1684247734
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -178427919
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -178427919
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -32527863, i32 1684247734
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 871174544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -437303433, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -437303433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %B, align 4
  %180 = sub i32 %179, 1544368494
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1544368494
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %B, align 4
  store i32 -357242358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1976132057
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1976132057
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1712591823, i32 -26942725
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1222904218, i32 -26942725
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -766835708, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %224 = load i32, i32* %A, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc49 = add nsw i32 %224, 1
  store i32 %226, i32* %A, align 4
  store i32 935233494, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 2063584463, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %A, align 4
  %228 = sub i32 0, %227
  %229 = add i32 3, %228
  %_ = sub i32 3, %227
  %gen = mul i32 %229, %227
  %230 = sub i32 0, %227
  %231 = add i32 3, %230
  %_52 = sub i32 3, %227
  %gen53 = mul i32 %231, %227
  %232 = sub i32 0, %227
  %233 = add i32 3, %232
  %_54 = sub i32 3, %227
  %gen55 = mul i32 %233, %227
  %234 = sub i32 0, -537146811
  %235 = sub i32 %234, 3
  %236 = add i32 %235, -537146811
  %_56 = sub i32 0, 3
  %237 = add i32 %236, 341194295
  %238 = add i32 %237, %227
  %239 = sub i32 %238, 341194295
  %gen57 = add i32 %236, %227
  %240 = add i32 3, 959490773
  %241 = sub i32 %240, %227
  %242 = sub i32 %241, 959490773
  %subalteredBB = sub nsw i32 3, %227
  %243 = load i32, i32* %B, align 4
  %_58 = shl i32 %242, %243
  %_59 = shl i32 %242, %243
  %_60 = shl i32 %242, %243
  %244 = sub i32 %242, -793498659
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -793498659
  %_61 = sub i32 %242, %243
  %gen62 = mul i32 %246, %243
  %247 = sub i32 0, -876086855
  %248 = sub i32 %247, %242
  %249 = add i32 %248, -876086855
  %_63 = sub i32 0, %242
  %250 = sub i32 0, %243
  %251 = sub i32 %249, %250
  %gen64 = add i32 %249, %243
  %252 = sub i32 0, 1576774854
  %253 = sub i32 %252, %242
  %254 = add i32 %253, 1576774854
  %_65 = sub i32 0, %242
  %255 = sub i32 0, %254
  %256 = sub i32 0, %243
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen66 = add i32 %254, %243
  %259 = sub i32 %242, 693926555
  %260 = sub i32 %259, %243
  %261 = add i32 %260, 693926555
  %_67 = sub i32 %242, %243
  %gen68 = mul i32 %261, %243
  %262 = sub i32 %242, 687798608
  %263 = sub i32 %262, %243
  %264 = add i32 %263, 687798608
  %sub5alteredBB = sub nsw i32 %242, %243
  store i32 %264, i32* %C, align 4
  %265 = load i32, i32* %B, align 4
  %266 = load i32, i32* %A, align 4
  %cmp6alteredBB = icmp slt i32 %265, %266
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %267 = load i32, i32* %C, align 4
  %268 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp eq i32 %267, %268
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %269 = add i32 %convalteredBB, -1467448496
  %270 = sub i32 %269, %conv8alteredBB
  %271 = sub i32 %270, -1467448496
  %_69 = sub i32 %convalteredBB, %conv8alteredBB
  %gen70 = mul i32 %271, %conv8alteredBB
  %272 = add i32 0, -1953600376
  %273 = sub i32 %272, %convalteredBB
  %274 = sub i32 %273, -1953600376
  %_71 = sub i32 0, %convalteredBB
  %275 = sub i32 %274, 2020945521
  %276 = add i32 %275, %conv8alteredBB
  %277 = add i32 %276, 2020945521
  %gen72 = add i32 %274, %conv8alteredBB
  %278 = add i32 0, -832972237
  %279 = sub i32 %278, %convalteredBB
  %280 = sub i32 %279, -832972237
  %_73 = sub i32 0, %convalteredBB
  %281 = sub i32 0, %conv8alteredBB
  %282 = sub i32 %280, %281
  %gen74 = add i32 %280, %conv8alteredBB
  %_75 = shl i32 %convalteredBB, %conv8alteredBB
  %_76 = shl i32 %convalteredBB, %conv8alteredBB
  %_77 = shl i32 %convalteredBB, %conv8alteredBB
  %283 = sub i32 0, 1191958806
  %284 = sub i32 %283, %convalteredBB
  %285 = add i32 %284, 1191958806
  %_78 = sub i32 0, %convalteredBB
  %286 = sub i32 0, %conv8alteredBB
  %287 = sub i32 %285, %286
  %gen79 = add i32 %285, %conv8alteredBB
  %288 = sub i32 0, %convalteredBB
  %289 = sub i32 0, %conv8alteredBB
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %292 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp eq i32 %291, %292
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %conv10alteredBB, i32* %arrayidxalteredBB, align 4
  %293 = load i32, i32* %A, align 4
  %294 = load i32, i32* %B, align 4
  %cmp11alteredBB = icmp slt i32 %293, %294
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %295 = load i32, i32* %A, align 4
  %296 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp slt i32 %295, %296
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %297 = add i32 %conv12alteredBB, -1785403062
  %298 = sub i32 %297, %conv14alteredBB
  %299 = sub i32 %298, -1785403062
  %_80 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen81 = mul i32 %299, %conv14alteredBB
  %_82 = shl i32 %conv12alteredBB, %conv14alteredBB
  %_83 = shl i32 %conv12alteredBB, %conv14alteredBB
  %_84 = shl i32 %conv12alteredBB, %conv14alteredBB
  %300 = add i32 %conv12alteredBB, -1279559679
  %301 = sub i32 %300, %conv14alteredBB
  %302 = sub i32 %301, -1279559679
  %_85 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen86 = mul i32 %302, %conv14alteredBB
  %303 = sub i32 0, -1205965464
  %304 = sub i32 %303, %conv12alteredBB
  %305 = add i32 %304, -1205965464
  %_87 = sub i32 0, %conv12alteredBB
  %306 = sub i32 %305, -1066079584
  %307 = add i32 %306, %conv14alteredBB
  %308 = add i32 %307, -1066079584
  %gen88 = add i32 %305, %conv14alteredBB
  %309 = add i32 %conv12alteredBB, 1997474020
  %310 = sub i32 %309, %conv14alteredBB
  %311 = sub i32 %310, 1997474020
  %_89 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen90 = mul i32 %311, %conv14alteredBB
  %312 = sub i32 0, %conv12alteredBB
  %313 = sub i32 0, %conv14alteredBB
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %316 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp eq i32 %315, %316
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %conv17alteredBB, i32* %arrayidx18alteredBB, align 4
  %317 = load i32, i32* %C, align 4
  %318 = load i32, i32* %B, align 4
  %cmp19alteredBB = icmp slt i32 %317, %318
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %319 = load i32, i32* %C, align 4
  %320 = load i32, i32* %A, align 4
  %cmp21alteredBB = icmp slt i32 %319, %320
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %321 = add i32 0, 1914087501
  %322 = sub i32 %321, %conv20alteredBB
  %323 = sub i32 %322, 1914087501
  %_91 = sub i32 0, %conv20alteredBB
  %324 = add i32 %323, -384200574
  %325 = add i32 %324, %conv22alteredBB
  %326 = sub i32 %325, -384200574
  %gen92 = add i32 %323, %conv22alteredBB
  %_93 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_94 = shl i32 %conv20alteredBB, %conv22alteredBB
  %327 = add i32 0, 1108539450
  %328 = sub i32 %327, %conv20alteredBB
  %329 = sub i32 %328, 1108539450
  %_95 = sub i32 0, %conv20alteredBB
  %330 = sub i32 %329, -551526211
  %331 = add i32 %330, %conv22alteredBB
  %332 = add i32 %331, -551526211
  %gen96 = add i32 %329, %conv22alteredBB
  %333 = sub i32 0, %conv22alteredBB
  %334 = sub i32 %conv20alteredBB, %333
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %335 = load i32, i32* %C, align 4
  %cmp24alteredBB = icmp eq i32 %334, %335
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %conv25alteredBB, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %336 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %337 = load i32, i32* %arrayidx28alteredBB, align 4
  %338 = add i32 %336, 1128047956
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1128047956
  %_97 = sub i32 %336, %337
  %gen98 = mul i32 %340, %337
  %_99 = shl i32 %336, %337
  %_100 = shl i32 %336, %337
  %341 = add i32 %336, 1062670445
  %342 = sub i32 %341, %337
  %343 = sub i32 %342, 1062670445
  %_101 = sub i32 %336, %337
  %gen102 = mul i32 %343, %337
  %344 = sub i32 %336, 1271002848
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 1271002848
  %_103 = sub i32 %336, %337
  %gen104 = mul i32 %346, %337
  %347 = add i32 %336, 1696003149
  %348 = add i32 %347, %337
  %349 = sub i32 %348, 1696003149
  %add29alteredBB = add nsw i32 %336, %337
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %350 = load i32, i32* %arrayidx30alteredBB, align 4
  %351 = add i32 %349, 1949053823
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1949053823
  %add31alteredBB = add nsw i32 %349, %350
  %cmp32alteredBB = icmp eq i32 %353, 3
  store i32 -373461275, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1764826795, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1712591823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end47, %if.else, %originalBBpart2110, %originalBB108, %if.end, %if.then33, %originalBBpart2106, %originalBB51, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_605.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -430110036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -430110036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1888864891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1888864891, label %first
    i32 1012516336, label %originalBB
    i32 -522187062, label %originalBBpart2
    i32 1423308885, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1012516336, i32 1423308885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 998470067
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 998470067
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -522187062, i32 1423308885
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1012516336, i32* %switchVar
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
