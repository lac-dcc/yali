; ModuleID = 'source-C-CXX/50/585.cpp'
source_filename = "source-C-CXX/50/585.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [600 x i8], align 16
  %gram = alloca [600 x [10 x i8]], align 16
  %temp = alloca [600 x [10 x i8]], align 16
  %cnt = alloca [600 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %word, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 600)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %word, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 527832679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 527832679, label %for.cond
    i32 1065513183, label %for.body
    i32 -766761899, label %for.inc
    i32 -176581417, label %for.end
    i32 -1494420227, label %for.cond5
    i32 -2030118907, label %for.body7
    i32 -110586042, label %for.cond8
    i32 -1633847592, label %for.body12
    i32 -132464039, label %for.inc20
    i32 -1959075469, label %for.end22
    i32 -161004790, label %for.inc27
    i32 -775509792, label %for.end29
    i32 -1737983843, label %originalBB
    i32 -2031044907, label %originalBBpart2
    i32 1082548093, label %for.cond30
    i32 -412387283, label %originalBB145
    i32 905127805, label %originalBBpart2157
    i32 -1889434354, label %for.body34
    i32 59349878, label %for.inc42
    i32 -1819197424, label %for.end44
    i32 1430091291, label %for.cond45
    i32 1168978884, label %for.body49
    i32 -2039951222, label %originalBB159
    i32 -1582810549, label %originalBBpart2161
    i32 -1142051327, label %for.cond50
    i32 1976343480, label %for.body54
    i32 -1053557880, label %originalBB163
    i32 1787408727, label %originalBBpart2165
    i32 -1820497027, label %if.then
    i32 965287894, label %originalBB167
    i32 -188763330, label %originalBBpart2178
    i32 2125935865, label %if.end
    i32 993856310, label %for.inc66
    i32 -490060743, label %for.end68
    i32 -152123369, label %for.inc69
    i32 -1895693100, label %for.end71
    i32 557634953, label %originalBB180
    i32 1850586389, label %originalBBpart2182
    i32 1936170773, label %for.cond72
    i32 -669249221, label %originalBB184
    i32 1688278898, label %originalBBpart2201
    i32 -2051762703, label %for.body76
    i32 -1076130268, label %if.then80
    i32 -309234894, label %originalBB203
    i32 1449618465, label %originalBBpart2205
    i32 1096919221, label %if.end83
    i32 324480422, label %for.inc84
    i32 -538493348, label %for.end86
    i32 -1814787904, label %originalBB207
    i32 -605333068, label %originalBBpart2209
    i32 -17201610, label %if.then88
    i32 1317933843, label %for.cond91
    i32 2097936508, label %originalBB211
    i32 1024192524, label %originalBBpart2237
    i32 775142792, label %for.body95
    i32 -1849777891, label %land.lhs.true
    i32 1827249354, label %if.then100
    i32 -575011184, label %if.end106
    i32 354303350, label %land.lhs.true110
    i32 -1527217089, label %originalBB239
    i32 646842804, label %originalBBpart2241
    i32 -1524593235, label %if.then112
    i32 1355005982, label %for.cond113
    i32 -272181068, label %originalBB243
    i32 -1952390110, label %originalBBpart2245
    i32 -786427496, label %for.body115
    i32 2066067273, label %originalBB247
    i32 928024533, label %originalBBpart2249
    i32 468176108, label %if.then124
    i32 1868065992, label %if.end125
    i32 -991519802, label %originalBB251
    i32 1773692192, label %originalBBpart2269
    i32 1497258340, label %if.then128
    i32 1865138526, label %originalBB271
    i32 1747035158, label %originalBBpart2273
    i32 463252473, label %if.end134
    i32 -1883296722, label %for.inc135
    i32 -747361915, label %for.end137
    i32 -47286870, label %if.end138
    i32 1048432712, label %originalBB275
    i32 1856931923, label %originalBBpart2277
    i32 1166350401, label %for.inc139
    i32 -236412376, label %for.end141
    i32 201061520, label %if.else
    i32 -248694829, label %if.end144
    i32 -1238104288, label %originalBB279
    i32 -386466673, label %originalBBpart2281
    i32 -262999940, label %originalBBalteredBB
    i32 -1780692782, label %originalBB145alteredBB
    i32 286361863, label %originalBB159alteredBB
    i32 516756146, label %originalBB163alteredBB
    i32 -1176950062, label %originalBB167alteredBB
    i32 1270104615, label %originalBB180alteredBB
    i32 -1626493138, label %originalBB184alteredBB
    i32 816341211, label %originalBB203alteredBB
    i32 376147516, label %originalBB207alteredBB
    i32 1723636247, label %originalBB211alteredBB
    i32 1098554628, label %originalBB239alteredBB
    i32 -1158782211, label %originalBB243alteredBB
    i32 1475292844, label %originalBB247alteredBB
    i32 1435217746, label %originalBB251alteredBB
    i32 2058933475, label %originalBB271alteredBB
    i32 -1895050186, label %originalBB275alteredBB
    i32 1413702913, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 600
  %1 = select i1 %cmp, i32 1065513183, i32 -176581417
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -766761899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1017352464
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1017352464
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 527832679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1494420227, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %8, 1110216064
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1110216064
  %sub = sub nsw i32 %8, %9
  %13 = sub i32 %12, 1222631415
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1222631415
  %add = add nsw i32 %12, 1
  %cmp6 = icmp slt i32 %7, %15
  %16 = select i1 %cmp6, i32 -2030118907, i32 -775509792
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %j, align 4
  store i32 -110586042, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %19, 746818230
  %22 = add i32 %21, %20
  %23 = add i32 %22, 746818230
  %add9 = add nsw i32 %19, %20
  %24 = sub i32 %23, 1384712729
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1384712729
  %sub10 = sub nsw i32 %23, 1
  %cmp11 = icmp sle i32 %18, %26
  %27 = select i1 %cmp11, i32 -1633847592, i32 -1959075469
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %word, i64 0, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %30 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom15
  %31 = load i32, i32* %count, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %29, i8* %arrayidx18, align 1
  %32 = load i32, i32* %count, align 4
  %33 = add i32 %32, -285798178
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -285798178
  %inc19 = add nsw i32 %32, 1
  store i32 %35, i32* %count, align 4
  store i32 -132464039, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc21 = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  store i32 -110586042, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %39 to i64
  %arrayidx24 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom23
  %40 = load i32, i32* %count, align 4
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %count, align 4
  store i32 -161004790, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1014954813
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1014954813
  %inc28 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1494420227, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 305547581
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 305547581
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1737983843, i32 -262999940
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1129473284
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1129473284
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2031044907, i32 -262999940
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082548093, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1590307302
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1590307302
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -412387283, i32 -1780692782
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %len, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %115, -707380577
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -707380577
  %sub31 = sub nsw i32 %115, %116
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add32 = add nsw i32 %119, 1
  %cmp33 = icmp slt i32 %114, %123
  store i1 %cmp33, i1* %cmp33.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 905127805, i32 -1780692782
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %150 = select i1 %cmp33.reload, i32 -1889434354, i32 -1819197424
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %152 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay40) #2
  store i32 59349878, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -98448997
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -98448997
  %inc43 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1082548093, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1430091291, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %len, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %158, -1341003469
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1341003469
  %sub46 = sub nsw i32 %158, %159
  %163 = add i32 %162, 1731035297
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1731035297
  %add47 = add nsw i32 %162, 1
  %cmp48 = icmp slt i32 %157, %165
  %166 = select i1 %cmp48, i32 1168978884, i32 -1895693100
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1728686488
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1728686488
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2039951222, i32 286361863
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1582810549, i32 286361863
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1142051327, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %len, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub51 = sub nsw i32 %209, %210
  %213 = add i32 %212, -425247232
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -425247232
  %add52 = add nsw i32 %212, 1
  %cmp53 = icmp slt i32 %208, %215
  %216 = select i1 %cmp53, i32 1976343480, i32 -490060743
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -81870101
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -81870101
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1053557880, i32 516756146
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %244 to i64
  %arrayidx56 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %245 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %245 to i64
  %arrayidx59 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay60) #6
  %cmp62 = icmp eq i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1416760586
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1416760586
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1787408727, i32 516756146
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %261 = select i1 %cmp62.reload, i32 -1820497027, i32 2125935865
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 76943068
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 76943068
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 965287894, i32 -1176950062
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %277 to i64
  %arrayidx64 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom63
  %278 = load i32, i32* %arrayidx64, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc65 = add nsw i32 %278, 1
  store i32 %282, i32* %arrayidx64, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -541188988
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -541188988
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -188763330, i32 -1176950062
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2125935865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993856310, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, -338522102
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -338522102
  %inc67 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 -1142051327, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -152123369, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc70 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 1430091291, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1811977756
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1811977756
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 557634953, i32 1270104615
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 974697099
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 974697099
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1850586389, i32 1270104615
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1936170773, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 835978976
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 835978976
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -669249221, i32 -1626493138
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %len, align 4
  %390 = load i32, i32* %n, align 4
  %391 = add i32 %389, -1019200494
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1019200494
  %sub73 = sub nsw i32 %389, %390
  %394 = sub i32 %393, -1564908996
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1564908996
  %add74 = add nsw i32 %393, 1
  %cmp75 = icmp slt i32 %388, %396
  store i1 %cmp75, i1* %cmp75.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 2086184305
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2086184305
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1688278898, i32 -1626493138
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %424 = select i1 %cmp75.reload, i32 -2051762703, i32 -538493348
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %425 to i64
  %arrayidx78 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom77
  %426 = load i32, i32* %arrayidx78, align 4
  %427 = load i32, i32* %max, align 4
  %cmp79 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp79, i32 -1076130268, i32 1096919221
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
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
  %454 = select i1 %452, i32 -309234894, i32 816341211
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %455 to i64
  %arrayidx82 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom81
  %456 = load i32, i32* %arrayidx82, align 4
  store i32 %456, i32* %max, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 336224751
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 336224751
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1449618465, i32 816341211
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1096919221, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 324480422, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc85 = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 1936170773, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 705238197
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 705238197
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1814787904, i32 376147516
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %504 = load i32, i32* %max, align 4
  %cmp87 = icmp sgt i32 %504, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1435657642
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1435657642
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -605333068, i32 376147516
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %532 = select i1 %cmp87.reload, i32 -17201610, i32 201061520
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %533 = load i32, i32* %max, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1317933843, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -373674123
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -373674123
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 2097936508, i32 1723636247
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %len, align 4
  %551 = load i32, i32* %n, align 4
  %552 = sub i32 %550, 175188971
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 175188971
  %sub92 = sub nsw i32 %550, %551
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add93 = add nsw i32 %554, 1
  %cmp94 = icmp slt i32 %549, %556
  store i1 %cmp94, i1* %cmp94.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -1385593523
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1385593523
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1024192524, i32 1723636247
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %584 = select i1 %cmp94.reload, i32 775142792, i32 -236412376
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %585 to i64
  %arrayidx97 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom96
  %586 = load i32, i32* %arrayidx97, align 4
  %587 = load i32, i32* %max, align 4
  %cmp98 = icmp eq i32 %586, %587
  %588 = select i1 %cmp98, i32 -1849777891, i32 -575011184
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp99 = icmp eq i32 %589, 0
  %590 = select i1 %cmp99, i32 1827249354, i32 -575011184
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %591 to i64
  %arrayidx102 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay103)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -575011184, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %592 to i64
  %arrayidx108 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom107
  %593 = load i32, i32* %arrayidx108, align 4
  %594 = load i32, i32* %max, align 4
  %cmp109 = icmp eq i32 %593, %594
  %595 = select i1 %cmp109, i32 354303350, i32 -47286870
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 419868833
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 419868833
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1527217089, i32 1098554628
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %cmp111 = icmp sgt i32 %611, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -1978831619
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1978831619
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 646842804, i32 1098554628
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %627 = select i1 %cmp111.reload, i32 -1524593235, i32 -47286870
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1355005982, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -272181068, i32 -1158782211
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %i, align 4
  %cmp114 = icmp slt i32 %642, %643
  store i1 %cmp114, i1* %cmp114.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1952390110, i32 -1158782211
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %658 = select i1 %cmp114.reload, i32 -786427496, i32 -747361915
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2066067273, i32 1475292844
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %673 to i64
  %arrayidx117 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx117, i32 0, i32 0
  %674 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %674 to i64
  %arrayidx120 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i32 @strcmp(i8* %arraydecay118, i8* %arraydecay121) #6
  %cmp123 = icmp eq i32 %call122, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 928024533, i32 1475292844
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %701 = select i1 %cmp123.reload, i32 468176108, i32 1868065992
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 -747361915, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 249344689
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 249344689
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -991519802, i32 1435217746
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %sub126 = sub nsw i32 %718, 1
  %cmp127 = icmp eq i32 %717, %720
  store i1 %cmp127, i1* %cmp127.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 445980476
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 445980476
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1773692192, i32 1435217746
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %748 = select i1 %cmp127.reload, i32 1497258340, i32 463252473
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -993275435
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -993275435
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1865138526, i32 2058933475
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %776 to i64
  %arrayidx130 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx130, i32 0, i32 0
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay131)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1747035158, i32 2058933475
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 463252473, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1883296722, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = add i32 %791, 2053873906
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 2053873906
  %inc136 = add nsw i32 %791, 1
  store i32 %794, i32* %j, align 4
  store i32 1355005982, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -47286870, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, 152599493
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 152599493
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1048432712, i32 -1895050186
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1856931923, i32 -1895050186
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1166350401, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = add i32 %848, -66782108
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -66782108
  %inc140 = add nsw i32 %848, 1
  store i32 %851, i32* %i, align 4
  store i32 1317933843, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -248694829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -248694829, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1238104288, i32 1413702913
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, -744287981
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -744287981
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -386466673, i32 1413702913
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1737983843, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = load i32, i32* %len, align 4
  %883 = load i32, i32* %n, align 4
  %884 = add i32 0, -684879744
  %885 = sub i32 %884, %882
  %886 = sub i32 %885, -684879744
  %_ = sub i32 0, %882
  %887 = sub i32 0, %886
  %888 = sub i32 0, %883
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen = add i32 %886, %883
  %_146 = shl i32 %882, %883
  %891 = sub i32 %882, -1383053402
  %892 = sub i32 %891, %883
  %893 = add i32 %892, -1383053402
  %sub31alteredBB = sub nsw i32 %882, %883
  %_147 = shl i32 %893, 1
  %894 = add i32 0, 1346200132
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 1346200132
  %_148 = sub i32 0, %893
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen149 = add i32 %896, 1
  %901 = sub i32 0, 1
  %902 = add i32 %893, %901
  %_150 = sub i32 %893, 1
  %gen151 = mul i32 %902, 1
  %_152 = shl i32 %893, 1
  %_153 = shl i32 %893, 1
  %903 = add i32 0, -1938304317
  %904 = sub i32 %903, %893
  %905 = sub i32 %904, -1938304317
  %_154 = sub i32 0, %893
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen155 = add i32 %905, 1
  %910 = sub i32 0, 1
  %911 = sub i32 %893, %910
  %add32alteredBB = add nsw i32 %893, 1
  %cmp33alteredBB = icmp slt i32 %881, %911
  store i32 -412387283, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2039951222, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %912 to i64
  %arrayidx56alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %913 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %913 to i64
  %arrayidx59alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 @strcmp(i8* %arraydecay57alteredBB, i8* %arraydecay60alteredBB) #6
  %cmp62alteredBB = icmp eq i32 %call61alteredBB, 0
  store i32 -1053557880, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %914 to i64
  %arrayidx64alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom63alteredBB
  %915 = load i32, i32* %arrayidx64alteredBB, align 4
  %916 = add i32 %915, -2085341925
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -2085341925
  %_168 = sub i32 %915, 1
  %gen169 = mul i32 %918, 1
  %919 = sub i32 %915, 2110955161
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 2110955161
  %_170 = sub i32 %915, 1
  %gen171 = mul i32 %921, 1
  %922 = sub i32 %915, -40870019
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -40870019
  %_172 = sub i32 %915, 1
  %gen173 = mul i32 %924, 1
  %_174 = shl i32 %915, 1
  %925 = sub i32 0, %915
  %926 = add i32 0, %925
  %_175 = sub i32 0, %915
  %927 = add i32 %926, -1568190042
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1568190042
  %gen176 = add i32 %926, 1
  %930 = sub i32 0, %915
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %inc65alteredBB = add nsw i32 %915, 1
  store i32 %933, i32* %arrayidx64alteredBB, align 4
  store i32 965287894, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 557634953, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = load i32, i32* %len, align 4
  %936 = load i32, i32* %n, align 4
  %_185 = shl i32 %935, %936
  %937 = sub i32 0, %936
  %938 = add i32 %935, %937
  %_186 = sub i32 %935, %936
  %gen187 = mul i32 %938, %936
  %_188 = shl i32 %935, %936
  %939 = sub i32 %935, -1653170212
  %940 = sub i32 %939, %936
  %941 = add i32 %940, -1653170212
  %sub73alteredBB = sub nsw i32 %935, %936
  %_189 = shl i32 %941, 1
  %_190 = shl i32 %941, 1
  %_191 = shl i32 %941, 1
  %_192 = shl i32 %941, 1
  %942 = add i32 %941, -2006878079
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -2006878079
  %_193 = sub i32 %941, 1
  %gen194 = mul i32 %944, 1
  %945 = sub i32 0, %941
  %946 = add i32 0, %945
  %_195 = sub i32 0, %941
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen196 = add i32 %946, 1
  %_197 = shl i32 %941, 1
  %949 = sub i32 %941, -2095055011
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -2095055011
  %_198 = sub i32 %941, 1
  %gen199 = mul i32 %951, 1
  %952 = sub i32 0, %941
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add74alteredBB = add nsw i32 %941, 1
  %cmp75alteredBB = icmp slt i32 %934, %955
  store i32 -669249221, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %956 to i64
  %arrayidx82alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom81alteredBB
  %957 = load i32, i32* %arrayidx82alteredBB, align 4
  store i32 %957, i32* %max, align 4
  store i32 -309234894, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %max, align 4
  %cmp87alteredBB = icmp sgt i32 %958, 1
  store i32 -1814787904, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = load i32, i32* %len, align 4
  %961 = load i32, i32* %n, align 4
  %962 = sub i32 0, %961
  %963 = add i32 %960, %962
  %_212 = sub i32 %960, %961
  %gen213 = mul i32 %963, %961
  %964 = sub i32 0, 31656113
  %965 = sub i32 %964, %960
  %966 = add i32 %965, 31656113
  %_214 = sub i32 0, %960
  %967 = add i32 %966, -1266062024
  %968 = add i32 %967, %961
  %969 = sub i32 %968, -1266062024
  %gen215 = add i32 %966, %961
  %970 = add i32 %960, -1615434145
  %971 = sub i32 %970, %961
  %972 = sub i32 %971, -1615434145
  %_216 = sub i32 %960, %961
  %gen217 = mul i32 %972, %961
  %_218 = shl i32 %960, %961
  %973 = sub i32 0, %961
  %974 = add i32 %960, %973
  %_219 = sub i32 %960, %961
  %gen220 = mul i32 %974, %961
  %975 = add i32 %960, 1891021277
  %976 = sub i32 %975, %961
  %977 = sub i32 %976, 1891021277
  %_221 = sub i32 %960, %961
  %gen222 = mul i32 %977, %961
  %_223 = shl i32 %960, %961
  %978 = add i32 %960, -993979
  %979 = sub i32 %978, %961
  %980 = sub i32 %979, -993979
  %sub92alteredBB = sub nsw i32 %960, %961
  %981 = add i32 %980, -1110226557
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -1110226557
  %_224 = sub i32 %980, 1
  %gen225 = mul i32 %983, 1
  %_226 = shl i32 %980, 1
  %984 = sub i32 %980, -2037249642
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -2037249642
  %_227 = sub i32 %980, 1
  %gen228 = mul i32 %986, 1
  %987 = add i32 %980, 1202613471
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1202613471
  %_229 = sub i32 %980, 1
  %gen230 = mul i32 %989, 1
  %990 = sub i32 0, 1
  %991 = add i32 %980, %990
  %_231 = sub i32 %980, 1
  %gen232 = mul i32 %991, 1
  %_233 = shl i32 %980, 1
  %992 = add i32 %980, -652086245
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -652086245
  %_234 = sub i32 %980, 1
  %gen235 = mul i32 %994, 1
  %995 = sub i32 0, 1
  %996 = sub i32 %980, %995
  %add93alteredBB = add nsw i32 %980, 1
  %cmp94alteredBB = icmp slt i32 %959, %996
  store i32 2097936508, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %cmp111alteredBB = icmp sgt i32 %997, 0
  store i32 -1527217089, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %999 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp slt i32 %998, %999
  store i32 -272181068, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1000 to i64
  %arrayidx117alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom116alteredBB
  %arraydecay118alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx117alteredBB, i32 0, i32 0
  %1001 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1001 to i64
  %arrayidx120alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom119alteredBB
  %arraydecay121alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx120alteredBB, i32 0, i32 0
  %call122alteredBB = call i32 @strcmp(i8* %arraydecay118alteredBB, i8* %arraydecay121alteredBB) #6
  %cmp123alteredBB = icmp eq i32 %call122alteredBB, 0
  store i32 2066067273, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %1003 = load i32, i32* %i, align 4
  %1004 = add i32 %1003, -1196632429
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1196632429
  %_252 = sub i32 %1003, 1
  %gen253 = mul i32 %1006, 1
  %1007 = sub i32 0, %1003
  %1008 = add i32 0, %1007
  %_254 = sub i32 0, %1003
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen255 = add i32 %1008, 1
  %1011 = sub i32 0, %1003
  %1012 = add i32 0, %1011
  %_256 = sub i32 0, %1003
  %1013 = sub i32 %1012, -113015440
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -113015440
  %gen257 = add i32 %1012, 1
  %_258 = shl i32 %1003, 1
  %1016 = sub i32 0, -28113419
  %1017 = sub i32 %1016, %1003
  %1018 = add i32 %1017, -28113419
  %_259 = sub i32 0, %1003
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen260 = add i32 %1018, 1
  %1021 = sub i32 0, 2061299516
  %1022 = sub i32 %1021, %1003
  %1023 = add i32 %1022, 2061299516
  %_261 = sub i32 0, %1003
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen262 = add i32 %1023, 1
  %_263 = shl i32 %1003, 1
  %1028 = add i32 %1003, 2055320132
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 2055320132
  %_264 = sub i32 %1003, 1
  %gen265 = mul i32 %1030, 1
  %1031 = add i32 0, -877933626
  %1032 = sub i32 %1031, %1003
  %1033 = sub i32 %1032, -877933626
  %_266 = sub i32 0, %1003
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen267 = add i32 %1033, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1003, %1036
  %sub126alteredBB = sub nsw i32 %1003, 1
  %cmp127alteredBB = icmp eq i32 %1002, %1037
  store i32 -991519802, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1038 to i64
  %arrayidx130alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom129alteredBB
  %arraydecay131alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx130alteredBB, i32 0, i32 0
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay131alteredBB)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1865138526, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1048432712, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1238104288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB279, %if.end144, %if.else, %for.end141, %for.inc139, %originalBBpart2277, %originalBB275, %if.end138, %for.end137, %for.inc135, %if.end134, %originalBBpart2273, %originalBB271, %if.then128, %originalBBpart2269, %originalBB251, %if.end125, %if.then124, %originalBBpart2249, %originalBB247, %for.body115, %originalBBpart2245, %originalBB243, %for.cond113, %if.then112, %originalBBpart2241, %originalBB239, %land.lhs.true110, %if.end106, %if.then100, %land.lhs.true, %for.body95, %originalBBpart2237, %originalBB211, %for.cond91, %if.then88, %originalBBpart2209, %originalBB207, %for.end86, %for.inc84, %if.end83, %originalBBpart2205, %originalBB203, %if.then80, %for.body76, %originalBBpart2201, %originalBB184, %for.cond72, %originalBBpart2182, %originalBB180, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end, %originalBBpart2178, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %for.body54, %for.cond50, %originalBBpart2161, %originalBB159, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.body34, %originalBBpart2157, %originalBB145, %for.cond30, %originalBBpart2, %originalBB, %for.end29, %for.inc27, %for.end22, %for.inc20, %for.body12, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
