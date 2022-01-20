; ModuleID = 'source-C-CXX/70/452.cpp'
source_filename = "source-C-CXX/70/452.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2070644169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -2070644169, label %for.cond
    i32 -1706153044, label %for.body
    i32 -1202618018, label %land.lhs.true
    i32 1187220396, label %lor.lhs.false
    i32 432818162, label %if.then
    i32 -942371484, label %for.cond9
    i32 -1545134991, label %for.body11
    i32 -839425462, label %for.inc
    i32 -179223760, label %for.end
    i32 -2047915700, label %for.cond12
    i32 2093289904, label %for.body15
    i32 602077510, label %for.inc19
    i32 -873594082, label %for.end21
    i32 868162167, label %if.then25
    i32 -312352379, label %if.else
    i32 2118606947, label %if.end
    i32 -80812500, label %if.else30
    i32 -1113998033, label %for.cond31
    i32 944906910, label %originalBB
    i32 758006903, label %originalBBpart2
    i32 302696764, label %for.body34
    i32 282053493, label %originalBB65
    i32 -334594339, label %originalBBpart273
    i32 -179814367, label %for.inc38
    i32 1520479420, label %for.end40
    i32 1217724531, label %for.cond41
    i32 -665390597, label %originalBB75
    i32 1851050813, label %originalBBpart281
    i32 1318695331, label %for.body44
    i32 1627567170, label %for.inc48
    i32 -574161987, label %originalBB83
    i32 613332852, label %originalBBpart286
    i32 -975534045, label %for.end50
    i32 1578923066, label %originalBB88
    i32 1284634652, label %originalBBpart2106
    i32 -759911911, label %if.then54
    i32 -1076051669, label %if.else57
    i32 -543834103, label %originalBB108
    i32 47047026, label %originalBBpart2110
    i32 1496841619, label %if.end60
    i32 -671845112, label %if.end61
    i32 1407256757, label %for.inc62
    i32 -1472891570, label %originalBB112
    i32 334384825, label %originalBBpart2122
    i32 1351590553, label %for.end64
    i32 896382098, label %originalBBalteredBB
    i32 946247525, label %originalBB65alteredBB
    i32 -1239326568, label %originalBB75alteredBB
    i32 -378163797, label %originalBB83alteredBB
    i32 1505015120, label %originalBB88alteredBB
    i32 823992205, label %originalBB108alteredBB
    i32 -820994888, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1706153044, i32 1351590553
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  %5 = load i32, i32* %y, align 4
  %rem = srem i32 %5, 4
  %cmp4 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp4, i32 -1202618018, i32 1187220396
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %rem5 = srem i32 %7, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %8 = select i1 %cmp6, i32 432818162, i32 1187220396
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %rem7 = srem i32 %9, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %10 = select i1 %cmp8, i32 432818162, i32 -80812500
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -942371484, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %m1, align 4
  %13 = sub i32 %12, 530220185
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 530220185
  %sub = sub nsw i32 %12, 1
  %cmp10 = icmp sle i32 %11, %15
  %16 = select i1 %cmp10, i32 -1545134991, i32 -179223760
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32, i32* %sum1, align 4
  %20 = add i32 %19, 2133950324
  %21 = add i32 %20, %18
  %22 = sub i32 %21, 2133950324
  %add = add nsw i32 %19, %18
  store i32 %22, i32* %sum1, align 4
  store i32 -839425462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, 866978133
  %25 = add i32 %24, 1
  %26 = add i32 %25, 866978133
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 -942371484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2047915700, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %m2, align 4
  %29 = sub i32 %28, 2031216912
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2031216912
  %sub13 = sub nsw i32 %28, 1
  %cmp14 = icmp sle i32 %27, %31
  %32 = select i1 %cmp14, i32 2093289904, i32 -873594082
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %35 = load i32, i32* %sum2, align 4
  %36 = sub i32 %35, 862006568
  %37 = add i32 %36, %34
  %38 = add i32 %37, 862006568
  %add18 = add nsw i32 %35, %34
  store i32 %38, i32* %sum2, align 4
  store i32 602077510, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc20 = add nsw i32 %39, 1
  store i32 %41, i32* %j, align 4
  store i32 -2047915700, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %42 = load i32, i32* %sum2, align 4
  %43 = load i32, i32* %sum1, align 4
  %44 = add i32 %42, -1753550771
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1753550771
  %sub22 = sub nsw i32 %42, %43
  store i32 %46, i32* %sum, align 4
  %47 = load i32, i32* %sum, align 4
  %rem23 = srem i32 %47, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %48 = select i1 %cmp24, i32 868162167, i32 -312352379
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2118606947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2118606947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -671845112, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1113998033, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1329789317
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1329789317
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 944906910, i32 896382098
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %m1, align 4
  %66 = sub i32 %65, 1924671873
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1924671873
  %sub32 = sub nsw i32 %65, 1
  %cmp33 = icmp sle i32 %64, %68
  store i1 %cmp33, i1* %cmp33.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -1218616171
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1218616171
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 758006903, i32 896382098
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %96 = select i1 %cmp33.reload, i32 302696764, i32 1520479420
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -743389817
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -743389817
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 282053493, i32 946247525
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %126 = load i32, i32* %sum1, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 %126, %127
  %add37 = add nsw i32 %126, %125
  store i32 %128, i32* %sum1, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1508584471
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1508584471
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -334594339, i32 946247525
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -179814367, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc39 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 -1113998033, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1217724531, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, -1682341105
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1682341105
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -665390597, i32 -1239326568
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %m2, align 4
  %164 = add i32 %163, 689666683
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 689666683
  %sub42 = sub nsw i32 %163, 1
  %cmp43 = icmp sle i32 %162, %166
  store i1 %cmp43, i1* %cmp43.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 46657266
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 46657266
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1851050813, i32 -1239326568
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %182 = select i1 %cmp43.reload, i32 1318695331, i32 -975534045
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom45
  %184 = load i32, i32* %arrayidx46, align 4
  %185 = load i32, i32* %sum2, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 %185, %186
  %add47 = add nsw i32 %185, %184
  store i32 %187, i32* %sum2, align 4
  store i32 1627567170, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 203361495
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 203361495
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -574161987, i32 -378163797
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, 782185789
  %217 = add i32 %216, 1
  %218 = add i32 %217, 782185789
  %inc49 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, -1566204129
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1566204129
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 613332852, i32 -378163797
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1217724531, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1578923066, i32 1505015120
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %272 = load i32, i32* %sum2, align 4
  %273 = load i32, i32* %sum1, align 4
  %274 = sub i32 %272, -798490312
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -798490312
  %sub51 = sub nsw i32 %272, %273
  store i32 %276, i32* %sum, align 4
  %277 = load i32, i32* %sum, align 4
  %rem52 = srem i32 %277, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 1783098057
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1783098057
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1284634652, i32 1505015120
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %305 = select i1 %cmp53.reload, i32 -759911911, i32 -1076051669
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1496841619, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -543834103, i32 823992205
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 586168139
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 586168139
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 47047026, i32 823992205
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1496841619, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -671845112, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1407256757, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, 234686604
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 234686604
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1472891570, i32 -820994888
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -1391978301
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1391978301
  %inc63 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, -635051743
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -635051743
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 334384825, i32 -820994888
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2070644169, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %m1, align 4
  %383 = sub i32 0, -1103929012
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1103929012
  %_ = sub i32 0, %382
  %386 = sub i32 %385, 1212866849
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1212866849
  %gen = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %382, %389
  %sub32alteredBB = sub nsw i32 %382, 1
  %cmp33alteredBB = icmp sle i32 %381, %390
  store i32 944906910, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %391 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %392 = load i32, i32* %arrayidx36alteredBB, align 4
  %393 = load i32, i32* %sum1, align 4
  %_66 = shl i32 %393, %392
  %_67 = shl i32 %393, %392
  %394 = add i32 %393, 2008483026
  %395 = sub i32 %394, %392
  %396 = sub i32 %395, 2008483026
  %_68 = sub i32 %393, %392
  %gen69 = mul i32 %396, %392
  %397 = add i32 0, -164470902
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, -164470902
  %_70 = sub i32 0, %393
  %400 = sub i32 0, %399
  %401 = sub i32 0, %392
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen71 = add i32 %399, %392
  %404 = sub i32 %393, -888511234
  %405 = add i32 %404, %392
  %406 = add i32 %405, -888511234
  %add37alteredBB = add nsw i32 %393, %392
  store i32 %406, i32* %sum1, align 4
  store i32 282053493, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %m2, align 4
  %_76 = shl i32 %408, 1
  %_77 = shl i32 %408, 1
  %409 = sub i32 %408, -1510617906
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1510617906
  %_78 = sub i32 %408, 1
  %gen79 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %408, %412
  %sub42alteredBB = sub nsw i32 %408, 1
  %cmp43alteredBB = icmp sle i32 %407, %413
  store i32 -665390597, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %_84 = shl i32 %414, 1
  %415 = sub i32 %414, -215286642
  %416 = add i32 %415, 1
  %417 = add i32 %416, -215286642
  %inc49alteredBB = add nsw i32 %414, 1
  store i32 %417, i32* %j, align 4
  store i32 -574161987, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %sum2, align 4
  %419 = load i32, i32* %sum1, align 4
  %420 = sub i32 %418, 1670966606
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1670966606
  %_89 = sub i32 %418, %419
  %gen90 = mul i32 %422, %419
  %_91 = shl i32 %418, %419
  %423 = sub i32 0, %418
  %424 = add i32 0, %423
  %_92 = sub i32 0, %418
  %425 = sub i32 %424, -623963914
  %426 = add i32 %425, %419
  %427 = add i32 %426, -623963914
  %gen93 = add i32 %424, %419
  %428 = sub i32 0, %418
  %429 = add i32 0, %428
  %_94 = sub i32 0, %418
  %430 = sub i32 0, %419
  %431 = sub i32 %429, %430
  %gen95 = add i32 %429, %419
  %432 = sub i32 0, %418
  %433 = add i32 0, %432
  %_96 = sub i32 0, %418
  %434 = sub i32 0, %419
  %435 = sub i32 %433, %434
  %gen97 = add i32 %433, %419
  %436 = sub i32 0, -204112462
  %437 = sub i32 %436, %418
  %438 = add i32 %437, -204112462
  %_98 = sub i32 0, %418
  %439 = sub i32 0, %438
  %440 = sub i32 0, %419
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen99 = add i32 %438, %419
  %_100 = shl i32 %418, %419
  %_101 = shl i32 %418, %419
  %443 = add i32 %418, -76692509
  %444 = sub i32 %443, %419
  %445 = sub i32 %444, -76692509
  %_102 = sub i32 %418, %419
  %gen103 = mul i32 %445, %419
  %446 = sub i32 0, %419
  %447 = add i32 %418, %446
  %sub51alteredBB = sub nsw i32 %418, %419
  store i32 %447, i32* %sum, align 4
  %448 = load i32, i32* %sum, align 4
  %_104 = shl i32 %448, 7
  %rem52alteredBB = srem i32 %448, 7
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 1578923066, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -543834103, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_113 = shl i32 %449, 1
  %450 = add i32 0, -2047658005
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -2047658005
  %_114 = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen115 = add i32 %452, 1
  %455 = sub i32 0, -1990661839
  %456 = sub i32 %455, %449
  %457 = add i32 %456, -1990661839
  %_116 = sub i32 0, %449
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen117 = add i32 %457, 1
  %_118 = shl i32 %449, 1
  %_119 = shl i32 %449, 1
  %_120 = shl i32 %449, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %449, %462
  %inc63alteredBB = add nsw i32 %449, 1
  store i32 %463, i32* %i, align 4
  store i32 -1472891570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB112, %for.inc62, %if.end61, %if.end60, %originalBBpart2110, %originalBB108, %if.else57, %if.then54, %originalBBpart2106, %originalBB88, %for.end50, %originalBBpart286, %originalBB83, %for.inc48, %for.body44, %originalBBpart281, %originalBB75, %for.cond41, %for.end40, %for.inc38, %originalBBpart273, %originalBB65, %for.body34, %originalBBpart2, %originalBB, %for.cond31, %if.else30, %if.end, %if.else, %if.then25, %for.end21, %for.inc19, %for.body15, %for.cond12, %for.end, %for.inc, %for.body11, %for.cond9, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
