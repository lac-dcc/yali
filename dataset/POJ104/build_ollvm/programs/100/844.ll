; ModuleID = 'source-C-CXX/100/844.cpp'
source_filename = "source-C-CXX/100/844.cpp"
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
@_ZZ4mainE6amount = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 2, i32 1, i32 3], [3 x i32] [i32 2, i32 3, i32 1], [3 x i32] [i32 3, i32 2, i32 1], [3 x i32] [i32 3, i32 1, i32 2]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_844.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %amount = alloca [6 x [3 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [3 x i32]]* %amount to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE6amount to i8*), i64 72, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 672854087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 672854087, label %for.cond
    i32 2573341, label %originalBB
    i32 -24967332, label %originalBBpart2
    i32 -1689812805, label %for.body
    i32 1048012992, label %if.then
    i32 1200784531, label %if.end
    i32 -1377901036, label %if.then14
    i32 -1525918440, label %originalBB117
    i32 1763127817, label %originalBBpart2121
    i32 -568605856, label %if.end16
    i32 -77333037, label %if.then24
    i32 -1454961014, label %if.end26
    i32 -365421395, label %if.then34
    i32 -2127191580, label %if.end36
    i32 289972900, label %land.lhs.true
    i32 1382560394, label %land.lhs.true55
    i32 107942996, label %if.then66
    i32 984598097, label %originalBB123
    i32 -1308264116, label %originalBBpart2125
    i32 -495082133, label %if.end76
    i32 808935128, label %for.inc
    i32 1456117343, label %originalBB127
    i32 -769112701, label %originalBBpart2135
    i32 1847535820, label %for.end
    i32 1157443428, label %land.lhs.true79
    i32 70477621, label %if.then81
    i32 66112218, label %if.else
    i32 -689872924, label %land.lhs.true83
    i32 578142995, label %originalBB137
    i32 1365751472, label %originalBBpart2139
    i32 -421688317, label %if.then85
    i32 -1502145159, label %originalBB141
    i32 1138014820, label %originalBBpart2143
    i32 -1470920, label %if.else87
    i32 -1569162966, label %land.lhs.true89
    i32 -587884814, label %originalBB145
    i32 1362482875, label %originalBBpart2147
    i32 -1150244752, label %if.then91
    i32 -1954459291, label %if.else93
    i32 -255735571, label %originalBB149
    i32 1856370753, label %originalBBpart2151
    i32 -426832478, label %land.lhs.true95
    i32 -1303004619, label %if.then97
    i32 -2114874797, label %originalBB153
    i32 1869578325, label %originalBBpart2155
    i32 599225353, label %if.else99
    i32 -29369155, label %land.lhs.true101
    i32 -1300707181, label %if.then103
    i32 1025344580, label %if.else105
    i32 922752360, label %land.lhs.true107
    i32 702300666, label %if.then109
    i32 -1907341919, label %originalBB157
    i32 1210739275, label %originalBBpart2159
    i32 483621656, label %if.end111
    i32 -619581161, label %originalBB161
    i32 -1805809828, label %originalBBpart2163
    i32 -295960287, label %if.end112
    i32 635260988, label %originalBB165
    i32 -1906600090, label %originalBBpart2167
    i32 78652602, label %if.end113
    i32 -1938853339, label %if.end114
    i32 1347455108, label %if.end115
    i32 558160359, label %if.end116
    i32 -574696574, label %originalBBalteredBB
    i32 -573654040, label %originalBB117alteredBB
    i32 -1719317556, label %originalBB123alteredBB
    i32 1173726849, label %originalBB127alteredBB
    i32 250350057, label %originalBB137alteredBB
    i32 803574549, label %originalBB141alteredBB
    i32 2108286292, label %originalBB145alteredBB
    i32 138059729, label %originalBB149alteredBB
    i32 -1398214331, label %originalBB153alteredBB
    i32 638194949, label %originalBB157alteredBB
    i32 -586059256, label %originalBB161alteredBB
    i32 -1045490389, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, -385333005
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -385333005
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2573341, i32 -574696574
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -436741992
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -436741992
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -24967332, i32 -574696574
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1689812805, i32 1847535820
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  %34 = load i32, i32* %arrayidx1, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 0
  %36 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %34, %36
  %37 = select i1 %cmp5, i32 1048012992, i32 1200784531
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %A, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %A, align 4
  %43 = load i32, i32* %C, align 4
  %44 = sub i32 %43, -246049272
  %45 = add i32 %44, 1
  %46 = add i32 %45, -246049272
  %inc6 = add nsw i32 %43, 1
  store i32 %46, i32* %C, align 4
  store i32 1200784531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %48 = load i32, i32* %arrayidx9, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 0
  %50 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %48, %50
  %51 = select i1 %cmp13, i32 -1377901036, i32 -568605856
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1525918440, i32 -573654040
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %78 = load i32, i32* %B, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc15 = add nsw i32 %78, 1
  store i32 %82, i32* %B, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1763127817, i32 -573654040
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -568605856, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %110 = load i32, i32* %arrayidx19, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 2
  %112 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp23, i32 -77333037, i32 -1454961014
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %114 = load i32, i32* %B, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc25 = add nsw i32 %114, 1
  store i32 %118, i32* %B, align 4
  store i32 -1454961014, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 2
  %120 = load i32, i32* %arrayidx29, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %122 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %120, %122
  %123 = select i1 %cmp33, i32 -365421395, i32 -2127191580
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %124 = load i32, i32* %C, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc35 = add nsw i32 %124, 1
  store i32 %128, i32* %C, align 4
  store i32 -2127191580, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %130 = load i32, i32* %arrayidx39, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %132 = load i32, i32* %arrayidx42, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %sub = sub nsw i32 %130, %132
  %135 = load i32, i32* %A, align 4
  %136 = load i32, i32* %B, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub43 = sub nsw i32 %135, %136
  %mul = mul nsw i32 %134, %138
  %cmp44 = icmp slt i32 %mul, 0
  %139 = select i1 %cmp44, i32 289972900, i32 -495082133
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 1
  %141 = load i32, i32* %arrayidx47, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %143 = load i32, i32* %arrayidx50, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %sub51 = sub nsw i32 %141, %143
  %146 = load i32, i32* %B, align 4
  %147 = load i32, i32* %C, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub52 = sub nsw i32 %146, %147
  %mul53 = mul nsw i32 %145, %149
  %cmp54 = icmp slt i32 %mul53, 0
  %150 = select i1 %cmp54, i32 1382560394, i32 -495082133
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %151 to i64
  %arrayidx57 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 0
  %152 = load i32, i32* %arrayidx58, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %154 = load i32, i32* %arrayidx61, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %sub62 = sub nsw i32 %152, %154
  %157 = load i32, i32* %A, align 4
  %158 = load i32, i32* %C, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub63 = sub nsw i32 %157, %158
  %mul64 = mul nsw i32 %156, %160
  %cmp65 = icmp slt i32 %mul64, 0
  %161 = select i1 %cmp65, i32 107942996, i32 -495082133
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 984598097, i32 -1719317556
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %188 to i64
  %arrayidx68 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 0
  %189 = load i32, i32* %arrayidx69, align 4
  store i32 %189, i32* %a, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %190 to i64
  %arrayidx71 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 1
  %191 = load i32, i32* %arrayidx72, align 4
  store i32 %191, i32* %b, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %192 to i64
  %arrayidx74 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 2
  %193 = load i32, i32* %arrayidx75, align 4
  store i32 %193, i32* %c, align 4
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, -1942342674
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1942342674
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1308264116, i32 -1719317556
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1847535820, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 808935128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, -1842491241
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1842491241
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1456117343, i32 1173726849
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc77 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -769112701, i32 1173726849
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 672854087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %b, align 4
  %cmp78 = icmp slt i32 %253, %254
  %255 = select i1 %cmp78, i32 1157443428, i32 66112218
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %257 = load i32, i32* %c, align 4
  %cmp80 = icmp slt i32 %256, %257
  %258 = select i1 %cmp80, i32 70477621, i32 66112218
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 558160359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %c, align 4
  %cmp82 = icmp slt i32 %259, %260
  %261 = select i1 %cmp82, i32 -689872924, i32 -1470920
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 578142995, i32 250350057
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = load i32, i32* %b, align 4
  %cmp84 = icmp slt i32 %288, %289
  store i1 %cmp84, i1* %cmp84.reg2mem
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = add i32 %290, 292951036
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 292951036
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1365751472, i32 250350057
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %305 = select i1 %cmp84.reload, i32 -421688317, i32 -1470920
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = add i32 %306, 1612694393
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1612694393
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1502145159, i32 803574549
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = add i32 %321, -1604151431
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1604151431
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1138014820, i32 803574549
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1347455108, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %349 = load i32, i32* %a, align 4
  %cmp88 = icmp slt i32 %348, %349
  %350 = select i1 %cmp88, i32 -1569162966, i32 -1954459291
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -587884814, i32 2108286292
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = load i32, i32* %c, align 4
  %cmp90 = icmp slt i32 %365, %366
  store i1 %cmp90, i1* %cmp90.reg2mem
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1362482875, i32 2108286292
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %393 = select i1 %cmp90.reload, i32 -1150244752, i32 -1954459291
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1938853339, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, -2020157808
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2020157808
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -255735571, i32 138059729
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %422 = load i32, i32* %c, align 4
  %cmp94 = icmp slt i32 %421, %422
  store i1 %cmp94, i1* %cmp94.reg2mem
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = add i32 %423, 2042733385
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2042733385
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1856370753, i32 138059729
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %438 = select i1 %cmp94.reload, i32 -426832478, i32 599225353
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %440 = load i32, i32* %a, align 4
  %cmp96 = icmp slt i32 %439, %440
  %441 = select i1 %cmp96, i32 -1303004619, i32 599225353
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, -1919638080
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1919638080
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2114874797, i32 -1398214331
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = add i32 %457, 987350770
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 987350770
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1869578325, i32 -1398214331
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 78652602, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %484 = load i32, i32* %c, align 4
  %485 = load i32, i32* %b, align 4
  %cmp100 = icmp slt i32 %484, %485
  %486 = select i1 %cmp100, i32 -29369155, i32 1025344580
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %487 = load i32, i32* %b, align 4
  %488 = load i32, i32* %a, align 4
  %cmp102 = icmp slt i32 %487, %488
  %489 = select i1 %cmp102, i32 -1300707181, i32 1025344580
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -295960287, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %491 = load i32, i32* %a, align 4
  %cmp106 = icmp slt i32 %490, %491
  %492 = select i1 %cmp106, i32 922752360, i32 483621656
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %494 = load i32, i32* %b, align 4
  %cmp108 = icmp slt i32 %493, %494
  %495 = select i1 %cmp108, i32 702300666, i32 483621656
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1907341919, i32 638194949
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = add i32 %522, -1733938680
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1733938680
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1210739275, i32 638194949
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 483621656, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.6
  %538 = load i32, i32* @y.7
  %539 = add i32 %537, 1745418239
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1745418239
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -619581161, i32 -586059256
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1805809828, i32 -586059256
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -295960287, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.6
  %579 = load i32, i32* @y.7
  %580 = sub i32 %578, -251971883
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -251971883
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 635260988, i32 -1045490389
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.6
  %594 = load i32, i32* @y.7
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1906600090, i32 -1045490389
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 78652602, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1938853339, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1347455108, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 558160359, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %619, 5
  store i32 2573341, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %B, align 4
  %621 = sub i32 %620, -344395888
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -344395888
  %_ = sub i32 %620, 1
  %gen = mul i32 %623, 1
  %624 = add i32 %620, 977235295
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 977235295
  %_118 = sub i32 %620, 1
  %gen119 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %620, %627
  %inc15alteredBB = add nsw i32 %620, 1
  store i32 %628, i32* %B, align 4
  store i32 -1525918440, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %629 to i64
  %arrayidx68alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %630 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %630, i32* %a, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %631 to i64
  %arrayidx71alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %632 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %632, i32* %b, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %633 to i64
  %arrayidx74alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %amount, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74alteredBB, i64 0, i64 2
  %634 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %634, i32* %c, align 4
  store i32 984598097, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 2006316723
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 2006316723
  %_128 = sub i32 0, %635
  %639 = sub i32 %638, -1531822177
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1531822177
  %gen129 = add i32 %638, 1
  %642 = add i32 %635, -765092389
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -765092389
  %_130 = sub i32 %635, 1
  %gen131 = mul i32 %644, 1
  %_132 = shl i32 %635, 1
  %_133 = shl i32 %635, 1
  %645 = sub i32 %635, 468997374
  %646 = add i32 %645, 1
  %647 = add i32 %646, 468997374
  %inc77alteredBB = add nsw i32 %635, 1
  store i32 %647, i32* %i, align 4
  store i32 1456117343, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %c, align 4
  %649 = load i32, i32* %b, align 4
  %cmp84alteredBB = icmp slt i32 %648, %649
  store i32 578142995, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1502145159, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %a, align 4
  %651 = load i32, i32* %c, align 4
  %cmp90alteredBB = icmp slt i32 %650, %651
  store i32 -587884814, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %b, align 4
  %653 = load i32, i32* %c, align 4
  %cmp94alteredBB = icmp slt i32 %652, %653
  store i32 -255735571, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2114874797, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1907341919, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -619581161, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 635260988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end115, %if.end114, %if.end113, %originalBBpart2167, %originalBB165, %if.end112, %originalBBpart2163, %originalBB161, %if.end111, %originalBBpart2159, %originalBB157, %if.then109, %land.lhs.true107, %if.else105, %if.then103, %land.lhs.true101, %if.else99, %originalBBpart2155, %originalBB153, %if.then97, %land.lhs.true95, %originalBBpart2151, %originalBB149, %if.else93, %if.then91, %originalBBpart2147, %originalBB145, %land.lhs.true89, %if.else87, %originalBBpart2143, %originalBB141, %if.then85, %originalBBpart2139, %originalBB137, %land.lhs.true83, %if.else, %if.then81, %land.lhs.true79, %for.end, %originalBBpart2135, %originalBB127, %for.inc, %if.end76, %originalBBpart2125, %originalBB123, %if.then66, %land.lhs.true55, %land.lhs.true, %if.end36, %if.then34, %if.end26, %if.then24, %if.end16, %originalBBpart2121, %originalBB117, %if.then14, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_844.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1293014873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1293014873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -884761865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -884761865, label %first
    i32 11953671, label %originalBB
    i32 -1121574658, label %originalBBpart2
    i32 -1692005987, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 11953671, i32 -1692005987
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1121574658, i32 -1692005987
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 11953671, i32* %switchVar
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
