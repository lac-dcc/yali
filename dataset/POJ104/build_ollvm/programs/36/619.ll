; ModuleID = 'source-C-CXX/36/619.cpp'
source_filename = "source-C-CXX/36/619.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1821286927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1821286927, label %for.cond
    i32 -1708097181, label %for.body
    i32 679645014, label %originalBB
    i32 -51861673, label %originalBBpart2
    i32 1597418439, label %for.cond4
    i32 150086158, label %for.body6
    i32 -2039038958, label %for.inc
    i32 212755863, label %for.end
    i32 -1769272021, label %originalBB84
    i32 -741020685, label %originalBBpart286
    i32 -1602341098, label %for.cond7
    i32 1246751014, label %for.body9
    i32 887352654, label %originalBB88
    i32 -267574666, label %originalBBpart299
    i32 -1742255019, label %for.inc17
    i32 775705924, label %for.end19
    i32 1513424614, label %for.cond20
    i32 -1832138346, label %originalBB101
    i32 563711897, label %originalBBpart2103
    i32 912881249, label %for.body22
    i32 2094120532, label %if.then
    i32 1572280605, label %for.cond26
    i32 611286953, label %for.body28
    i32 1853476218, label %if.then34
    i32 1347674700, label %if.end
    i32 -467747382, label %for.inc37
    i32 673935434, label %originalBB105
    i32 1183159228, label %originalBBpart2116
    i32 98564862, label %for.end39
    i32 -1390001481, label %originalBB118
    i32 -1686192335, label %originalBBpart2120
    i32 -611426033, label %if.else
    i32 -1421292447, label %originalBB122
    i32 -1390014571, label %originalBBpart2124
    i32 -254660307, label %if.end42
    i32 -1811419132, label %originalBB126
    i32 12738509, label %originalBBpart2128
    i32 59762638, label %for.inc43
    i32 420232762, label %for.end45
    i32 -1752877781, label %for.cond46
    i32 959493091, label %originalBB130
    i32 1325551324, label %originalBBpart2132
    i32 -768456163, label %for.body48
    i32 2144257265, label %land.lhs.true
    i32 -1149745320, label %if.then55
    i32 1056579157, label %originalBB134
    i32 -1536720290, label %originalBBpart2136
    i32 324904688, label %if.end58
    i32 -873858582, label %for.inc59
    i32 -1327384172, label %for.end61
    i32 25353377, label %originalBB138
    i32 -320176179, label %originalBBpart2140
    i32 -1986870765, label %if.then63
    i32 -912498948, label %if.else66
    i32 1455977019, label %if.end71
    i32 1442671840, label %originalBB142
    i32 121612949, label %originalBBpart2144
    i32 1170029707, label %for.inc72
    i32 -863961716, label %for.end74
    i32 -1634833578, label %originalBBalteredBB
    i32 2083581897, label %originalBB84alteredBB
    i32 -1620468728, label %originalBB88alteredBB
    i32 -757503806, label %originalBB101alteredBB
    i32 1387612810, label %originalBB105alteredBB
    i32 -841646019, label %originalBB118alteredBB
    i32 -1973248207, label %originalBB122alteredBB
    i32 1123547345, label %originalBB126alteredBB
    i32 -1600147727, label %originalBB130alteredBB
    i32 -1152743723, label %originalBB134alteredBB
    i32 -333840233, label %originalBB138alteredBB
    i32 1555075490, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1708097181, i32 -863961716
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -437627560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -437627560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 679645014, i32 -1634833578
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %18 = sub i64 %call3, 6952875607588651213
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 6952875607588651213
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %20 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -372063868
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -372063868
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -51861673, i32 -1634833578
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1597418439, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %36, 25
  %37 = select i1 %cmp5, i32 150086158, i32 212755863
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2039038958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 1597418439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -1769272021, i32 2083581897
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -741020685, i32 2083581897
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1602341098, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %72, %73
  %74 = select i1 %cmp8, i32 1246751014, i32 775705924
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1555992542
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1555992542
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 887352654, i32 -1620468728
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom10
  %103 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %103 to i32
  %104 = sub i32 0, 97
  %105 = add i32 %conv12, %104
  %sub13 = sub nsw i32 %conv12, 97
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = sub i32 %106, -353441335
  %108 = add i32 %107, 1
  %109 = add i32 %108, -353441335
  %inc16 = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx15, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -972782433
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -972782433
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -267574666, i32 -1620468728
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1742255019, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc18 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  store i32 -1602341098, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1513424614, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1832138346, i32 -757503806
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %166, 25
  store i1 %cmp21, i1* %cmp21.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1565018141
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1565018141
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 563711897, i32 -757503806
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %182 = select i1 %cmp21.reload, i32 912881249, i32 420232762
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %184, 1
  %185 = select i1 %cmp25, i32 2094120532, i32 -611426033
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1572280605, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %l, align 4
  %cmp27 = icmp sle i32 %186, %187
  %188 = select i1 %cmp27, i32 611286953, i32 98564862
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom29
  %190 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %190 to i32
  %191 = sub i32 %conv31, -651548145
  %192 = sub i32 %191, 97
  %193 = add i32 %192, -651548145
  %sub32 = sub nsw i32 %conv31, 97
  %194 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %193, %194
  %195 = select i1 %cmp33, i32 1853476218, i32 1347674700
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %196, i32* %arrayidx36, align 4
  store i32 1347674700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -467747382, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1998361045
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1998361045
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 673935434, i32 1387612810
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %225, -610207800
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -610207800
  %inc38 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1183159228, i32 1387612810
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1572280605, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -712415660
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -712415660
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1390001481, i32 -841646019
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1735113987
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1735113987
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1686192335, i32 -841646019
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -254660307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -331419110
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -331419110
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1421292447, i32 -1973248207
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %312 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1614972003
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1614972003
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1390014571, i32 -1973248207
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -254660307, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1595212653
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1595212653
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1811419132, i32 1123547345
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 12738509, i32 1123547345
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 59762638, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc44 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  store i32 1513424614, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 110000, i32* %k, align 4
  store i32 -1752877781, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 606946040
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 606946040
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 959493091, i32 -1600147727
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp47 = icmp sle i32 %389, 25
  store i1 %cmp47, i1* %cmp47.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1325551324, i32 -1600147727
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %404 = select i1 %cmp47.reload, i32 -768456163, i32 -1327384172
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %405 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom49
  %406 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %406, -1
  %407 = select i1 %cmp51, i32 2144257265, i32 324904688
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %408 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom52
  %409 = load i32, i32* %arrayidx53, align 4
  %410 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %409, %410
  %411 = select i1 %cmp54, i32 -1149745320, i32 324904688
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1826893841
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1826893841
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
  %438 = select i1 %436, i32 1056579157, i32 -1152743723
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %439 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom56
  %440 = load i32, i32* %arrayidx57, align 4
  store i32 %440, i32* %k, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1536720290, i32 -1152743723
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 324904688, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -873858582, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc60 = add nsw i32 %455, 1
  store i32 %459, i32* %j, align 4
  store i32 -1752877781, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 653285471
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 653285471
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 25353377, i32 -333840233
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %cmp62 = icmp eq i32 %475, 110000
  store i1 %cmp62, i1* %cmp62.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1394938270
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1394938270
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -320176179, i32 -333840233
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %491 = select i1 %cmp62.reload, i32 -1986870765, i32 -912498948
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1455977019, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %492 to i64
  %arrayidx68 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom67
  %493 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1455977019, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -631465972
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -631465972
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1442671840, i32 1555075490
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 121612949, i32 1555075490
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1170029707, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -162639293
  %525 = add i32 %524, 1
  %526 = add i32 %525, -162639293
  %inc73 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 1821286927, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %527 = add i64 0, 3940161276836693375
  %528 = sub i64 %527, %call3alteredBB
  %529 = sub i64 %528, 3940161276836693375
  %_ = sub i64 0, %call3alteredBB
  %530 = sub i64 0, 1
  %531 = sub i64 %529, %530
  %gen = add i64 %529, 1
  %532 = sub i64 0, 1
  %533 = add i64 %call3alteredBB, %532
  %_75 = sub i64 %call3alteredBB, 1
  %gen76 = mul i64 %533, 1
  %534 = sub i64 0, 1
  %535 = add i64 %call3alteredBB, %534
  %_77 = sub i64 %call3alteredBB, 1
  %gen78 = mul i64 %535, 1
  %536 = add i64 %call3alteredBB, -6650739535950566375
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -6650739535950566375
  %_79 = sub i64 %call3alteredBB, 1
  %gen80 = mul i64 %538, 1
  %_81 = shl i64 %call3alteredBB, 1
  %539 = add i64 0, 7248181074700386177
  %540 = sub i64 %539, %call3alteredBB
  %541 = sub i64 %540, 7248181074700386177
  %_82 = sub i64 0, %call3alteredBB
  %542 = sub i64 %541, -594787886624903908
  %543 = add i64 %542, 1
  %544 = add i64 %543, -594787886624903908
  %gen83 = add i64 %541, 1
  %545 = sub i64 0, 1
  %546 = add i64 %call3alteredBB, %545
  %subalteredBB = sub i64 %call3alteredBB, 1
  %convalteredBB = trunc i64 %546 to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 679645014, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1769272021, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %547 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %548 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %548 to i32
  %549 = sub i32 0, 97
  %550 = add i32 %conv12alteredBB, %549
  %_89 = sub i32 %conv12alteredBB, 97
  %gen90 = mul i32 %550, 97
  %_91 = shl i32 %conv12alteredBB, 97
  %551 = add i32 0, 1841435357
  %552 = sub i32 %551, %conv12alteredBB
  %553 = sub i32 %552, 1841435357
  %_92 = sub i32 0, %conv12alteredBB
  %554 = sub i32 0, %553
  %555 = sub i32 0, 97
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen93 = add i32 %553, 97
  %_94 = shl i32 %conv12alteredBB, 97
  %_95 = shl i32 %conv12alteredBB, 97
  %558 = sub i32 %conv12alteredBB, -369585888
  %559 = sub i32 %558, 97
  %560 = add i32 %559, -369585888
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 97
  %idxprom14alteredBB = sext i32 %560 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %561 = load i32, i32* %arrayidx15alteredBB, align 4
  %562 = add i32 0, -1536952329
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -1536952329
  %_96 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen97 = add i32 %564, 1
  %567 = sub i32 %561, 647462751
  %568 = add i32 %567, 1
  %569 = add i32 %568, 647462751
  %inc16alteredBB = add nsw i32 %561, 1
  store i32 %569, i32* %arrayidx15alteredBB, align 4
  store i32 887352654, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sle i32 %570, 25
  store i32 -1832138346, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %_106 = shl i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_107 = sub i32 %571, 1
  %gen108 = mul i32 %573, 1
  %574 = sub i32 0, %571
  %575 = add i32 0, %574
  %_109 = sub i32 0, %571
  %576 = sub i32 %575, 1921341345
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1921341345
  %gen110 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %571, %579
  %_111 = sub i32 %571, 1
  %gen112 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %571, %581
  %_113 = sub i32 %571, 1
  %gen114 = mul i32 %582, 1
  %583 = sub i32 %571, -1038601562
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1038601562
  %inc38alteredBB = add nsw i32 %571, 1
  store i32 %585, i32* %k, align 4
  store i32 673935434, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1390001481, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %586 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 -1, i32* %arrayidx41alteredBB, align 4
  store i32 -1421292447, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1811419132, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp sle i32 %587, 25
  store i32 959493091, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %588 to i64
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %589 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %589, i32* %k, align 4
  store i32 1056579157, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %cmp62alteredBB = icmp eq i32 %590, 110000
  store i32 25353377, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1442671840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2144, %originalBB142, %if.end71, %if.else66, %if.then63, %originalBBpart2140, %originalBB138, %for.end61, %for.inc59, %if.end58, %originalBBpart2136, %originalBB134, %if.then55, %land.lhs.true, %for.body48, %originalBBpart2132, %originalBB130, %for.cond46, %for.end45, %for.inc43, %originalBBpart2128, %originalBB126, %if.end42, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %for.end39, %originalBBpart2116, %originalBB105, %for.inc37, %if.end, %if.then34, %for.body28, %for.cond26, %if.then, %for.body22, %originalBBpart2103, %originalBB101, %for.cond20, %for.end19, %for.inc17, %originalBBpart299, %originalBB88, %for.body9, %for.cond7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1088253558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1088253558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2081432565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2081432565, label %first
    i32 949715495, label %originalBB
    i32 -266978724, label %originalBBpart2
    i32 1093670425, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 949715495, i32 1093670425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 151050681
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 151050681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -266978724, i32 1093670425
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 949715495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
