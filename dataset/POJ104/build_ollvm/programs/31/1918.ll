; ModuleID = 'source-C-CXX/31/1918.cpp'
source_filename = "source-C-CXX/31/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i32], align 16
  %d = alloca [101 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 878977199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 878977199, label %while.cond
    i32 -1918356249, label %while.body
    i32 1889634783, label %originalBB
    i32 2062395787, label %originalBBpart2
    i32 -1909081476, label %for.cond
    i32 -1468194042, label %for.body
    i32 268658457, label %for.inc
    i32 1135639436, label %for.end
    i32 59581957, label %for.cond22
    i32 -2024732565, label %originalBB145
    i32 126715405, label %originalBBpart2154
    i32 -1862835870, label %for.body29
    i32 -904152468, label %for.inc48
    i32 -954689814, label %originalBB156
    i32 1249544679, label %originalBBpart2168
    i32 1008765862, label %for.end50
    i32 -1834552488, label %originalBB170
    i32 -1602761712, label %originalBBpart2172
    i32 -1160487219, label %for.cond51
    i32 2019834708, label %for.body56
    i32 -1966862316, label %for.inc63
    i32 1207030596, label %for.end65
    i32 290915739, label %for.cond66
    i32 -200299848, label %for.body71
    i32 1601055245, label %for.inc78
    i32 956876478, label %for.end80
    i32 -1719109123, label %for.cond81
    i32 -1675232954, label %for.body86
    i32 -1186151220, label %for.inc92
    i32 -1646376882, label %for.end94
    i32 665895646, label %originalBB174
    i32 1689042027, label %originalBBpart2176
    i32 693351105, label %for.cond95
    i32 -418166396, label %originalBB178
    i32 -867263541, label %originalBBpart2180
    i32 1004712833, label %for.body100
    i32 -1757170105, label %if.then
    i32 -1365633542, label %originalBB182
    i32 961785937, label %originalBBpart2203
    i32 1544681440, label %if.end
    i32 -437679654, label %for.inc110
    i32 1306723543, label %for.end112
    i32 198563793, label %for.cond117
    i32 454915437, label %for.body119
    i32 -1340473734, label %originalBB205
    i32 -538215112, label %originalBBpart2207
    i32 1733214244, label %land.lhs.true
    i32 -772181830, label %if.then124
    i32 -562062973, label %if.end125
    i32 462490810, label %originalBB209
    i32 -626928136, label %originalBBpart2215
    i32 -891579096, label %for.inc127
    i32 -323682355, label %for.end129
    i32 -1453975250, label %originalBB217
    i32 -670944485, label %originalBBpart2219
    i32 -786271780, label %if.then131
    i32 96865289, label %if.end133
    i32 -25881327, label %for.cond135
    i32 1865588322, label %for.body137
    i32 784915071, label %for.inc141
    i32 1063459283, label %for.end143
    i32 1149868225, label %originalBB221
    i32 -619683688, label %originalBBpart2223
    i32 -1390401543, label %while.end
    i32 -1695653593, label %originalBBalteredBB
    i32 -723443893, label %originalBB145alteredBB
    i32 1546688368, label %originalBB156alteredBB
    i32 -756225720, label %originalBB170alteredBB
    i32 1226616444, label %originalBB174alteredBB
    i32 -303819166, label %originalBB178alteredBB
    i32 900056976, label %originalBB182alteredBB
    i32 2127880464, label %originalBB205alteredBB
    i32 -1700913331, label %originalBB209alteredBB
    i32 1255522935, label %originalBB217alteredBB
    i32 347046671, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 700091477
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 700091477
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1918356249, i32 -1390401543
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1889634783, i32 -1695653593
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1693951754
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1693951754
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2062395787, i32 -1695653593
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909081476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %conv = sext i32 %46 to i64
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %47 = sub i64 0, 1
  %48 = add i64 %call5, %47
  %sub = sub i64 %call5, 1
  %div = udiv i64 %48, 2
  %cmp = icmp ule i64 %conv, %div
  %49 = select i1 %cmp, i32 -1468194042, i32 1135639436
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %51 to i32
  store i32 %conv6, i32* %t, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %52 = add i64 %call8, 2935013938841345846
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 2935013938841345846
  %sub9 = sub i64 %call8, 1
  %55 = load i32, i32* %i, align 4
  %conv10 = sext i32 %55 to i64
  %56 = sub i64 0, %conv10
  %57 = add i64 %54, %56
  %sub11 = sub i64 %54, %conv10
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %57
  %58 = load i8, i8* %arrayidx12, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %58, i8* %arrayidx14, align 1
  %60 = load i32, i32* %t, align 4
  %conv15 = trunc i32 %60 to i8
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %61 = add i64 %call17, 5649749978048124308
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 5649749978048124308
  %sub18 = sub i64 %call17, 1
  %64 = load i32, i32* %i, align 4
  %conv19 = sext i32 %64 to i64
  %65 = sub i64 0, %conv19
  %66 = add i64 %63, %65
  %sub20 = sub i64 %63, %conv19
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %66
  store i8 %conv15, i8* %arrayidx21, align 1
  store i32 268658457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 995231726
  %69 = add i32 %68, 1
  %70 = add i32 %69, 995231726
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -1909081476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 59581957, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -606294729
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -606294729
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2024732565, i32 -723443893
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %conv23 = sext i32 %98 to i64
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %99 = sub i64 0, 1
  %100 = add i64 %call25, %99
  %sub26 = sub i64 %call25, 1
  %div27 = udiv i64 %100, 2
  %cmp28 = icmp ule i64 %conv23, %div27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -362774324
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -362774324
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 126715405, i32 -723443893
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %128 = select i1 %cmp28.reload, i32 -1862835870, i32 1008765862
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30
  %130 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %130 to i32
  store i32 %conv32, i32* %t, align 4
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %131 = sub i64 %call34, 2912624968800129936
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 2912624968800129936
  %sub35 = sub i64 %call34, 1
  %134 = load i32, i32* %i, align 4
  %conv36 = sext i32 %134 to i64
  %135 = add i64 %133, 9176216373805882207
  %136 = sub i64 %135, %conv36
  %137 = sub i64 %136, 9176216373805882207
  %sub37 = sub i64 %133, %conv36
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %137
  %138 = load i8, i8* %arrayidx38, align 1
  %139 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %138, i8* %arrayidx40, align 1
  %140 = load i32, i32* %t, align 4
  %conv41 = trunc i32 %140 to i8
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #5
  %141 = sub i64 0, 1
  %142 = add i64 %call43, %141
  %sub44 = sub i64 %call43, 1
  %143 = load i32, i32* %i, align 4
  %conv45 = sext i32 %143 to i64
  %144 = add i64 %142, -4660991907821395267
  %145 = sub i64 %144, %conv45
  %146 = sub i64 %145, -4660991907821395267
  %sub46 = sub i64 %142, %conv45
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %146
  store i8 %conv41, i8* %arrayidx47, align 1
  store i32 -904152468, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -954689814, i32 1546688368
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 595771478
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 595771478
  %inc49 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1426165271
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1426165271
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1249544679, i32 1546688368
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 59581957, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 2020375230
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2020375230
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1834552488, i32 -756225720
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1602761712, i32 -756225720
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1160487219, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #5
  %conv54 = trunc i64 %call53 to i32
  %cmp55 = icmp slt i32 %221, %conv54
  %222 = select i1 %cmp55, i32 2019834708, i32 1207030596
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom57
  %224 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %224 to i32
  %225 = sub i32 0, 48
  %226 = add i32 %conv59, %225
  %sub60 = sub nsw i32 %conv59, 48
  %227 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %227 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %226, i32* %arrayidx62, align 4
  store i32 -1966862316, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc64 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -1160487219, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 290915739, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #5
  %conv69 = trunc i64 %call68 to i32
  %cmp70 = icmp slt i32 %233, %conv69
  %234 = select i1 %cmp70, i32 -200299848, i32 956876478
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %235 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72
  %236 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %236 to i32
  %237 = sub i32 %conv74, -363742078
  %238 = sub i32 %237, 48
  %239 = add i32 %238, -363742078
  %sub75 = sub nsw i32 %conv74, 48
  %240 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %240 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom76
  store i32 %239, i32* %arrayidx77, align 4
  store i32 1601055245, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc79 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 290915739, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1719109123, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %arraydecay82 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #5
  %conv84 = trunc i64 %call83 to i32
  %cmp85 = icmp slt i32 %244, %conv84
  %245 = select i1 %cmp85, i32 -1675232954, i32 -1646376882
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %246 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom87
  %247 = load i32, i32* %arrayidx88, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %248 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom89
  %249 = load i32, i32* %arrayidx90, align 4
  %250 = sub i32 %249, 434873600
  %251 = sub i32 %250, %247
  %252 = add i32 %251, 434873600
  %sub91 = sub nsw i32 %249, %247
  store i32 %252, i32* %arrayidx90, align 4
  store i32 -1186151220, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc93 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 -1719109123, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 665895646, i32 1226616444
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1179592534
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1179592534
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1689042027, i32 1226616444
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 693351105, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -418166396, i32 -303819166
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %arraydecay96 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #5
  %conv98 = trunc i64 %call97 to i32
  %cmp99 = icmp slt i32 %323, %conv98
  store i1 %cmp99, i1* %cmp99.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1908130047
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1908130047
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -867263541, i32 -303819166
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %351 = select i1 %cmp99.reload, i32 1004712833, i32 1306723543
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %352 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom101
  %353 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %353, 0
  %354 = select i1 %cmp103, i32 -1757170105, i32 1544681440
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1704957715
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1704957715
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1365633542, i32 900056976
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %370 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom104
  %371 = load i32, i32* %arrayidx105, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 10
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add = add nsw i32 %371, 10
  store i32 %375, i32* %arrayidx105, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -2025751546
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2025751546
  %add106 = add nsw i32 %376, 1
  %idxprom107 = sext i32 %379 to i64
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom107
  %380 = load i32, i32* %arrayidx108, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec109 = add nsw i32 %380, -1
  store i32 %382, i32* %arrayidx108, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 961785937, i32 900056976
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1544681440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -437679654, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc111 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 693351105, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %e, align 4
  %arraydecay113 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #5
  %conv115 = trunc i64 %call114 to i32
  %414 = add i32 %conv115, -79180613
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -79180613
  %sub116 = sub nsw i32 %conv115, 1
  store i32 %416, i32* %i, align 4
  store i32 198563793, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp118 = icmp sge i32 %417, 0
  %418 = select i1 %cmp118, i32 454915437, i32 -323682355
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 1404087245
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1404087245
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1340473734, i32 2127880464
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %434 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom120
  %435 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %435, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -301906674
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -301906674
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -538215112, i32 2127880464
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %463 = select i1 %cmp122.reload, i32 1733214244, i32 -562062973
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %464 = load i32, i32* %e, align 4
  %cmp123 = icmp eq i32 %464, 0
  %465 = select i1 %cmp123, i32 -772181830, i32 -562062973
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 -891579096, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 462490810, i32 -1700913331
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc126 = add nsw i32 %480, 1
  store i32 %482, i32* %l, align 4
  store i32 1, i32* %e, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1741305787
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1741305787
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -626928136, i32 -1700913331
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -891579096, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 956496318
  %500 = add i32 %499, -1
  %501 = sub i32 %500, 956496318
  %dec128 = add nsw i32 %498, -1
  store i32 %501, i32* %i, align 4
  store i32 198563793, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1453975250, i32 1255522935
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %528 = load i32, i32* %l, align 4
  %cmp130 = icmp eq i32 %528, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1767951839
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1767951839
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -670944485, i32 1255522935
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %556 = select i1 %cmp130.reload, i32 -786271780, i32 96865289
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %557 = load i32, i32* %l, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc132 = add nsw i32 %557, 1
  store i32 %559, i32* %l, align 4
  store i32 96865289, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %560 = load i32, i32* %l, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub134 = sub nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  store i32 -25881327, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp136 = icmp sge i32 %563, 0
  %564 = select i1 %cmp136, i32 1865588322, i32 1063459283
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %565 to i64
  %arrayidx139 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom138
  %566 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  store i32 784915071, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %dec142 = add nsw i32 %567, -1
  store i32 %571, i32* %i, align 4
  store i32 -25881327, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1149868225, i32 347046671
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 134720633
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 134720633
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -619683688, i32 347046671
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 878977199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1889634783, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %conv23alteredBB = sext i32 %613 to i64
  %arraydecay24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #5
  %614 = sub i64 0, 6495263225650328261
  %615 = sub i64 %614, %call25alteredBB
  %616 = add i64 %615, 6495263225650328261
  %_ = sub i64 0, %call25alteredBB
  %617 = sub i64 0, 1
  %618 = sub i64 %616, %617
  %gen = add i64 %616, 1
  %_146 = shl i64 %call25alteredBB, 1
  %619 = sub i64 0, 1
  %620 = add i64 %call25alteredBB, %619
  %sub26alteredBB = sub i64 %call25alteredBB, 1
  %621 = sub i64 0, 4339593990035088533
  %622 = sub i64 %621, %620
  %623 = add i64 %622, 4339593990035088533
  %_147 = sub i64 0, %620
  %624 = sub i64 %623, -4476502693068148488
  %625 = add i64 %624, 2
  %626 = add i64 %625, -4476502693068148488
  %gen148 = add i64 %623, 2
  %627 = sub i64 %620, 1052678461202594057
  %628 = sub i64 %627, 2
  %629 = add i64 %628, 1052678461202594057
  %_149 = sub i64 %620, 2
  %gen150 = mul i64 %629, 2
  %630 = sub i64 0, 2
  %631 = add i64 %620, %630
  %_151 = sub i64 %620, 2
  %gen152 = mul i64 %631, 2
  %div27alteredBB = udiv i64 %620, 2
  %cmp28alteredBB = icmp ule i64 %conv23alteredBB, %div27alteredBB
  store i32 -2024732565, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_157 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen158 = add i32 %634, 1
  %639 = sub i32 0, 2043020248
  %640 = sub i32 %639, %632
  %641 = add i32 %640, 2043020248
  %_159 = sub i32 0, %632
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen160 = add i32 %641, 1
  %_161 = shl i32 %632, 1
  %_162 = shl i32 %632, 1
  %644 = sub i32 0, %632
  %645 = add i32 0, %644
  %_163 = sub i32 0, %632
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen164 = add i32 %645, 1
  %648 = sub i32 0, 1
  %649 = add i32 %632, %648
  %_165 = sub i32 %632, 1
  %gen166 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %632, %650
  %inc49alteredBB = add nsw i32 %632, 1
  store i32 %651, i32* %i, align 4
  store i32 -954689814, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1834552488, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 665895646, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %arraydecay96alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call97alteredBB = call i64 @strlen(i8* %arraydecay96alteredBB) #5
  %conv98alteredBB = trunc i64 %call97alteredBB to i32
  %cmp99alteredBB = icmp slt i32 %652, %conv98alteredBB
  store i32 -418166396, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %653 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom104alteredBB
  %654 = load i32, i32* %arrayidx105alteredBB, align 4
  %_183 = shl i32 %654, 10
  %655 = sub i32 0, 10
  %656 = add i32 %654, %655
  %_184 = sub i32 %654, 10
  %gen185 = mul i32 %656, 10
  %657 = sub i32 0, 10
  %658 = add i32 %654, %657
  %_186 = sub i32 %654, 10
  %gen187 = mul i32 %658, 10
  %659 = add i32 %654, -1198215647
  %660 = add i32 %659, 10
  %661 = sub i32 %660, -1198215647
  %addalteredBB = add nsw i32 %654, 10
  store i32 %661, i32* %arrayidx105alteredBB, align 4
  %662 = load i32, i32* %i, align 4
  %_188 = shl i32 %662, 1
  %663 = add i32 0, -360018296
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -360018296
  %_189 = sub i32 0, %662
  %666 = sub i32 %665, -1634195930
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1634195930
  %gen190 = add i32 %665, 1
  %669 = add i32 0, 723327116
  %670 = sub i32 %669, %662
  %671 = sub i32 %670, 723327116
  %_191 = sub i32 0, %662
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen192 = add i32 %671, 1
  %_193 = shl i32 %662, 1
  %674 = sub i32 0, 1
  %675 = add i32 %662, %674
  %_194 = sub i32 %662, 1
  %gen195 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %662, %676
  %add106alteredBB = add nsw i32 %662, 1
  %idxprom107alteredBB = sext i32 %677 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %678 = load i32, i32* %arrayidx108alteredBB, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_196 = sub i32 0, %678
  %681 = sub i32 0, %680
  %682 = sub i32 0, -1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen197 = add i32 %680, -1
  %685 = sub i32 0, -1
  %686 = add i32 %678, %685
  %_198 = sub i32 %678, -1
  %gen199 = mul i32 %686, -1
  %687 = sub i32 0, -1
  %688 = add i32 %678, %687
  %_200 = sub i32 %678, -1
  %gen201 = mul i32 %688, -1
  %689 = sub i32 %678, -398062688
  %690 = add i32 %689, -1
  %691 = add i32 %690, -398062688
  %dec109alteredBB = add nsw i32 %678, -1
  store i32 %691, i32* %arrayidx108alteredBB, align 4
  store i32 -1365633542, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %692 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %693 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp eq i32 %693, 0
  store i32 -1340473734, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %l, align 4
  %_210 = shl i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_211 = sub i32 %694, 1
  %gen212 = mul i32 %696, 1
  %_213 = shl i32 %694, 1
  %697 = add i32 %694, -1813917890
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1813917890
  %inc126alteredBB = add nsw i32 %694, 1
  store i32 %699, i32* %l, align 4
  store i32 1, i32* %e, align 4
  store i32 462490810, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %l, align 4
  %cmp130alteredBB = icmp eq i32 %700, 0
  store i32 -1453975250, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1149868225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %for.end143, %for.inc141, %for.body137, %for.cond135, %if.end133, %if.then131, %originalBBpart2219, %originalBB217, %for.end129, %for.inc127, %originalBBpart2215, %originalBB209, %if.end125, %if.then124, %land.lhs.true, %originalBBpart2207, %originalBB205, %for.body119, %for.cond117, %for.end112, %for.inc110, %if.end, %originalBBpart2203, %originalBB182, %if.then, %for.body100, %originalBBpart2180, %originalBB178, %for.cond95, %originalBBpart2176, %originalBB174, %for.end94, %for.inc92, %for.body86, %for.cond81, %for.end80, %for.inc78, %for.body71, %for.cond66, %for.end65, %for.inc63, %for.body56, %for.cond51, %originalBBpart2172, %originalBB170, %for.end50, %originalBBpart2168, %originalBB156, %for.inc48, %for.body29, %originalBBpart2154, %originalBB145, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
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
