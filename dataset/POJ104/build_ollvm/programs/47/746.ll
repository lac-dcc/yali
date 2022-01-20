; ModuleID = 'source-C-CXX/47/746.cpp'
source_filename = "source-C-CXX/47/746.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1482373131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1482373131, label %for.cond
    i32 587041196, label %originalBB
    i32 663482144, label %originalBBpart2
    i32 -233597885, label %for.body
    i32 -1314208394, label %for.cond2
    i32 923083444, label %for.body4
    i32 84271466, label %originalBB137
    i32 1824319911, label %originalBBpart2139
    i32 -2026736180, label %for.inc
    i32 -1295034011, label %for.end
    i32 -1464863442, label %for.inc11
    i32 922101346, label %for.end13
    i32 -792727217, label %originalBB141
    i32 -878492505, label %originalBBpart2143
    i32 -971188537, label %for.cond18
    i32 157034358, label %for.body20
    i32 1712996644, label %for.cond21
    i32 1815820374, label %for.body23
    i32 963390517, label %for.cond24
    i32 1597987234, label %for.body26
    i32 -1821813518, label %for.inc85
    i32 -2083014486, label %originalBB145
    i32 1233174260, label %originalBBpart2152
    i32 -931133961, label %for.end87
    i32 1347804632, label %for.inc88
    i32 263863500, label %for.end90
    i32 -775744823, label %for.cond91
    i32 35915194, label %for.body93
    i32 -271887559, label %originalBB154
    i32 -474610442, label %originalBBpart2156
    i32 969444467, label %for.cond94
    i32 -1780762256, label %for.body96
    i32 400280027, label %for.inc105
    i32 -1235491146, label %for.end107
    i32 130132694, label %for.inc108
    i32 -558803388, label %for.end110
    i32 -1472439878, label %for.inc111
    i32 1156293314, label %for.end113
    i32 -1010644013, label %for.cond114
    i32 1249412220, label %for.body116
    i32 838642305, label %originalBB158
    i32 578347283, label %originalBBpart2160
    i32 -1788378242, label %for.cond117
    i32 811072839, label %originalBB162
    i32 623429724, label %originalBBpart2164
    i32 -2048455433, label %for.body119
    i32 -937980699, label %for.inc126
    i32 -149910317, label %for.end128
    i32 -1842358779, label %for.inc134
    i32 -1615399755, label %for.end136
    i32 -1571621651, label %originalBBalteredBB
    i32 1150405565, label %originalBB137alteredBB
    i32 1510021606, label %originalBB141alteredBB
    i32 -1464080205, label %originalBB145alteredBB
    i32 -1627345997, label %originalBB154alteredBB
    i32 1134747270, label %originalBB158alteredBB
    i32 -1539488810, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2054181376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2054181376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 587041196, i32 -1571621651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -710302852
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -710302852
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 663482144, i32 -1571621651
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -233597885, i32 922101346
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1314208394, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %44, 10
  %45 = select i1 %cmp3, i32 923083444, i32 -1295034011
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 2134066784
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2134066784
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 84271466, i32 1150405565
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom7
  %76 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 603611754
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 603611754
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1824319911, i32 1150405565
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2026736180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 -1314208394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1464863442, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -2127934703
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2127934703
  %inc12 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1482373131, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -792727217, i32 1510021606
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %137, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 5
  store i32 %137, i32* %arrayidx17, align 4
  store i32 1, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -878492505, i32 1510021606
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -971188537, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %164, %165
  %166 = select i1 %cmp19, i32 157034358, i32 1156293314
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1712996644, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %167, 9
  %168 = select i1 %cmp22, i32 1815820374, i32 263863500
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 963390517, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %169, 9
  %170 = select i1 %cmp25, i32 1597987234, i32 -931133961
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom27
  %172 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 %173, 2
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 256325857
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 256325857
  %sub = sub nsw i32 %174, 1
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom31
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub33 = sub nsw i32 %178, 1
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %182 = sub i32 %mul, -359673327
  %183 = add i32 %182, %181
  %184 = add i32 %183, -359673327
  %add = add nsw i32 %mul, %181
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1094169968
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1094169968
  %sub36 = sub nsw i32 %185, 1
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37
  %189 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %190 = load i32, i32* %arrayidx40, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %184, %191
  %add41 = add nsw i32 %184, %190
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 693129156
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 693129156
  %sub42 = sub nsw i32 %193, 1
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom43
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add45 = add nsw i32 %197, 1
  %idxprom46 = sext i32 %201 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %202 = load i32, i32* %arrayidx47, align 4
  %203 = sub i32 0, %192
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add48 = add nsw i32 %192, %202
  %207 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom49
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub51 = sub nsw i32 %208, 1
  %idxprom52 = sext i32 %210 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %211 = load i32, i32* %arrayidx53, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %206, %212
  %add54 = add nsw i32 %206, %211
  %214 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %214 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom55
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %215, 770900127
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 770900127
  %add57 = add nsw i32 %215, 1
  %idxprom58 = sext i32 %218 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %219 = load i32, i32* %arrayidx59, align 4
  %220 = sub i32 0, %213
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add60 = add nsw i32 %213, %219
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add61 = add nsw i32 %224, 1
  %idxprom62 = sext i32 %228 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom62
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 %229, -1755880389
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1755880389
  %sub64 = sub nsw i32 %229, 1
  %idxprom65 = sext i32 %232 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %233 = load i32, i32* %arrayidx66, align 4
  %234 = sub i32 %223, -1160260707
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1160260707
  %add67 = add nsw i32 %223, %233
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 1076600124
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1076600124
  %add68 = add nsw i32 %237, 1
  %idxprom69 = sext i32 %240 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69
  %241 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %241 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %242 = load i32, i32* %arrayidx72, align 4
  %243 = sub i32 0, %236
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add73 = add nsw i32 %236, %242
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add74 = add nsw i32 %247, 1
  %idxprom75 = sext i32 %249 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom75
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add77 = add nsw i32 %250, 1
  %idxprom78 = sext i32 %252 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %253 = load i32, i32* %arrayidx79, align 4
  %254 = sub i32 %246, 452482412
  %255 = add i32 %254, %253
  %256 = add i32 %255, 452482412
  %add80 = add nsw i32 %246, %253
  %257 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %257 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom81
  %258 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %258 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %256, i32* %arrayidx84, align 4
  store i32 -1821813518, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2083014486, i32 -1464080205
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, -182125254
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -182125254
  %inc86 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 2010131249
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2010131249
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1233174260, i32 -1464080205
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 963390517, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1347804632, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc89 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  store i32 1712996644, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -775744823, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp92 = icmp sle i32 %307, 9
  %308 = select i1 %cmp92, i32 35915194, i32 -558803388
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 747448337
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 747448337
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -271887559, i32 -1627345997
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
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
  %337 = select i1 %335, i32 -474610442, i32 -1627345997
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 969444467, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %cmp95 = icmp sle i32 %338, 9
  %339 = select i1 %cmp95, i32 -1780762256, i32 -1235491146
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %340 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom97
  %341 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %341 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %342 = load i32, i32* %arrayidx100, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %343 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom101
  %344 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %344 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %342, i32* %arrayidx104, align 4
  store i32 400280027, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc106 = add nsw i32 %345, 1
  store i32 %347, i32* %k, align 4
  store i32 969444467, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 130132694, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 1408721265
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1408721265
  %inc109 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -775744823, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1472439878, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc112 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 -971188537, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1010644013, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp115 = icmp sle i32 %355, 9
  %356 = select i1 %cmp115, i32 1249412220, i32 -1615399755
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1111052223
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1111052223
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 838642305, i32 1134747270
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 578347283, i32 1134747270
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1788378242, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1283768994
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1283768994
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 811072839, i32 -1539488810
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %cmp118 = icmp sle i32 %425, 8
  store i1 %cmp118, i1* %cmp118.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 623429724, i32 -1539488810
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %440 = select i1 %cmp118.reload, i32 -2048455433, i32 -149910317
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %441 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120
  %442 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %442 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %443 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -937980699, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc127 = add nsw i32 %444, 1
  store i32 %446, i32* %j, align 4
  store i32 -1788378242, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %447 to i64
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx130, i64 0, i64 9
  %448 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1842358779, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc135 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 -1010644013, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %454, 10
  store i32 587041196, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %456 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %457 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %458 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 84271466, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14alteredBB, i64 0, i64 5
  store i32 %459, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16alteredBB, i64 0, i64 5
  store i32 %459, i32* %arrayidx17alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -792727217, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 0, -1878369979
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -1878369979
  %_ = sub i32 0, %460
  %464 = add i32 %463, -2138401880
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -2138401880
  %gen = add i32 %463, 1
  %_146 = shl i32 %460, 1
  %467 = sub i32 %460, -1019837111
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1019837111
  %_147 = sub i32 %460, 1
  %gen148 = mul i32 %469, 1
  %470 = sub i32 0, %460
  %471 = add i32 0, %470
  %_149 = sub i32 0, %460
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen150 = add i32 %471, 1
  %474 = sub i32 0, %460
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc86alteredBB = add nsw i32 %460, 1
  store i32 %477, i32* %k, align 4
  store i32 -2083014486, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -271887559, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 838642305, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %cmp118alteredBB = icmp sle i32 %478, 8
  store i32 811072839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %for.end128, %for.inc126, %for.body119, %originalBBpart2164, %originalBB162, %for.cond117, %originalBBpart2160, %originalBB158, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.body96, %for.cond94, %originalBBpart2156, %originalBB154, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2152, %originalBB145, %for.inc85, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2143, %originalBB141, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1464030159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1464030159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1224958674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1224958674, label %first
    i32 2103387863, label %originalBB
    i32 -280838865, label %originalBBpart2
    i32 71615389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2103387863, i32 71615389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -280838865, i32 71615389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2103387863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
