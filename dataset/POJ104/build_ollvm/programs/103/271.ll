; ModuleID = 'source-C-CXX/103/271.cpp'
source_filename = "source-C-CXX/103/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t61 = alloca i32, align 4
  %m65 = alloca i32, align 4
  %m83 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 7803377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 7803377, label %for.cond
    i32 -1575472992, label %originalBB
    i32 1193905521, label %originalBBpart2
    i32 479361942, label %for.body
    i32 -1575127483, label %for.inc
    i32 -143197371, label %for.end
    i32 1512573801, label %for.cond7
    i32 1509775608, label %for.body9
    i32 -920849008, label %if.then
    i32 1475106844, label %if.end
    i32 1613865940, label %for.cond12
    i32 1718199709, label %for.body14
    i32 -353048957, label %if.then21
    i32 1817361525, label %originalBB113
    i32 -908745753, label %originalBBpart2115
    i32 844441415, label %if.end22
    i32 -273961199, label %for.inc23
    i32 -1272017763, label %originalBB117
    i32 1105688976, label %originalBBpart2121
    i32 -987275825, label %for.end25
    i32 -86066158, label %if.then39
    i32 -1183197063, label %if.end40
    i32 244589588, label %for.inc41
    i32 -1027483161, label %originalBB123
    i32 1299834983, label %originalBBpart2134
    i32 -566881146, label %for.end43
    i32 -467140628, label %for.cond44
    i32 -697793294, label %originalBB136
    i32 938301396, label %originalBBpart2138
    i32 1394948912, label %for.body46
    i32 251726659, label %for.cond47
    i32 2004751576, label %for.body49
    i32 1811677473, label %if.then56
    i32 -675913461, label %originalBB140
    i32 1431530042, label %originalBBpart2142
    i32 887689870, label %if.end57
    i32 -1472527870, label %for.inc58
    i32 -1731906839, label %for.end60
    i32 -179448743, label %originalBB144
    i32 1336702038, label %originalBBpart2179
    i32 -1041462224, label %if.then78
    i32 926143879, label %originalBB181
    i32 -368326868, label %originalBBpart2183
    i32 -1966369018, label %if.end79
    i32 -921543260, label %for.inc80
    i32 -498103137, label %for.end82
    i32 619189186, label %originalBB185
    i32 351559944, label %originalBBpart2187
    i32 928245254, label %for.cond84
    i32 986105521, label %for.body86
    i32 -1732608588, label %originalBB189
    i32 1488401411, label %originalBBpart2195
    i32 789877339, label %if.then94
    i32 -268197705, label %if.end95
    i32 -298777712, label %for.inc96
    i32 -1218810942, label %originalBB197
    i32 -1285565285, label %originalBBpart2208
    i32 -414426761, label %for.end98
    i32 -1386788257, label %land.lhs.true
    i32 1005757944, label %if.then103
    i32 210396984, label %originalBB210
    i32 -1183415150, label %originalBBpart2212
    i32 -818025329, label %if.else
    i32 -1444732250, label %if.end112
    i32 529736686, label %originalBB214
    i32 -1595655501, label %originalBBpart2216
    i32 -489995185, label %originalBBalteredBB
    i32 -2140861508, label %originalBB113alteredBB
    i32 573842260, label %originalBB117alteredBB
    i32 1311348520, label %originalBB123alteredBB
    i32 -1058328821, label %originalBB136alteredBB
    i32 1384137529, label %originalBB140alteredBB
    i32 -301695565, label %originalBB144alteredBB
    i32 1940247691, label %originalBB181alteredBB
    i32 962747364, label %originalBB185alteredBB
    i32 -1784176841, label %originalBB189alteredBB
    i32 -1790308649, label %originalBB197alteredBB
    i32 192437290, label %originalBB210alteredBB
    i32 337035739, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1313099009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1313099009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1575472992, i32 -489995185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1193905521, i32 -489995185
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 479361942, i32 -143197371
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 1076909199
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1076909199
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %47, 2
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 -1575127483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -2023123750
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2023123750
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 7803377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1512573801, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %53, 100
  %54 = select i1 %cmp8, i32 1509775608, i32 -566881146
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %55 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %55, 1
  %56 = select i1 %cmp11, i32 -920849008, i32 1475106844
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -566881146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1613865940, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %57, 100
  %58 = select i1 %cmp13, i32 1718199709, i32 -987275825
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 1102960823
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1102960823
  %sub15 = sub nsw i32 %59, 1
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %63, %65
  %66 = select i1 %cmp20, i32 -353048957, i32 844441415
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1817361525, i32 -2140861508
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1994071852
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1994071852
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -908745753, i32 -2140861508
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -987275825, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -273961199, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 957140560
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 957140560
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1272017763, i32 573842260
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc24 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -2139115334
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2139115334
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1105688976, i32 573842260
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1613865940, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 960585359
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 960585359
  %sub26 = sub nsw i32 %141, 1
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  store i32 %145, i32* %t, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub29 = sub nsw i32 %146, 1
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %150 = load i32, i32* %t, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub32 = sub nsw i32 %149, %150
  %div = sdiv i32 %152, 2
  store i32 %div, i32* %m, align 4
  %153 = load i32, i32* %t, align 4
  %div33 = sdiv i32 %153, 2
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %div33, %155
  %add = add nsw i32 %div33, %154
  %157 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %156, i32* %arrayidx35, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36
  %159 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %159, 1
  %160 = select i1 %cmp38, i32 -86066158, i32 -1183197063
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -566881146, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 244589588, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1027483161, i32 1311348520
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -1668232757
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1668232757
  %inc42 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -299765728
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -299765728
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1299834983, i32 1311348520
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1512573801, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  store i32 %206, i32* %n, align 4
  store i32 2, i32* %j, align 4
  store i32 -467140628, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 979898244
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 979898244
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -697793294, i32 -1058328821
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %222, 100
  store i1 %cmp45, i1* %cmp45.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 938301396, i32 -1058328821
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %249 = select i1 %cmp45.reload, i32 1394948912, i32 -498103137
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 251726659, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %250, 100
  %251 = select i1 %cmp48, i32 2004751576, i32 -1731906839
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub50 = sub nsw i32 %252, 1
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom51
  %255 = load i32, i32* %arrayidx52, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %257 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %255, %257
  %258 = select i1 %cmp55, i32 1811677473, i32 887689870
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1302567658
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1302567658
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -675913461, i32 1384137529
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -675512008
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -675512008
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1431530042, i32 1384137529
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1731906839, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1472527870, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc59 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 251726659, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -179448743, i32 -301695565
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 890806503
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 890806503
  %sub62 = sub nsw i32 %332, 1
  %idxprom63 = sext i32 %335 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %336 = load i32, i32* %arrayidx64, align 4
  store i32 %336, i32* %t61, align 4
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, -1919754351
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1919754351
  %sub66 = sub nsw i32 %337, 1
  %idxprom67 = sext i32 %340 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom67
  %341 = load i32, i32* %arrayidx68, align 4
  %342 = load i32, i32* %t61, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub69 = sub nsw i32 %341, %342
  %div70 = sdiv i32 %344, 2
  store i32 %div70, i32* %m65, align 4
  %345 = load i32, i32* %t61, align 4
  %div71 = sdiv i32 %345, 2
  %346 = load i32, i32* %m65, align 4
  %347 = sub i32 %div71, -1456192671
  %348 = add i32 %347, %346
  %349 = add i32 %348, -1456192671
  %add72 = add nsw i32 %div71, %346
  %350 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %350 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom73
  store i32 %349, i32* %arrayidx74, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %351 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom75
  %352 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %352, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -685154116
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -685154116
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1336702038, i32 -301695565
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %368 = select i1 %cmp77.reload, i32 -1041462224, i32 -1966369018
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1473006184
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1473006184
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 926143879, i32 1940247691
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -368326868, i32 1940247691
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -498103137, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -921543260, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, -361988348
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -361988348
  %inc81 = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  store i32 -467140628, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1746043765
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1746043765
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 619189186, i32 962747364
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  store i32 %441, i32* %m83, align 4
  store i32 0, i32* %i, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1017692060
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1017692060
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 351559944, i32 962747364
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 928245254, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp85 = icmp sle i32 %457, 100
  %458 = select i1 %cmp85, i32 986105521, i32 -414426761
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1732608588, i32 -1784176841
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %473 = load i32, i32* %n, align 4
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %473, -1720494506
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -1720494506
  %sub87 = sub nsw i32 %473, %474
  %idxprom88 = sext i32 %477 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom88
  %478 = load i32, i32* %arrayidx89, align 4
  %479 = load i32, i32* %m83, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %sub90 = sub nsw i32 %479, %480
  %idxprom91 = sext i32 %482 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom91
  %483 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %478, %483
  store i1 %cmp93, i1* %cmp93.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1488401411, i32 -1784176841
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %510 = select i1 %cmp93.reload, i32 789877339, i32 -268197705
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -414426761, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -298777712, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1218810942, i32 -1790308649
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc97 = add nsw i32 %537, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1037299255
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1037299255
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1285565285, i32 -1790308649
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 928245254, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %569 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %569, 1000
  %570 = select i1 %cmp100, i32 -1386788257, i32 -818025329
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 1
  %571 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %571, 1000
  %572 = select i1 %cmp102, i32 1005757944, i32 -818025329
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 809400956
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 809400956
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 210396984, i32 192437290
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1000)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1183415150, i32 192437290
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1444732250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %614 = load i32, i32* %n, align 4
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %sub106 = sub nsw i32 %614, %615
  %618 = add i32 %617, 188200089
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 188200089
  %add107 = add nsw i32 %617, 1
  %idxprom108 = sext i32 %620 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom108
  %621 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1444732250, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 529736686, i32 337035739
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 584853350
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 584853350
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1595655501, i32 337035739
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %675, 100
  store i32 -1575472992, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1817361525, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %_ = shl i32 %676, 1
  %_118 = shl i32 %676, 1
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_119 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen = add i32 %678, 1
  %681 = add i32 %676, -815912182
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -815912182
  %inc24alteredBB = add nsw i32 %676, 1
  store i32 %683, i32* %i, align 4
  store i32 -1272017763, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_124 = sub i32 %684, 1
  %gen125 = mul i32 %686, 1
  %687 = sub i32 0, %684
  %688 = add i32 0, %687
  %_126 = sub i32 0, %684
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen127 = add i32 %688, 1
  %_128 = shl i32 %684, 1
  %691 = sub i32 %684, 1949628110
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1949628110
  %_129 = sub i32 %684, 1
  %gen130 = mul i32 %693, 1
  %694 = add i32 0, -760691865
  %695 = sub i32 %694, %684
  %696 = sub i32 %695, -760691865
  %_131 = sub i32 0, %684
  %697 = sub i32 %696, 1698685507
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1698685507
  %gen132 = add i32 %696, 1
  %700 = sub i32 0, %684
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc42alteredBB = add nsw i32 %684, 1
  store i32 %703, i32* %j, align 4
  store i32 -1027483161, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp slt i32 %704, 100
  store i32 -697793294, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -675913461, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %705, -184652314
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -184652314
  %_145 = sub i32 %705, 1
  %gen146 = mul i32 %708, 1
  %709 = sub i32 %705, -1438503520
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1438503520
  %_147 = sub i32 %705, 1
  %gen148 = mul i32 %711, 1
  %712 = sub i32 %705, -1718837424
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1718837424
  %_149 = sub i32 %705, 1
  %gen150 = mul i32 %714, 1
  %715 = sub i32 0, 251822203
  %716 = sub i32 %715, %705
  %717 = add i32 %716, 251822203
  %_151 = sub i32 0, %705
  %718 = add i32 %717, 1779562890
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1779562890
  %gen152 = add i32 %717, 1
  %721 = sub i32 0, %705
  %722 = add i32 0, %721
  %_153 = sub i32 0, %705
  %723 = add i32 %722, -1054708364
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1054708364
  %gen154 = add i32 %722, 1
  %726 = sub i32 0, %705
  %727 = add i32 0, %726
  %_155 = sub i32 0, %705
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen156 = add i32 %727, 1
  %732 = sub i32 0, 1
  %733 = add i32 %705, %732
  %sub62alteredBB = sub nsw i32 %705, 1
  %idxprom63alteredBB = sext i32 %733 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %734 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %734, i32* %t61, align 4
  %735 = load i32, i32* %j, align 4
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_157 = sub i32 0, %735
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen158 = add i32 %737, 1
  %742 = add i32 %735, 320158398
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 320158398
  %_159 = sub i32 %735, 1
  %gen160 = mul i32 %744, 1
  %745 = add i32 0, -959136177
  %746 = sub i32 %745, %735
  %747 = sub i32 %746, -959136177
  %_161 = sub i32 0, %735
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen162 = add i32 %747, 1
  %752 = add i32 0, -394543386
  %753 = sub i32 %752, %735
  %754 = sub i32 %753, -394543386
  %_163 = sub i32 0, %735
  %755 = sub i32 %754, 1251918973
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1251918973
  %gen164 = add i32 %754, 1
  %_165 = shl i32 %735, 1
  %758 = sub i32 %735, 345230839
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 345230839
  %sub66alteredBB = sub nsw i32 %735, 1
  %idxprom67alteredBB = sext i32 %760 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom67alteredBB
  %761 = load i32, i32* %arrayidx68alteredBB, align 4
  %762 = load i32, i32* %t61, align 4
  %_166 = shl i32 %761, %762
  %763 = sub i32 %761, -749369538
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -749369538
  %_167 = sub i32 %761, %762
  %gen168 = mul i32 %765, %762
  %_169 = shl i32 %761, %762
  %766 = add i32 %761, 1810831426
  %767 = sub i32 %766, %762
  %768 = sub i32 %767, 1810831426
  %sub69alteredBB = sub nsw i32 %761, %762
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_170 = sub i32 0, %768
  %771 = sub i32 0, %770
  %772 = sub i32 0, 2
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen171 = add i32 %770, 2
  %775 = sub i32 %768, 725093742
  %776 = sub i32 %775, 2
  %777 = add i32 %776, 725093742
  %_172 = sub i32 %768, 2
  %gen173 = mul i32 %777, 2
  %778 = add i32 %768, -1403877573
  %779 = sub i32 %778, 2
  %780 = sub i32 %779, -1403877573
  %_174 = sub i32 %768, 2
  %gen175 = mul i32 %780, 2
  %div70alteredBB = sdiv i32 %768, 2
  store i32 %div70alteredBB, i32* %m65, align 4
  %781 = load i32, i32* %t61, align 4
  %div71alteredBB = sdiv i32 %781, 2
  %782 = load i32, i32* %m65, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %div71alteredBB, %783
  %_176 = sub i32 %div71alteredBB, %782
  %gen177 = mul i32 %784, %782
  %785 = sub i32 %div71alteredBB, -1460384689
  %786 = add i32 %785, %782
  %787 = add i32 %786, -1460384689
  %add72alteredBB = add nsw i32 %div71alteredBB, %782
  %788 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %788 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom73alteredBB
  store i32 %787, i32* %arrayidx74alteredBB, align 4
  %789 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %789 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom75alteredBB
  %790 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %790, 1
  store i32 -179448743, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 926143879, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  store i32 %791, i32* %m83, align 4
  store i32 0, i32* %i, align 4
  store i32 619189186, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %n, align 4
  %793 = load i32, i32* %i, align 4
  %_190 = shl i32 %792, %793
  %_191 = shl i32 %792, %793
  %794 = add i32 %792, 1682631590
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 1682631590
  %sub87alteredBB = sub nsw i32 %792, %793
  %idxprom88alteredBB = sext i32 %796 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom88alteredBB
  %797 = load i32, i32* %arrayidx89alteredBB, align 4
  %798 = load i32, i32* %m83, align 4
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %798, 1836362836
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 1836362836
  %_192 = sub i32 %798, %799
  %gen193 = mul i32 %802, %799
  %803 = sub i32 %798, 163695361
  %804 = sub i32 %803, %799
  %805 = add i32 %804, 163695361
  %sub90alteredBB = sub nsw i32 %798, %799
  %idxprom91alteredBB = sext i32 %805 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom91alteredBB
  %806 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp ne i32 %797, %806
  store i32 -1732608588, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_198 = sub i32 %807, 1
  %gen199 = mul i32 %809, 1
  %_200 = shl i32 %807, 1
  %810 = sub i32 0, %807
  %811 = add i32 0, %810
  %_201 = sub i32 0, %807
  %812 = add i32 %811, -219993332
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -219993332
  %gen202 = add i32 %811, 1
  %815 = sub i32 0, -2117615415
  %816 = sub i32 %815, %807
  %817 = add i32 %816, -2117615415
  %_203 = sub i32 0, %807
  %818 = sub i32 %817, -163928664
  %819 = add i32 %818, 1
  %820 = add i32 %819, -163928664
  %gen204 = add i32 %817, 1
  %821 = add i32 %807, -1301895311
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1301895311
  %_205 = sub i32 %807, 1
  %gen206 = mul i32 %823, 1
  %824 = sub i32 0, %807
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc97alteredBB = add nsw i32 %807, 1
  store i32 %827, i32* %i, align 4
  store i32 -1218810942, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1000)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 210396984, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 529736686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB214, %if.end112, %if.else, %originalBBpart2212, %originalBB210, %if.then103, %land.lhs.true, %for.end98, %originalBBpart2208, %originalBB197, %for.inc96, %if.end95, %if.then94, %originalBBpart2195, %originalBB189, %for.body86, %for.cond84, %originalBBpart2187, %originalBB185, %for.end82, %for.inc80, %if.end79, %originalBBpart2183, %originalBB181, %if.then78, %originalBBpart2179, %originalBB144, %for.end60, %for.inc58, %if.end57, %originalBBpart2142, %originalBB140, %if.then56, %for.body49, %for.cond47, %for.body46, %originalBBpart2138, %originalBB136, %for.cond44, %for.end43, %originalBBpart2134, %originalBB123, %for.inc41, %if.end40, %if.then39, %for.end25, %originalBBpart2121, %originalBB117, %for.inc23, %if.end22, %originalBBpart2115, %originalBB113, %if.then21, %for.body14, %for.cond12, %if.end, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
