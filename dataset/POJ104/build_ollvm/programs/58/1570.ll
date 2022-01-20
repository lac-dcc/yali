; ModuleID = 'source-C-CXX/58/1570.cpp'
source_filename = "source-C-CXX/58/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %s = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j44 = alloca i32, align 4
  %i91 = alloca i32, align 4
  %j95 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 860137082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 860137082, label %for.cond
    i32 -530964766, label %for.body
    i32 -1560492965, label %for.cond1
    i32 -747726589, label %originalBB
    i32 301427611, label %originalBBpart2
    i32 2023136169, label %for.body3
    i32 -271937800, label %if.then
    i32 344875600, label %if.end
    i32 650092819, label %originalBB118
    i32 1526966163, label %originalBBpart2120
    i32 1230305826, label %if.then14
    i32 -1534261750, label %if.end23
    i32 -543659652, label %originalBB122
    i32 -347491158, label %originalBBpart2124
    i32 -1723204615, label %if.then26
    i32 2031395724, label %if.end31
    i32 1723085331, label %for.inc
    i32 30927940, label %originalBB126
    i32 -1858595456, label %originalBBpart2136
    i32 -287227475, label %for.end
    i32 -793937879, label %for.inc33
    i32 -67619304, label %for.end35
    i32 768985686, label %originalBB138
    i32 2075128995, label %originalBBpart2140
    i32 -2116983293, label %for.cond37
    i32 877886571, label %originalBB142
    i32 -44970807, label %originalBBpart2154
    i32 -2108595873, label %for.body39
    i32 -110230735, label %for.cond41
    i32 866630000, label %originalBB156
    i32 -1909972584, label %originalBBpart2158
    i32 696261169, label %for.body43
    i32 -2090162064, label %originalBB160
    i32 88148488, label %originalBBpart2162
    i32 -789775627, label %for.cond45
    i32 -1644839212, label %for.body47
    i32 390537274, label %land.lhs.true
    i32 1236400645, label %originalBB164
    i32 -813275859, label %originalBBpart2166
    i32 -843942129, label %lor.lhs.false
    i32 236410805, label %originalBB168
    i32 941614239, label %originalBBpart2180
    i32 454606615, label %lor.lhs.false64
    i32 1947917445, label %lor.lhs.false71
    i32 -1387764882, label %originalBB182
    i32 2084546851, label %originalBBpart2192
    i32 1379803006, label %if.then78
    i32 -2021272982, label %if.end84
    i32 -1314781871, label %for.inc85
    i32 71414945, label %for.end87
    i32 1405202178, label %for.inc88
    i32 888277866, label %for.end90
    i32 1676810167, label %originalBB194
    i32 1954473199, label %originalBBpart2196
    i32 1190418264, label %for.cond92
    i32 711003084, label %for.body94
    i32 1911560543, label %for.cond96
    i32 48907319, label %originalBB198
    i32 1105509767, label %originalBBpart2200
    i32 827170740, label %for.body98
    i32 1306594011, label %originalBB202
    i32 949946246, label %originalBBpart2204
    i32 983093917, label %for.inc107
    i32 -1938895699, label %for.end109
    i32 1357826446, label %for.inc110
    i32 -826586194, label %originalBB206
    i32 -1931904076, label %originalBBpart2214
    i32 -1851843008, label %for.end112
    i32 -1589160892, label %originalBB216
    i32 1478765130, label %originalBBpart2218
    i32 1041857235, label %for.inc113
    i32 503065222, label %for.end115
    i32 -1593036222, label %originalBBalteredBB
    i32 665933055, label %originalBB118alteredBB
    i32 -1646556522, label %originalBB122alteredBB
    i32 1554547660, label %originalBB126alteredBB
    i32 -460467003, label %originalBB138alteredBB
    i32 -1976167385, label %originalBB142alteredBB
    i32 -1771286317, label %originalBB156alteredBB
    i32 -1437406887, label %originalBB160alteredBB
    i32 -1426124621, label %originalBB164alteredBB
    i32 -392553269, label %originalBB168alteredBB
    i32 -54383026, label %originalBB182alteredBB
    i32 -1956170096, label %originalBB194alteredBB
    i32 570696743, label %originalBB198alteredBB
    i32 1057884438, label %originalBB202alteredBB
    i32 40408601, label %originalBB206alteredBB
    i32 197577585, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -530964766, i32 -67619304
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1560492965, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -747726589, i32 -1593036222
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 301427611, i32 -1593036222
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 2023136169, i32 -287227475
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x)
  %60 = load i8, i8* %x, align 1
  %conv = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv, 46
  %61 = select i1 %cmp5, i32 -271937800, i32 344875600
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom8
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 344875600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 650092819, i32 665933055
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %92 = load i8, i8* %x, align 1
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp eq i32 %conv12, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1526966163, i32 665933055
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 1230305826, i32 -1534261750
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom15
  %109 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom19
  %111 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 -1534261750, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -767156983
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -767156983
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -543659652, i32 -1646556522
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %127 = load i8, i8* %x, align 1
  %conv24 = sext i8 %127 to i32
  %cmp25 = icmp eq i32 %conv24, 64
  store i1 %cmp25, i1* %cmp25.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1569253595
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1569253595
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -347491158, i32 -1646556522
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %155 = select i1 %cmp25.reload, i32 -1723204615, i32 2031395724
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom27
  %157 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 3, i32* %arrayidx30, align 4
  %158 = load i32, i32* %count, align 4
  %159 = sub i32 %158, 373599386
  %160 = add i32 %159, 1
  %161 = add i32 %160, 373599386
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %count, align 4
  store i32 2031395724, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1723085331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1226225547
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1226225547
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 30927940, i32 1554547660
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc32 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 969837902
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 969837902
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1858595456, i32 1554547660
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1560492965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -793937879, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -130579549
  %197 = add i32 %196, 1
  %198 = add i32 %197, -130579549
  %inc34 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 860137082, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1126672458
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1126672458
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 768985686, i32 -460467003
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %l, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1489524259
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1489524259
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2075128995, i32 -460467003
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2116983293, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1454911450
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1454911450
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 877886571, i32 -1976167385
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub = sub nsw i32 %269, 1
  %cmp38 = icmp sle i32 %268, %271
  store i1 %cmp38, i1* %cmp38.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -44970807, i32 -1976167385
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %286 = select i1 %cmp38.reload, i32 -2108595873, i32 503065222
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %i40, align 4
  store i32 -110230735, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 866630000, i32 -1771286317
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i40, align 4
  %302 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %301, %302
  store i1 %cmp42, i1* %cmp42.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -458307204
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -458307204
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1909972584, i32 -1771286317
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %318 = select i1 %cmp42.reload, i32 696261169, i32 888277866
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1792999852
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1792999852
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2090162064, i32 -1437406887
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %j44, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 88148488, i32 -1437406887
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -789775627, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j44, align 4
  %373 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %372, %373
  %374 = select i1 %cmp46, i32 -1644839212, i32 71414945
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i40, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom48
  %376 = load i32, i32* %j44, align 4
  %idxprom50 = sext i32 %376 to i64
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %377 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %377, 1
  %378 = select i1 %cmp52, i32 390537274, i32 -2021272982
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 749273494
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 749273494
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1236400645, i32 -1426124621
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i40, align 4
  %407 = add i32 %406, -96003686
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -96003686
  %sub53 = sub nsw i32 %406, 1
  %idxprom54 = sext i32 %409 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom54
  %410 = load i32, i32* %j44, align 4
  %idxprom56 = sext i32 %410 to i64
  %arrayidx57 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %411 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %411, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1490272055
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1490272055
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -813275859, i32 -1426124621
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %439 = select i1 %cmp58.reload, i32 1379803006, i32 -843942129
  store i32 %439, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 236410805, i32 -392553269
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i40, align 4
  %467 = sub i32 %466, 1720279044
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1720279044
  %add = add nsw i32 %466, 1
  %idxprom59 = sext i32 %469 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom59
  %470 = load i32, i32* %j44, align 4
  %idxprom61 = sext i32 %470 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %471 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %471, 3
  store i1 %cmp63, i1* %cmp63.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1050124352
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1050124352
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 941614239, i32 -392553269
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %487 = select i1 %cmp63.reload, i32 1379803006, i32 454606615
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %488 = load i32, i32* %i40, align 4
  %idxprom65 = sext i32 %488 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom65
  %489 = load i32, i32* %j44, align 4
  %490 = sub i32 %489, -428649155
  %491 = add i32 %490, 1
  %492 = add i32 %491, -428649155
  %add67 = add nsw i32 %489, 1
  %idxprom68 = sext i32 %492 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %493 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %493, 3
  %494 = select i1 %cmp70, i32 1379803006, i32 1947917445
  store i32 %494, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1633736395
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1633736395
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1387764882, i32 -54383026
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i40, align 4
  %idxprom72 = sext i32 %510 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72
  %511 = load i32, i32* %j44, align 4
  %512 = add i32 %511, -203168045
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -203168045
  %sub74 = sub nsw i32 %511, 1
  %idxprom75 = sext i32 %514 to i64
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %515 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %515, 3
  store i1 %cmp77, i1* %cmp77.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1408103033
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1408103033
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 2084546851, i32 -54383026
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %531 = select i1 %cmp77.reload, i32 1379803006, i32 -2021272982
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i40, align 4
  %idxprom79 = sext i32 %532 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom79
  %533 = load i32, i32* %j44, align 4
  %idxprom81 = sext i32 %533 to i64
  %arrayidx82 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 3, i32* %arrayidx82, align 4
  %534 = load i32, i32* %count, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc83 = add nsw i32 %534, 1
  store i32 %536, i32* %count, align 4
  store i32 -2021272982, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1314781871, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %537 = load i32, i32* %j44, align 4
  %538 = sub i32 %537, -995398302
  %539 = add i32 %538, 1
  %540 = add i32 %539, -995398302
  %inc86 = add nsw i32 %537, 1
  store i32 %540, i32* %j44, align 4
  store i32 -789775627, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1405202178, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i40, align 4
  %542 = sub i32 %541, -1759479680
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1759479680
  %inc89 = add nsw i32 %541, 1
  store i32 %544, i32* %i40, align 4
  store i32 -110230735, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1849200603
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1849200603
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1676810167, i32 -1956170096
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %i91, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 591985473
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 591985473
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1954473199, i32 -1956170096
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1190418264, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i91, align 4
  %600 = load i32, i32* %n, align 4
  %cmp93 = icmp sle i32 %599, %600
  %601 = select i1 %cmp93, i32 711003084, i32 -1851843008
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 1, i32* %j95, align 4
  store i32 1911560543, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 48907319, i32 570696743
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j95, align 4
  %617 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %616, %617
  store i1 %cmp97, i1* %cmp97.reg2mem
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1105509767, i32 570696743
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %644 = select i1 %cmp97.reload, i32 827170740, i32 -1938895699
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1182612265
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1182612265
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1306594011, i32 1057884438
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i91, align 4
  %idxprom99 = sext i32 %672 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom99
  %673 = load i32, i32* %j95, align 4
  %idxprom101 = sext i32 %673 to i64
  %arrayidx102 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %674 = load i32, i32* %arrayidx102, align 4
  %675 = load i32, i32* %i91, align 4
  %idxprom103 = sext i32 %675 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom103
  %676 = load i32, i32* %j95, align 4
  %idxprom105 = sext i32 %676 to i64
  %arrayidx106 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %674, i32* %arrayidx106, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 949946246, i32 1057884438
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 983093917, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %703 = load i32, i32* %j95, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc108 = add nsw i32 %703, 1
  store i32 %705, i32* %j95, align 4
  store i32 1911560543, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1357826446, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 947476811
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 947476811
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -826586194, i32 40408601
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i91, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc111 = add nsw i32 %733, 1
  store i32 %737, i32* %i91, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1931904076, i32 40408601
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1190418264, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 1677955529
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1677955529
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1589160892, i32 197577585
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, -2121830938
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -2121830938
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1478765130, i32 197577585
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1041857235, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %794 = load i32, i32* %l, align 4
  %795 = sub i32 %794, -2092000038
  %796 = add i32 %795, 1
  %797 = add i32 %796, -2092000038
  %inc114 = add nsw i32 %794, 1
  store i32 %797, i32* %l, align 4
  store i32 -2116983293, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %798 = load i32, i32* %count, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %798)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %799, %800
  store i32 -747726589, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %801 = load i8, i8* %x, align 1
  %conv12alteredBB = sext i8 %801 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 35
  store i32 650092819, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %802 = load i8, i8* %x, align 1
  %conv24alteredBB = sext i8 %802 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 64
  store i32 -543659652, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = sub i32 0, -469395593
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -469395593
  %_ = sub i32 0, %803
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen = add i32 %806, 1
  %_127 = shl i32 %803, 1
  %_128 = shl i32 %803, 1
  %809 = add i32 %803, -1911860557
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1911860557
  %_129 = sub i32 %803, 1
  %gen130 = mul i32 %811, 1
  %812 = add i32 %803, 598852489
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 598852489
  %_131 = sub i32 %803, 1
  %gen132 = mul i32 %814, 1
  %815 = sub i32 %803, 1271651944
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1271651944
  %_133 = sub i32 %803, 1
  %gen134 = mul i32 %817, 1
  %818 = add i32 %803, 438660978
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 438660978
  %inc32alteredBB = add nsw i32 %803, 1
  store i32 %820, i32* %j, align 4
  store i32 30927940, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %l, align 4
  store i32 768985686, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %l, align 4
  %822 = load i32, i32* %m, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_143 = sub i32 0, %822
  %825 = sub i32 %824, -1215269102
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1215269102
  %gen144 = add i32 %824, 1
  %_145 = shl i32 %822, 1
  %_146 = shl i32 %822, 1
  %_147 = shl i32 %822, 1
  %828 = add i32 %822, -1456310375
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1456310375
  %_148 = sub i32 %822, 1
  %gen149 = mul i32 %830, 1
  %831 = sub i32 0, 1937447113
  %832 = sub i32 %831, %822
  %833 = add i32 %832, 1937447113
  %_150 = sub i32 0, %822
  %834 = sub i32 %833, 849611216
  %835 = add i32 %834, 1
  %836 = add i32 %835, 849611216
  %gen151 = add i32 %833, 1
  %_152 = shl i32 %822, 1
  %837 = add i32 %822, 573985255
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 573985255
  %subalteredBB = sub nsw i32 %822, 1
  %cmp38alteredBB = icmp sle i32 %821, %839
  store i32 877886571, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i40, align 4
  %841 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp sle i32 %840, %841
  store i32 866630000, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j44, align 4
  store i32 -2090162064, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i40, align 4
  %843 = sub i32 %842, -1851753733
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1851753733
  %sub53alteredBB = sub nsw i32 %842, 1
  %idxprom54alteredBB = sext i32 %845 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %846 = load i32, i32* %j44, align 4
  %idxprom56alteredBB = sext i32 %846 to i64
  %arrayidx57alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %847 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %847, 3
  store i32 1236400645, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i40, align 4
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %_169 = sub i32 %848, 1
  %gen170 = mul i32 %850, 1
  %851 = sub i32 0, %848
  %852 = add i32 0, %851
  %_171 = sub i32 0, %848
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen172 = add i32 %852, 1
  %857 = sub i32 %848, 780522886
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 780522886
  %_173 = sub i32 %848, 1
  %gen174 = mul i32 %859, 1
  %860 = sub i32 0, 1501892192
  %861 = sub i32 %860, %848
  %862 = add i32 %861, 1501892192
  %_175 = sub i32 0, %848
  %863 = add i32 %862, -460196310
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -460196310
  %gen176 = add i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %848, %866
  %_177 = sub i32 %848, 1
  %gen178 = mul i32 %867, 1
  %868 = sub i32 %848, 691981094
  %869 = add i32 %868, 1
  %870 = add i32 %869, 691981094
  %addalteredBB = add nsw i32 %848, 1
  %idxprom59alteredBB = sext i32 %870 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %871 = load i32, i32* %j44, align 4
  %idxprom61alteredBB = sext i32 %871 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %872 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %872, 3
  store i32 236410805, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i40, align 4
  %idxprom72alteredBB = sext i32 %873 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %874 = load i32, i32* %j44, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_183 = sub i32 0, %874
  %877 = sub i32 %876, 1572950264
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1572950264
  %gen184 = add i32 %876, 1
  %_185 = shl i32 %874, 1
  %880 = sub i32 0, %874
  %881 = add i32 0, %880
  %_186 = sub i32 0, %874
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen187 = add i32 %881, 1
  %886 = sub i32 0, 1721919795
  %887 = sub i32 %886, %874
  %888 = add i32 %887, 1721919795
  %_188 = sub i32 0, %874
  %889 = add i32 %888, 1513393433
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 1513393433
  %gen189 = add i32 %888, 1
  %_190 = shl i32 %874, 1
  %892 = sub i32 0, 1
  %893 = add i32 %874, %892
  %sub74alteredBB = sub nsw i32 %874, 1
  %idxprom75alteredBB = sext i32 %893 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %894 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %894, 3
  store i32 -1387764882, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i91, align 4
  store i32 1676810167, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j95, align 4
  %896 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp sle i32 %895, %896
  store i32 48907319, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i91, align 4
  %idxprom99alteredBB = sext i32 %897 to i64
  %arrayidx100alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom99alteredBB
  %898 = load i32, i32* %j95, align 4
  %idxprom101alteredBB = sext i32 %898 to i64
  %arrayidx102alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %899 = load i32, i32* %arrayidx102alteredBB, align 4
  %900 = load i32, i32* %i91, align 4
  %idxprom103alteredBB = sext i32 %900 to i64
  %arrayidx104alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %901 = load i32, i32* %j95, align 4
  %idxprom105alteredBB = sext i32 %901 to i64
  %arrayidx106alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %899, i32* %arrayidx106alteredBB, align 4
  store i32 1306594011, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i91, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_207 = sub i32 %902, 1
  %gen208 = mul i32 %904, 1
  %_209 = shl i32 %902, 1
  %905 = sub i32 %902, -1924026375
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1924026375
  %_210 = sub i32 %902, 1
  %gen211 = mul i32 %907, 1
  %_212 = shl i32 %902, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %902, %908
  %inc111alteredBB = add nsw i32 %902, 1
  store i32 %909, i32* %i91, align 4
  store i32 -826586194, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1589160892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2218, %originalBB216, %for.end112, %originalBBpart2214, %originalBB206, %for.inc110, %for.end109, %for.inc107, %originalBBpart2204, %originalBB202, %for.body98, %originalBBpart2200, %originalBB198, %for.cond96, %for.body94, %for.cond92, %originalBBpart2196, %originalBB194, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then78, %originalBBpart2192, %originalBB182, %lor.lhs.false71, %lor.lhs.false64, %originalBBpart2180, %originalBB168, %lor.lhs.false, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2162, %originalBB160, %for.body43, %originalBBpart2158, %originalBB156, %for.cond41, %for.body39, %originalBBpart2154, %originalBB142, %for.cond37, %originalBBpart2140, %originalBB138, %for.end35, %for.inc33, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %if.end31, %if.then26, %originalBBpart2124, %originalBB122, %if.end23, %if.then14, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
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
