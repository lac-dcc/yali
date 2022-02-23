; ModuleID = 'source-C-CXX/50/21.cpp'
source_filename = "source-C-CXX/50/21.cpp"
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
@_ZZ4mainE6separy = internal global [500 x [5 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ4mainE4tong = internal global [500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ary = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %fitgru = alloca [10 x i32], align 16
  %fitcount = alloca i32, align 4
  %al = alloca i32, align 4
  %be = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ary, i32 0, i32 0
  store i8* %arraydecay, i8** %ptr, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %ary, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %ary, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 277334869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 277334869, label %for.cond
    i32 155187754, label %for.body
    i32 273304634, label %for.cond5
    i32 -1319480771, label %for.body7
    i32 -1043117650, label %for.inc
    i32 37895709, label %for.end
    i32 436648767, label %for.inc13
    i32 1726884176, label %for.end15
    i32 -1692013388, label %for.cond17
    i32 -1599053156, label %for.body19
    i32 -230277226, label %for.cond21
    i32 -2032710915, label %originalBB
    i32 2046916282, label %originalBBpart2
    i32 -2051161785, label %for.body25
    i32 -1841565007, label %if.then
    i32 -1191198218, label %if.end
    i32 -523544941, label %originalBB120
    i32 1787955448, label %originalBBpart2122
    i32 249615749, label %for.inc37
    i32 -1109272598, label %for.end39
    i32 -39312029, label %for.inc40
    i32 -1225051198, label %for.end41
    i32 -2020172900, label %originalBB124
    i32 -158492310, label %originalBBpart2126
    i32 1469827406, label %for.cond42
    i32 2039685234, label %originalBB128
    i32 -796817940, label %originalBBpart2130
    i32 -1082932863, label %for.body44
    i32 -1181534234, label %for.inc47
    i32 1103086449, label %for.end49
    i32 1269560936, label %for.cond50
    i32 -316270409, label %originalBB132
    i32 -427396814, label %originalBBpart2146
    i32 1111421715, label %for.body54
    i32 -185830354, label %originalBB148
    i32 -854494659, label %originalBBpart2150
    i32 583274370, label %if.then58
    i32 101409704, label %originalBB152
    i32 -657003352, label %originalBBpart2154
    i32 1780418747, label %if.then62
    i32 865803131, label %originalBB156
    i32 413814485, label %originalBBpart2158
    i32 1466524027, label %if.else
    i32 -2089752063, label %originalBB160
    i32 1567118508, label %originalBBpart2162
    i32 1500640195, label %if.then69
    i32 1834639092, label %if.end73
    i32 2037639801, label %originalBB164
    i32 1999485109, label %originalBBpart2166
    i32 1110735758, label %if.end74
    i32 514277038, label %if.end75
    i32 -1376361667, label %for.inc76
    i32 -1364783314, label %for.end78
    i32 -1595187716, label %originalBB168
    i32 -460083560, label %originalBBpart2170
    i32 898085597, label %if.then79
    i32 -389085834, label %originalBB172
    i32 -1134486250, label %originalBBpart2179
    i32 2141020901, label %for.cond83
    i32 -2020477276, label %for.body85
    i32 -966806384, label %for.inc93
    i32 1184178555, label %for.end95
    i32 1232183148, label %if.else96
    i32 -1705947107, label %if.end98
    i32 -279158024, label %originalBBalteredBB
    i32 -1301278722, label %originalBB120alteredBB
    i32 -793014346, label %originalBB124alteredBB
    i32 279680238, label %originalBB128alteredBB
    i32 1193064019, label %originalBB132alteredBB
    i32 -1945932630, label %originalBB148alteredBB
    i32 366625853, label %originalBB152alteredBB
    i32 905038174, label %originalBB156alteredBB
    i32 1098500395, label %originalBB160alteredBB
    i32 416597258, label %originalBB164alteredBB
    i32 654659842, label %originalBB168alteredBB
    i32 855232927, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %5, -1460233258
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1460233258
  %sub = sub nsw i32 %5, %6
  %cmp = icmp slt i32 %0, %9
  %10 = select i1 %cmp, i32 155187754, i32 1726884176
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 273304634, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 -1319480771, i32 37895709
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %14, 788442746
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 788442746
  %add8 = add nsw i32 %14, %15
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ary, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %idxprom9
  %21 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %19, i8* %arrayidx12, align 1
  store i32 -1043117650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, 632395509
  %24 = add i32 %23, 1
  %25 = add i32 %24, 632395509
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 273304634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 436648767, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc14 = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  store i32 277334869, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %29 = load i32, i32* %len, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %29, 2108273491
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 2108273491
  %sub16 = sub nsw i32 %29, %30
  store i32 %33, i32* %k, align 4
  store i32 -1692013388, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %cmp18 = icmp sge i32 %34, 0
  %35 = select i1 %cmp18, i32 -1599053156, i32 -1225051198
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 %36, 443490215
  %38 = add i32 %37, 1
  %39 = add i32 %38, 443490215
  %add20 = add nsw i32 %36, 1
  store i32 %39, i32* %x, align 4
  store i32 -230277226, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -2032710915, i32 -279158024
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %67 = load i32, i32* %len, align 4
  %68 = add i32 %67, 848289395
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 848289395
  %add22 = add nsw i32 %67, 1
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub23 = sub nsw i32 %70, %71
  %cmp24 = icmp slt i32 %66, %73
  store i1 %cmp24, i1* %cmp24.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 616959931
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 616959931
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2046916282, i32 -279158024
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %89 = select i1 %cmp24.reload, i32 -2051161785, i32 -1109272598
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i32 0, i32 0
  %91 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #5
  %cmp33 = icmp eq i32 %call32, 0
  %92 = select i1 %cmp33, i32 -1841565007, i32 -1191198218
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom34
  %94 = load i32, i32* %arrayidx35, align 4
  %95 = sub i32 %94, -2035589424
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2035589424
  %inc36 = add nsw i32 %94, 1
  store i32 %97, i32* %arrayidx35, align 4
  store i32 -1191198218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -523544941, i32 -1301278722
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1787955448, i32 -1301278722
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 249615749, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc38 = add nsw i32 %150, 1
  store i32 %152, i32* %x, align 4
  store i32 -230277226, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -39312029, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 %153, -1492069416
  %155 = add i32 %154, -1
  %156 = add i32 %155, -1492069416
  %dec = add nsw i32 %153, -1
  store i32 %156, i32* %k, align 4
  store i32 -1692013388, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 430428258
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 430428258
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2020172900, i32 -793014346
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %fitcount, align 4
  store i32 0, i32* %y, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 616050082
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 616050082
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
  %198 = select i1 %196, i32 -158492310, i32 -793014346
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1469827406, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, 1354255951
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1354255951
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2039685234, i32 279680238
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %214 = load i32, i32* %y, align 4
  %cmp43 = icmp slt i32 %214, 10
  store i1 %cmp43, i1* %cmp43.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -240329996
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -240329996
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -796817940, i32 279680238
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %242 = select i1 %cmp43.reload, i32 -1082932863, i32 1103086449
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  store i32 -1181534234, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %y, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc48 = add nsw i32 %244, 1
  store i32 %246, i32* %y, align 4
  store i32 1469827406, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %al, align 4
  store i32 1269560936, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -316270409, i32 1193064019
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %261 = load i32, i32* %al, align 4
  %262 = load i32, i32* %len, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add51 = add nsw i32 %262, 1
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub52 = sub nsw i32 %264, %265
  %cmp53 = icmp slt i32 %261, %267
  store i1 %cmp53, i1* %cmp53.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 722481640
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 722481640
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -427396814, i32 1193064019
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %295 = select i1 %cmp53.reload, i32 1111421715, i32 -1364783314
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -185830354, i32 -1945932630
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %322 = load i32, i32* %al, align 4
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom55
  %323 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %323, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -854494659, i32 -1945932630
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %338 = select i1 %cmp57.reload, i32 583274370, i32 514277038
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, 297763695
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 297763695
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 101409704, i32 366625853
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %354 = load i32, i32* %al, align 4
  %idxprom59 = sext i32 %354 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom59
  %355 = load i32, i32* %arrayidx60, align 4
  %356 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %355, %356
  store i1 %cmp61, i1* %cmp61.reg2mem
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 1684374005
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1684374005
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -657003352, i32 366625853
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %384 = select i1 %cmp61.reload, i32 1780418747, i32 1466524027
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -1764153495
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1764153495
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 865803131, i32 905038174
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %400 = load i32, i32* %al, align 4
  %idxprom63 = sext i32 %400 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom63
  %401 = load i32, i32* %arrayidx64, align 4
  store i32 %401, i32* %max, align 4
  %402 = load i32, i32* %al, align 4
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 0
  store i32 %402, i32* %arrayidx65, align 16
  store i32 1, i32* %fitcount, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 413814485, i32 905038174
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1110735758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2089752063, i32 1098500395
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %455 = load i32, i32* %al, align 4
  %idxprom66 = sext i32 %455 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom66
  %456 = load i32, i32* %arrayidx67, align 4
  %457 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %456, %457
  store i1 %cmp68, i1* %cmp68.reg2mem
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, 1555145688
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1555145688
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1567118508, i32 1098500395
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %473 = select i1 %cmp68.reload, i32 1500640195, i32 1834639092
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %474 = load i32, i32* %al, align 4
  %475 = load i32, i32* %fitcount, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc70 = add nsw i32 %475, 1
  store i32 %479, i32* %fitcount, align 4
  %idxprom71 = sext i32 %475 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 %idxprom71
  store i32 %474, i32* %arrayidx72, align 4
  store i32 1834639092, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2037639801, i32 416597258
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = add i32 %506, 747901260
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 747901260
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1999485109, i32 416597258
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1110735758, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 514277038, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1376361667, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %533 = load i32, i32* %al, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc77 = add nsw i32 %533, 1
  store i32 %535, i32* %al, align 4
  store i32 1269560936, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -1942568194
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1942568194
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1595187716, i32 654659842
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %551 = load i32, i32* %max, align 4
  %tobool = icmp ne i32 %551, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 %552, 884561435
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 884561435
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -460083560, i32 654659842
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %579 = select i1 %tobool.reload, i32 898085597, i32 1232183148
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -389085834, i32 855232927
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %606 = load i32, i32* %max, align 4
  %607 = sub i32 %606, -367980518
  %608 = add i32 %607, 1
  %609 = add i32 %608, -367980518
  %add80 = add nsw i32 %606, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = add i32 %610, 1970913267
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1970913267
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1134486250, i32 855232927
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2141020901, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %fitcount, align 4
  %cmp84 = icmp slt i32 %625, %626
  %627 = select i1 %cmp84, i32 -2020477276, i32 1184178555
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %628 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 %idxprom86
  %629 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %629 to i64
  %arrayidx89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -966806384, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, -1417423301
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1417423301
  %inc94 = add nsw i32 %630, 1
  store i32 %633, i32* %i, align 4
  store i32 2141020901, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1705947107, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1705947107, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %x, align 4
  %635 = load i32, i32* %len, align 4
  %636 = add i32 0, -798348360
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -798348360
  %_ = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen = add i32 %638, 1
  %641 = sub i32 %635, -2059662883
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2059662883
  %_99 = sub i32 %635, 1
  %gen100 = mul i32 %643, 1
  %644 = add i32 %635, 2109692024
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 2109692024
  %_101 = sub i32 %635, 1
  %gen102 = mul i32 %646, 1
  %647 = add i32 0, 468744254
  %648 = sub i32 %647, %635
  %649 = sub i32 %648, 468744254
  %_103 = sub i32 0, %635
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen104 = add i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %635, %652
  %_105 = sub i32 %635, 1
  %gen106 = mul i32 %653, 1
  %654 = add i32 %635, -913036044
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -913036044
  %_107 = sub i32 %635, 1
  %gen108 = mul i32 %656, 1
  %_109 = shl i32 %635, 1
  %657 = add i32 %635, -147794878
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -147794878
  %add22alteredBB = add nsw i32 %635, 1
  %660 = load i32, i32* %n, align 4
  %661 = sub i32 0, %659
  %662 = add i32 0, %661
  %_110 = sub i32 0, %659
  %663 = sub i32 %662, -2058297034
  %664 = add i32 %663, %660
  %665 = add i32 %664, -2058297034
  %gen111 = add i32 %662, %660
  %_112 = shl i32 %659, %660
  %666 = sub i32 0, %659
  %667 = add i32 0, %666
  %_113 = sub i32 0, %659
  %668 = sub i32 0, %660
  %669 = sub i32 %667, %668
  %gen114 = add i32 %667, %660
  %_115 = shl i32 %659, %660
  %670 = sub i32 %659, 55235286
  %671 = sub i32 %670, %660
  %672 = add i32 %671, 55235286
  %_116 = sub i32 %659, %660
  %gen117 = mul i32 %672, %660
  %673 = add i32 0, -1748501338
  %674 = sub i32 %673, %659
  %675 = sub i32 %674, -1748501338
  %_118 = sub i32 0, %659
  %676 = sub i32 0, %675
  %677 = sub i32 0, %660
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen119 = add i32 %675, %660
  %680 = add i32 %659, -1636709396
  %681 = sub i32 %680, %660
  %682 = sub i32 %681, -1636709396
  %sub23alteredBB = sub nsw i32 %659, %660
  %cmp24alteredBB = icmp slt i32 %634, %682
  store i32 -2032710915, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -523544941, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %fitcount, align 4
  store i32 0, i32* %y, align 4
  store i32 -2020172900, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %y, align 4
  %cmp43alteredBB = icmp slt i32 %683, 10
  store i32 2039685234, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %al, align 4
  %685 = load i32, i32* %len, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_133 = sub i32 0, %685
  %688 = sub i32 %687, 239794384
  %689 = add i32 %688, 1
  %690 = add i32 %689, 239794384
  %gen134 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = add i32 %685, %691
  %_135 = sub i32 %685, 1
  %gen136 = mul i32 %692, 1
  %_137 = shl i32 %685, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %685, %693
  %add51alteredBB = add nsw i32 %685, 1
  %695 = load i32, i32* %n, align 4
  %_138 = shl i32 %694, %695
  %696 = sub i32 0, %694
  %697 = add i32 0, %696
  %_139 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, %695
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen140 = add i32 %697, %695
  %702 = sub i32 %694, -1841385868
  %703 = sub i32 %702, %695
  %704 = add i32 %703, -1841385868
  %_141 = sub i32 %694, %695
  %gen142 = mul i32 %704, %695
  %705 = add i32 0, 939324749
  %706 = sub i32 %705, %694
  %707 = sub i32 %706, 939324749
  %_143 = sub i32 0, %694
  %708 = sub i32 0, %695
  %709 = sub i32 %707, %708
  %gen144 = add i32 %707, %695
  %710 = add i32 %694, 485664650
  %711 = sub i32 %710, %695
  %712 = sub i32 %711, 485664650
  %sub52alteredBB = sub nsw i32 %694, %695
  %cmp53alteredBB = icmp slt i32 %684, %712
  store i32 -316270409, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %al, align 4
  %idxprom55alteredBB = sext i32 %713 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom55alteredBB
  %714 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp ne i32 %714, 0
  store i32 -185830354, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %al, align 4
  %idxprom59alteredBB = sext i32 %715 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom59alteredBB
  %716 = load i32, i32* %arrayidx60alteredBB, align 4
  %717 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp sgt i32 %716, %717
  store i32 101409704, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %al, align 4
  %idxprom63alteredBB = sext i32 %718 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom63alteredBB
  %719 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %719, i32* %max, align 4
  %720 = load i32, i32* %al, align 4
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 0
  store i32 %720, i32* %arrayidx65alteredBB, align 16
  store i32 1, i32* %fitcount, align 4
  store i32 865803131, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %al, align 4
  %idxprom66alteredBB = sext i32 %721 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom66alteredBB
  %722 = load i32, i32* %arrayidx67alteredBB, align 4
  %723 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp eq i32 %722, %723
  store i32 -2089752063, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 2037639801, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %max, align 4
  %toboolalteredBB = icmp ne i32 %724, 0
  store i32 -1595187716, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %max, align 4
  %_173 = shl i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_174 = sub i32 %725, 1
  %gen175 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %725, %728
  %_176 = sub i32 %725, 1
  %gen177 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %725, %730
  %add80alteredBB = add nsw i32 %725, 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -389085834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else96, %for.end95, %for.inc93, %for.body85, %for.cond83, %originalBBpart2179, %originalBB172, %if.then79, %originalBBpart2170, %originalBB168, %for.end78, %for.inc76, %if.end75, %if.end74, %originalBBpart2166, %originalBB164, %if.end73, %if.then69, %originalBBpart2162, %originalBB160, %if.else, %originalBBpart2158, %originalBB156, %if.then62, %originalBBpart2154, %originalBB152, %if.then58, %originalBBpart2150, %originalBB148, %for.body54, %originalBBpart2146, %originalBB132, %for.cond50, %for.end49, %for.inc47, %for.body44, %originalBBpart2130, %originalBB128, %for.cond42, %originalBBpart2126, %originalBB124, %for.end41, %for.inc40, %for.end39, %for.inc37, %originalBBpart2122, %originalBB120, %if.end, %if.then, %for.body25, %originalBBpart2, %originalBB, %for.cond21, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
