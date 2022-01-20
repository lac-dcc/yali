; ModuleID = 'source-C-CXX/72/133.cpp'
source_filename = "source-C-CXX/72/133.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %temp = alloca i32, align 4
  %hang_max = alloca [5 x i32], align 16
  %lie_min = alloca [5 x i32], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %j41 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %i75 = alloca i32, align 4
  %j79 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1156094600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1156094600, label %for.cond
    i32 999811798, label %for.body
    i32 -1630108710, label %for.cond1
    i32 -2121970465, label %originalBB
    i32 -864954825, label %originalBBpart2
    i32 -158398982, label %for.body3
    i32 -1315779419, label %for.inc
    i32 -70065295, label %for.end
    i32 646838626, label %for.inc6
    i32 1232678012, label %for.end8
    i32 2114393034, label %for.cond10
    i32 1080727826, label %for.body12
    i32 -1064322006, label %originalBB118
    i32 -1657594707, label %originalBBpart2120
    i32 1396932265, label %for.cond19
    i32 1563060302, label %for.body21
    i32 -1829450668, label %if.then
    i32 1673166842, label %if.end
    i32 351950477, label %for.inc35
    i32 1279777076, label %for.end37
    i32 -1474143394, label %for.inc38
    i32 -1720743067, label %originalBB122
    i32 -1669557944, label %originalBBpart2124
    i32 -314269204, label %for.end40
    i32 700071759, label %originalBB126
    i32 1921657643, label %originalBBpart2128
    i32 2077340438, label %for.cond42
    i32 719898081, label %for.body44
    i32 906462788, label %originalBB130
    i32 75377770, label %originalBBpart2132
    i32 1353977214, label %for.cond51
    i32 -370334941, label %for.body53
    i32 -649528915, label %if.then61
    i32 1400839460, label %originalBB134
    i32 -514274937, label %originalBBpart2136
    i32 112807818, label %if.end68
    i32 -659643244, label %for.inc69
    i32 -749722799, label %for.end71
    i32 -531447626, label %for.inc72
    i32 258700365, label %for.end74
    i32 158779823, label %for.cond76
    i32 115959478, label %for.body78
    i32 -1968076550, label %for.cond80
    i32 1145179826, label %originalBB138
    i32 -329882090, label %originalBBpart2140
    i32 -1351563434, label %for.body82
    i32 -134926098, label %land.lhs.true
    i32 -1503089100, label %if.then97
    i32 -445197590, label %originalBB142
    i32 869250724, label %originalBBpart2160
    i32 664248909, label %if.end109
    i32 -968159450, label %originalBB162
    i32 -1368885337, label %originalBBpart2164
    i32 -83373517, label %for.inc110
    i32 2110870185, label %for.end112
    i32 805247156, label %for.inc113
    i32 126934423, label %for.end115
    i32 -559146335, label %return
    i32 -1565551986, label %originalBBalteredBB
    i32 1929996673, label %originalBB118alteredBB
    i32 -2129600899, label %originalBB122alteredBB
    i32 -1988048856, label %originalBB126alteredBB
    i32 -2031516069, label %originalBB130alteredBB
    i32 -344806299, label %originalBB134alteredBB
    i32 2022550232, label %originalBB138alteredBB
    i32 -1049783746, label %originalBB142alteredBB
    i32 -959046506, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 999811798, i32 1232678012
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1630108710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1658427637
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1658427637
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2121970465, i32 -1565551986
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -864954825, i32 -1565551986
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -158398982, i32 -70065295
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1315779419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, 2103416546
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 2103416546
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 -1630108710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 646838626, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc7 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 1156094600, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 2114393034, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %42, 5
  %43 = select i1 %cmp11, i32 1080727826, i32 -314269204
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1064322006, i32 1929996673
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 0
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom16
  store i32 %59, i32* %arrayidx17, align 4
  store i32 0, i32* %j18, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1657594707, i32 1929996673
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1396932265, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j18, align 4
  %cmp20 = icmp slt i32 %75, 5
  %76 = select i1 %cmp20, i32 1563060302, i32 1279777076
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i9, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %78 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  %80 = load i32, i32* %i9, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp28, i32 -1829450668, i32 1673166842
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i9, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %84 = load i32, i32* %j18, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %86 = load i32, i32* %i9, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom33
  store i32 %85, i32* %arrayidx34, align 4
  store i32 1673166842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 351950477, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j18, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc36 = add nsw i32 %87, 1
  store i32 %89, i32* %j18, align 4
  store i32 1396932265, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1474143394, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1720743067, i32 -2129600899
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i9, align 4
  %105 = sub i32 %104, -1750391728
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1750391728
  %inc39 = add nsw i32 %104, 1
  store i32 %107, i32* %i9, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 434781398
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 434781398
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1669557944, i32 -2129600899
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2114393034, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 700071759, i32 -1988048856
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -602352740
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -602352740
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1921657643, i32 -1988048856
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2077340438, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j41, align 4
  %cmp43 = icmp slt i32 %188, 5
  %189 = select i1 %cmp43, i32 719898081, i32 258700365
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 308659391
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 308659391
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 906462788, i32 -2031516069
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %217 = load i32, i32* %j41, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %218 = load i32, i32* %arrayidx47, align 4
  %219 = load i32, i32* %j41, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom48
  store i32 %218, i32* %arrayidx49, align 4
  store i32 0, i32* %i50, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 783932862
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 783932862
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 75377770, i32 -2031516069
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1353977214, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i50, align 4
  %cmp52 = icmp slt i32 %235, 5
  %236 = select i1 %cmp52, i32 -370334941, i32 -749722799
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %237 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %238 = load i32, i32* %j41, align 4
  %idxprom56 = sext i32 %238 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %239 = load i32, i32* %arrayidx57, align 4
  %240 = load i32, i32* %j41, align 4
  %idxprom58 = sext i32 %240 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom58
  %241 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %239, %241
  %242 = select i1 %cmp60, i32 -649528915, i32 112807818
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1400839460, i32 -344806299
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i50, align 4
  %idxprom62 = sext i32 %269 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %270 = load i32, i32* %j41, align 4
  %idxprom64 = sext i32 %270 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %271 = load i32, i32* %arrayidx65, align 4
  %272 = load i32, i32* %j41, align 4
  %idxprom66 = sext i32 %272 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom66
  store i32 %271, i32* %arrayidx67, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -514274937, i32 -344806299
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 112807818, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -659643244, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i50, align 4
  %300 = sub i32 %299, -1504962641
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1504962641
  %inc70 = add nsw i32 %299, 1
  store i32 %302, i32* %i50, align 4
  store i32 1353977214, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -531447626, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j41, align 4
  %304 = add i32 %303, 1802262137
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1802262137
  %inc73 = add nsw i32 %303, 1
  store i32 %306, i32* %j41, align 4
  store i32 2077340438, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i75, align 4
  store i32 158779823, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i75, align 4
  %cmp77 = icmp slt i32 %307, 5
  %308 = select i1 %cmp77, i32 115959478, i32 126934423
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j79, align 4
  store i32 -1968076550, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1145179826, i32 2022550232
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j79, align 4
  %cmp81 = icmp slt i32 %335, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -2092526026
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2092526026
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -329882090, i32 2022550232
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %363 = select i1 %cmp81.reload, i32 -1351563434, i32 2110870185
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i75, align 4
  %idxprom83 = sext i32 %364 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83
  %365 = load i32, i32* %j79, align 4
  %idxprom85 = sext i32 %365 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %366 = load i32, i32* %arrayidx86, align 4
  %367 = load i32, i32* %i75, align 4
  %idxprom87 = sext i32 %367 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom87
  %368 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %366, %368
  %369 = select i1 %cmp89, i32 -134926098, i32 664248909
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i75, align 4
  %idxprom90 = sext i32 %370 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90
  %371 = load i32, i32* %j79, align 4
  %idxprom92 = sext i32 %371 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %372 = load i32, i32* %arrayidx93, align 4
  %373 = load i32, i32* %j79, align 4
  %idxprom94 = sext i32 %373 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom94
  %374 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %372, %374
  %375 = select i1 %cmp96, i32 -1503089100, i32 664248909
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1928655102
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1928655102
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -445197590, i32 -1049783746
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i75, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add = add nsw i32 %391, 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %394 = load i32, i32* %j79, align 4
  %395 = sub i32 %394, 1405637194
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1405637194
  %add100 = add nsw i32 %394, 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %397)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 32)
  %398 = load i32, i32* %i75, align 4
  %idxprom103 = sext i32 %398 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom103
  %399 = load i32, i32* %j79, align 4
  %idxprom105 = sext i32 %399 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %400 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %400)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1021354530
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1021354530
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 869250724, i32 -1049783746
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -559146335, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1254085551
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1254085551
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -968159450, i32 -959046506
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1378293193
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1378293193
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1368885337, i32 -959046506
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -83373517, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j79, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc111 = add nsw i32 %458, 1
  store i32 %462, i32* %j79, align 4
  store i32 -1968076550, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 805247156, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i75, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc114 = add nsw i32 %463, 1
  store i32 %467, i32* %i75, align 4
  store i32 158779823, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -559146335, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %469, 5
  store i32 -2121970465, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i9, align 4
  %idxprom13alteredBB = sext i32 %470 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %471 = load i32, i32* %arrayidx15alteredBB, align 4
  %472 = load i32, i32* %i9, align 4
  %idxprom16alteredBB = sext i32 %472 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom16alteredBB
  store i32 %471, i32* %arrayidx17alteredBB, align 4
  store i32 0, i32* %j18, align 4
  store i32 -1064322006, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i9, align 4
  %474 = sub i32 %473, -148167273
  %475 = add i32 %474, 1
  %476 = add i32 %475, -148167273
  %inc39alteredBB = add nsw i32 %473, 1
  store i32 %476, i32* %i9, align 4
  store i32 -1720743067, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  store i32 700071759, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %477 = load i32, i32* %j41, align 4
  %idxprom46alteredBB = sext i32 %477 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %478 = load i32, i32* %arrayidx47alteredBB, align 4
  %479 = load i32, i32* %j41, align 4
  %idxprom48alteredBB = sext i32 %479 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom48alteredBB
  store i32 %478, i32* %arrayidx49alteredBB, align 4
  store i32 0, i32* %i50, align 4
  store i32 906462788, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i50, align 4
  %idxprom62alteredBB = sext i32 %480 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %481 = load i32, i32* %j41, align 4
  %idxprom64alteredBB = sext i32 %481 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %482 = load i32, i32* %arrayidx65alteredBB, align 4
  %483 = load i32, i32* %j41, align 4
  %idxprom66alteredBB = sext i32 %483 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom66alteredBB
  store i32 %482, i32* %arrayidx67alteredBB, align 4
  store i32 1400839460, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j79, align 4
  %cmp81alteredBB = icmp slt i32 %484, 5
  store i32 1145179826, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i75, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 %485, 201407126
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 201407126
  %_143 = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %489 = sub i32 0, %485
  %490 = add i32 0, %489
  %_144 = sub i32 0, %485
  %491 = sub i32 %490, 1328480771
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1328480771
  %gen145 = add i32 %490, 1
  %_146 = shl i32 %485, 1
  %494 = sub i32 0, %485
  %495 = add i32 0, %494
  %_147 = sub i32 0, %485
  %496 = sub i32 %495, -1623284609
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1623284609
  %gen148 = add i32 %495, 1
  %499 = add i32 0, -1484722007
  %500 = sub i32 %499, %485
  %501 = sub i32 %500, -1484722007
  %_149 = sub i32 0, %485
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen150 = add i32 %501, 1
  %504 = sub i32 %485, -234238752
  %505 = add i32 %504, 1
  %506 = add i32 %505, -234238752
  %addalteredBB = add nsw i32 %485, 1
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8 signext 32)
  %507 = load i32, i32* %j79, align 4
  %508 = sub i32 0, 35606017
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 35606017
  %_151 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen152 = add i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %_153 = sub i32 %507, 1
  %gen154 = mul i32 %514, 1
  %515 = add i32 %507, -124615513
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -124615513
  %_155 = sub i32 %507, 1
  %gen156 = mul i32 %517, 1
  %518 = add i32 %507, 738721530
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 738721530
  %_157 = sub i32 %507, 1
  %gen158 = mul i32 %520, 1
  %521 = sub i32 0, %507
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add100alteredBB = add nsw i32 %507, 1
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %524)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8 signext 32)
  %525 = load i32, i32* %i75, align 4
  %idxprom103alteredBB = sext i32 %525 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %526 = load i32, i32* %j79, align 4
  %idxprom105alteredBB = sext i32 %526 to i64
  %arrayidx106alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %527 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %527)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -445197590, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -968159450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2164, %originalBB162, %if.end109, %originalBBpart2160, %originalBB142, %if.then97, %land.lhs.true, %for.body82, %originalBBpart2140, %originalBB138, %for.cond80, %for.body78, %for.cond76, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2136, %originalBB134, %if.then61, %for.body53, %for.cond51, %originalBBpart2132, %originalBB130, %for.body44, %for.cond42, %originalBBpart2128, %originalBB126, %for.end40, %originalBBpart2124, %originalBB122, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
