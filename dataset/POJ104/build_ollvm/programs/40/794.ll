; ModuleID = 'source-C-CXX/40/794.cpp'
source_filename = "source-C-CXX/40/794.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp104.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %h = alloca [5 x i32], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -2058106807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -2058106807, label %for.cond
    i32 -1524070310, label %for.body
    i32 -1634465015, label %for.cond1
    i32 347129576, label %originalBB
    i32 -251398537, label %originalBBpart2
    i32 -1726165570, label %for.body3
    i32 -1182719959, label %if.then
    i32 1420930896, label %originalBB145
    i32 -392290074, label %originalBBpart2147
    i32 760830215, label %if.end
    i32 -729876556, label %for.cond8
    i32 1007713164, label %for.body10
    i32 -621643336, label %lor.lhs.false
    i32 2107936028, label %if.then18
    i32 -1124145568, label %if.end19
    i32 1451197895, label %for.cond20
    i32 329248690, label %for.body22
    i32 2081260239, label %lor.lhs.false27
    i32 -2602374, label %lor.lhs.false31
    i32 1270797112, label %if.then35
    i32 995088752, label %if.end36
    i32 48929434, label %if.then83
    i32 -262291217, label %if.then92
    i32 -1671006896, label %originalBB149
    i32 1361753244, label %originalBBpart2151
    i32 -19861696, label %for.cond93
    i32 -1111365580, label %for.body95
    i32 -1066532256, label %land.lhs.true
    i32 1455251243, label %lor.lhs.false101
    i32 -1251291039, label %originalBB153
    i32 -1887018649, label %originalBBpart2155
    i32 183271675, label %if.then105
    i32 1668172857, label %if.end107
    i32 -1295780043, label %for.inc
    i32 -1162979934, label %originalBB157
    i32 1523643022, label %originalBBpart2159
    i32 1673983536, label %for.end
    i32 -1248806496, label %if.then109
    i32 1147264962, label %originalBB161
    i32 536451197, label %originalBBpart2189
    i32 -1411103057, label %if.end130
    i32 1416313443, label %if.end131
    i32 1427933365, label %originalBB191
    i32 1711507021, label %originalBBpart2193
    i32 1717253064, label %if.end132
    i32 -2061390781, label %for.inc133
    i32 -1586512297, label %originalBB195
    i32 403308512, label %originalBBpart2207
    i32 1606998097, label %for.end135
    i32 -1798255518, label %for.inc136
    i32 -181955307, label %for.end138
    i32 -1877951035, label %for.inc139
    i32 -830441982, label %for.end141
    i32 807441839, label %originalBB209
    i32 59749285, label %originalBBpart2211
    i32 -1474239452, label %for.inc142
    i32 1897691026, label %for.end144
    i32 378142147, label %originalBBalteredBB
    i32 1569287240, label %originalBB145alteredBB
    i32 -2070610182, label %originalBB149alteredBB
    i32 2055428828, label %originalBB153alteredBB
    i32 354794944, label %originalBB157alteredBB
    i32 -536512409, label %originalBB161alteredBB
    i32 -642343411, label %originalBB191alteredBB
    i32 -1848355114, label %originalBB195alteredBB
    i32 -574791780, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1524070310, i32 1897691026
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  store i32 1, i32* %c, align 4
  store i32 -1634465015, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 870030767
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 870030767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 347129576, i32 378142147
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %cmp2 = icmp sle i32 %30, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1239232213
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1239232213
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -251398537, i32 378142147
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1726165570, i32 -830441982
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %47, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %48 = load i32, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %48, %49
  %50 = select i1 %cmp7, i32 -1182719959, i32 760830215
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -2047925418
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2047925418
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1420930896, i32 1569287240
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1439686408
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1439686408
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -392290074, i32 1569287240
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1877951035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -729876556, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %cmp9 = icmp sle i32 %105, 5
  %106 = select i1 %cmp9, i32 1007713164, i32 -181955307
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %107, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %108 = load i32, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %108, %109
  %110 = select i1 %cmp14, i32 2107936028, i32 -621643336
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %111 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %112 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %111, %112
  %113 = select i1 %cmp17, i32 2107936028, i32 -1124145568
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1798255518, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1451197895, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %114 = load i32, i32* %e, align 4
  %cmp21 = icmp sle i32 %114, 5
  %115 = select i1 %cmp21, i32 329248690, i32 1606998097
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %116, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %117 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %118 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp eq i32 %117, %118
  %119 = select i1 %cmp26, i32 1270797112, i32 2081260239
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %120 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %121 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %120, %121
  %122 = select i1 %cmp30, i32 1270797112, i32 -2602374
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %123 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %124 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %123, %124
  %125 = select i1 %cmp34, i32 1270797112, i32 995088752
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -2061390781, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %126 = load i32, i32* %arrayidx37, align 16
  %127 = add i32 15, -1168988566
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1168988566
  %sub = sub nsw i32 15, %126
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %130 = load i32, i32* %arrayidx38, align 4
  %131 = sub i32 %129, 2063351785
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 2063351785
  %sub39 = sub nsw i32 %129, %130
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %134 = load i32, i32* %arrayidx40, align 8
  %135 = sub i32 %133, 823660560
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 823660560
  %sub41 = sub nsw i32 %133, %134
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %138 = load i32, i32* %arrayidx42, align 4
  %139 = sub i32 %137, 660017073
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 660017073
  %sub43 = sub nsw i32 %137, %138
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %141, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %142 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %142, 1
  %conv = zext i1 %cmp46 to i32
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 0
  store i32 %conv, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %143 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %143, 2
  %conv50 = zext i1 %cmp49 to i32
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 1
  store i32 %conv50, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %144 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp eq i32 %144, 5
  %conv54 = zext i1 %cmp53 to i32
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 2
  store i32 %conv54, i32* %arrayidx55, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %145 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp ne i32 %145, 1
  %conv58 = zext i1 %cmp57 to i32
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 3
  store i32 %conv58, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %146 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %146, 1
  %conv62 = zext i1 %cmp61 to i32
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 4
  store i32 %conv62, i32* %arrayidx63, align 16
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %147 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %147, 1
  %conv66 = zext i1 %cmp65 to i32
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %148 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %148, 2
  %conv69 = zext i1 %cmp68 to i32
  %149 = sub i32 0, %conv66
  %150 = sub i32 0, %conv69
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %conv66, %conv69
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %153 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %153, 5
  %conv72 = zext i1 %cmp71 to i32
  %154 = add i32 %152, -586553912
  %155 = add i32 %154, %conv72
  %156 = sub i32 %155, -586553912
  %add73 = add nsw i32 %152, %conv72
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %157 = load i32, i32* %arrayidx74, align 8
  %cmp75 = icmp ne i32 %157, 1
  %conv76 = zext i1 %cmp75 to i32
  %158 = add i32 %156, -1352843435
  %159 = add i32 %158, %conv76
  %160 = sub i32 %159, -1352843435
  %add77 = add nsw i32 %156, %conv76
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %161 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %161, 1
  %conv80 = zext i1 %cmp79 to i32
  %162 = add i32 %160, -1293906873
  %163 = add i32 %162, %conv80
  %164 = sub i32 %163, -1293906873
  %add81 = add nsw i32 %160, %conv80
  %cmp82 = icmp eq i32 %164, 2
  %165 = select i1 %cmp82, i32 48929434, i32 1717253064
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %166 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp ne i32 %166, 2
  %conv86 = zext i1 %cmp85 to i32
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %167 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp ne i32 %167, 3
  %conv89 = zext i1 %cmp88 to i32
  %168 = add i32 %conv86, -29670631
  %169 = add i32 %168, %conv89
  %170 = sub i32 %169, -29670631
  %add90 = add nsw i32 %conv86, %conv89
  %cmp91 = icmp eq i32 %170, 2
  %171 = select i1 %cmp91, i32 -262291217, i32 1416313443
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1671006896, i32 -2070610182
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %f, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1361753244, i32 -2070610182
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -19861696, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %200 = load i32, i32* %f, align 4
  %cmp94 = icmp sle i32 %200, 4
  %201 = select i1 %cmp94, i32 -1111365580, i32 1673983536
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %202 = load i32, i32* %f, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom
  %203 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %203, 1
  %204 = select i1 %cmp97, i32 -1066532256, i32 1668172857
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %f, align 4
  %idxprom98 = sext i32 %205 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom98
  %206 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %206, 1
  %207 = select i1 %cmp100, i32 183271675, i32 1455251243
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 827243877
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 827243877
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1251291039, i32 2055428828
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %223 = load i32, i32* %f, align 4
  %idxprom102 = sext i32 %223 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom102
  %224 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %224, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 2117801273
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2117801273
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1887018649, i32 2055428828
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %240 = select i1 %cmp104.reload, i32 183271675, i32 1668172857
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %242 = sub i32 %241, -34839475
  %243 = add i32 %242, 1
  %244 = add i32 %243, -34839475
  %add106 = add nsw i32 %241, 1
  store i32 %244, i32* %l, align 4
  store i32 1668172857, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1295780043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1162979934, i32 354794944
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %271 = load i32, i32* %f, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc = add nsw i32 %271, 1
  store i32 %273, i32* %f, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1523643022, i32 354794944
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -19861696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  %cmp108 = icmp eq i32 %300, 2
  %301 = select i1 %cmp108, i32 -1248806496, i32 -1411103057
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 192964106
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 192964106
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1147264962, i32 -536512409
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %329 = load i32, i32* %arrayidx110, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %330 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %330)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %331 = load i32, i32* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %331)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %332 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %332)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %333 = load i32, i32* %arrayidx121, align 16
  %334 = sub i32 15, 437897582
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 437897582
  %sub122 = sub nsw i32 15, %333
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %337 = load i32, i32* %arrayidx123, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub124 = sub nsw i32 %336, %337
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %340 = load i32, i32* %arrayidx125, align 8
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %sub126 = sub nsw i32 %339, %340
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %343 = load i32, i32* %arrayidx127, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %sub128 = sub nsw i32 %342, %343
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %345)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 800162152
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 800162152
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 536451197, i32 -536512409
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1411103057, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1416313443, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1093895501
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1093895501
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1427933365, i32 -642343411
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1610188808
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1610188808
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1711507021, i32 -642343411
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1717253064, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -2061390781, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1586512297, i32 -1848355114
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %441 = load i32, i32* %e, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc134 = add nsw i32 %441, 1
  store i32 %443, i32* %e, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 403308512, i32 -1848355114
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1451197895, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1798255518, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %471 = sub i32 %470, -1717336264
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1717336264
  %inc137 = add nsw i32 %470, 1
  store i32 %473, i32* %d, align 4
  store i32 -729876556, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -1877951035, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %474 = load i32, i32* %c, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc140 = add nsw i32 %474, 1
  store i32 %476, i32* %c, align 4
  store i32 -1634465015, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1529661543
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1529661543
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 807441839, i32 -574791780
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 59749285, i32 -574791780
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1474239452, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %518 = load i32, i32* %b, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc143 = add nsw i32 %518, 1
  store i32 %520, i32* %b, align 4
  store i32 -2058106807, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp sle i32 %521, 5
  store i32 347129576, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1420930896, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %f, align 4
  store i32 -1671006896, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %f, align 4
  %idxprom102alteredBB = sext i32 %522 to i64
  %arrayidx103alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  %523 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %523, 2
  store i32 -1251291039, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %f, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_ = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %524, %527
  %incalteredBB = add nsw i32 %524, 1
  store i32 %528, i32* %f, align 4
  store i32 -1162979934, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %529 = load i32, i32* %arrayidx110alteredBB, align 16
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx112alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %530 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111alteredBB, i32 %530)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %531 = load i32, i32* %arrayidx115alteredBB, align 8
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %531)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %532 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %532)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx121alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %533 = load i32, i32* %arrayidx121alteredBB, align 16
  %534 = sub i32 0, %533
  %535 = add i32 15, %534
  %_162 = sub i32 15, %533
  %gen163 = mul i32 %535, %533
  %536 = add i32 15, -1133947583
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, -1133947583
  %_164 = sub i32 15, %533
  %gen165 = mul i32 %538, %533
  %539 = sub i32 0, %533
  %540 = add i32 15, %539
  %_166 = sub i32 15, %533
  %gen167 = mul i32 %540, %533
  %541 = add i32 0, 156204349
  %542 = sub i32 %541, 15
  %543 = sub i32 %542, 156204349
  %_168 = sub i32 0, 15
  %544 = sub i32 %543, -1489126328
  %545 = add i32 %544, %533
  %546 = add i32 %545, -1489126328
  %gen169 = add i32 %543, %533
  %_170 = shl i32 15, %533
  %547 = sub i32 0, %533
  %548 = add i32 15, %547
  %sub122alteredBB = sub nsw i32 15, %533
  %arrayidx123alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %549 = load i32, i32* %arrayidx123alteredBB, align 4
  %550 = add i32 %548, 92620824
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 92620824
  %_171 = sub i32 %548, %549
  %gen172 = mul i32 %552, %549
  %553 = add i32 0, 32954908
  %554 = sub i32 %553, %548
  %555 = sub i32 %554, 32954908
  %_173 = sub i32 0, %548
  %556 = add i32 %555, 1368503931
  %557 = add i32 %556, %549
  %558 = sub i32 %557, 1368503931
  %gen174 = add i32 %555, %549
  %559 = sub i32 0, %549
  %560 = add i32 %548, %559
  %sub124alteredBB = sub nsw i32 %548, %549
  %arrayidx125alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %561 = load i32, i32* %arrayidx125alteredBB, align 8
  %_175 = shl i32 %560, %561
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %sub126alteredBB = sub nsw i32 %560, %561
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %564 = load i32, i32* %arrayidx127alteredBB, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %563, %565
  %_176 = sub i32 %563, %564
  %gen177 = mul i32 %566, %564
  %567 = sub i32 0, %563
  %568 = add i32 0, %567
  %_178 = sub i32 0, %563
  %569 = sub i32 %568, -1029014224
  %570 = add i32 %569, %564
  %571 = add i32 %570, -1029014224
  %gen179 = add i32 %568, %564
  %572 = add i32 %563, 627619281
  %573 = sub i32 %572, %564
  %574 = sub i32 %573, 627619281
  %_180 = sub i32 %563, %564
  %gen181 = mul i32 %574, %564
  %575 = add i32 %563, 501014735
  %576 = sub i32 %575, %564
  %577 = sub i32 %576, 501014735
  %_182 = sub i32 %563, %564
  %gen183 = mul i32 %577, %564
  %578 = sub i32 0, %563
  %579 = add i32 0, %578
  %_184 = sub i32 0, %563
  %580 = sub i32 0, %579
  %581 = sub i32 0, %564
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen185 = add i32 %579, %564
  %584 = sub i32 %563, 61453624
  %585 = sub i32 %584, %564
  %586 = add i32 %585, 61453624
  %_186 = sub i32 %563, %564
  %gen187 = mul i32 %586, %564
  %587 = sub i32 0, %564
  %588 = add i32 %563, %587
  %sub128alteredBB = sub nsw i32 %563, %564
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %588)
  store i32 1147264962, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1427933365, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %e, align 4
  %590 = add i32 0, -1710844862
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1710844862
  %_196 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen197 = add i32 %592, 1
  %_198 = shl i32 %589, 1
  %_199 = shl i32 %589, 1
  %597 = add i32 %589, 1995212395
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1995212395
  %_200 = sub i32 %589, 1
  %gen201 = mul i32 %599, 1
  %_202 = shl i32 %589, 1
  %_203 = shl i32 %589, 1
  %600 = sub i32 0, %589
  %601 = add i32 0, %600
  %_204 = sub i32 0, %589
  %602 = add i32 %601, 1252491886
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1252491886
  %gen205 = add i32 %601, 1
  %605 = sub i32 %589, 1380589331
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1380589331
  %inc134alteredBB = add nsw i32 %589, 1
  store i32 %607, i32* %e, align 4
  store i32 -1586512297, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 807441839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2211, %originalBB209, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.end135, %originalBBpart2207, %originalBB195, %for.inc133, %if.end132, %originalBBpart2193, %originalBB191, %if.end131, %if.end130, %originalBBpart2189, %originalBB161, %if.then109, %for.end, %originalBBpart2159, %originalBB157, %for.inc, %if.end107, %if.then105, %originalBBpart2155, %originalBB153, %lor.lhs.false101, %land.lhs.true, %for.body95, %for.cond93, %originalBBpart2151, %originalBB149, %if.then92, %if.then83, %if.end36, %if.then35, %lor.lhs.false31, %lor.lhs.false27, %for.body22, %for.cond20, %if.end19, %if.then18, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %originalBBpart2147, %originalBB145, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
