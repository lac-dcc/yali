; ModuleID = 'source-C-CXX/58/1426.cpp'
source_filename = "source-C-CXX/58/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]
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
  %tobool82.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [150 x [150 x i32]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -229979313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -229979313, label %for.cond
    i32 1415540770, label %for.body
    i32 -1554743247, label %originalBB
    i32 -1708463824, label %originalBBpart2
    i32 525512841, label %for.cond1
    i32 -1869824916, label %for.body3
    i32 466552210, label %if.then
    i32 -285698828, label %originalBB126
    i32 -1775614066, label %originalBBpart2128
    i32 870603127, label %if.else
    i32 581373098, label %if.then10
    i32 1322285220, label %if.else15
    i32 2066092193, label %if.end
    i32 429664629, label %originalBB130
    i32 -1883918248, label %originalBBpart2132
    i32 -1268771742, label %if.end20
    i32 -64321152, label %for.inc
    i32 1106107240, label %originalBB134
    i32 886383903, label %originalBBpart2142
    i32 -2013126657, label %for.end
    i32 803975156, label %for.inc21
    i32 30793528, label %for.end23
    i32 2032364037, label %for.cond25
    i32 -764967707, label %for.body27
    i32 911829127, label %for.cond28
    i32 -1394082560, label %for.body30
    i32 627625297, label %for.cond31
    i32 921483500, label %for.body33
    i32 -1740137109, label %if.then39
    i32 -1739838717, label %originalBB144
    i32 1713378401, label %originalBBpart2154
    i32 -2101189744, label %if.then45
    i32 1212174940, label %if.end51
    i32 856897860, label %if.then57
    i32 -1494220649, label %originalBB156
    i32 -2006336608, label %originalBBpart2165
    i32 1242087311, label %if.end63
    i32 -1164585533, label %if.then70
    i32 664316656, label %if.end76
    i32 -962836198, label %originalBB167
    i32 -1146826319, label %originalBBpart2176
    i32 -219735784, label %if.then83
    i32 -1669106898, label %if.end89
    i32 327832232, label %originalBB178
    i32 -1437311826, label %originalBBpart2180
    i32 1943055142, label %if.end94
    i32 1745703732, label %for.inc95
    i32 1041580795, label %for.end97
    i32 286044103, label %for.inc98
    i32 1639385105, label %for.end100
    i32 115896190, label %originalBB182
    i32 -1775513954, label %originalBBpart2184
    i32 1942841462, label %for.inc101
    i32 1834259772, label %for.end103
    i32 -1403626812, label %for.cond104
    i32 -864760868, label %for.body106
    i32 -433615198, label %for.cond107
    i32 -362749032, label %for.body109
    i32 -360207788, label %if.then115
    i32 -878629901, label %if.end117
    i32 -1822493793, label %for.inc118
    i32 1311246158, label %for.end120
    i32 683149500, label %for.inc121
    i32 749667300, label %originalBB186
    i32 -2109169285, label %originalBBpart2192
    i32 -702003835, label %for.end123
    i32 1666934653, label %originalBBalteredBB
    i32 -528785753, label %originalBB126alteredBB
    i32 1505772508, label %originalBB130alteredBB
    i32 -224742024, label %originalBB134alteredBB
    i32 -1437267489, label %originalBB144alteredBB
    i32 1476104897, label %originalBB156alteredBB
    i32 -197487962, label %originalBB167alteredBB
    i32 -1234862462, label %originalBB178alteredBB
    i32 -2073650167, label %originalBB182alteredBB
    i32 183636045, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1415540770, i32 30793528
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1554743247, i32 1666934653
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1739289660
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1739289660
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1708463824, i32 1666934653
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 525512841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 -1869824916, i32 -2013126657
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %59 = load i8, i8* %c, align 1
  %conv = sext i8 %59 to i32
  %cmp5 = icmp eq i32 %conv, 35
  %60 = select i1 %cmp5, i32 466552210, i32 870603127
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -958368995
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -958368995
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -285698828, i32 -528785753
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1775614066, i32 -528785753
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1268771742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i8, i8* %c, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  %93 = select i1 %cmp9, i32 581373098, i32 1322285220
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom11
  %95 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 2066092193, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom16
  %97 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 2066092193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1374205965
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1374205965
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 429664629, i32 1505772508
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1883918248, i32 1505772508
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1268771742, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -64321152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1106107240, i32 -224742024
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -489219420
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -489219420
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 886383903, i32 -224742024
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 525512841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 803975156, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -2088657740
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -2088657740
  %inc22 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -229979313, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %i, align 4
  store i32 2032364037, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %175, %176
  %177 = select i1 %cmp26, i32 -764967707, i32 1834259772
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 911829127, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %178, %179
  %180 = select i1 %cmp29, i32 -1394082560, i32 1639385105
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 627625297, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %181, %182
  %183 = select i1 %cmp32, i32 921483500, i32 1041580795
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom34
  %185 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %186 = load i32, i32* %arrayidx37, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  %cmp38 = icmp eq i32 %186, %189
  %190 = select i1 %cmp38, i32 -1740137109, i32 1943055142
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 631836470
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 631836470
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1739838717, i32 -1437267489
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, -1519926574
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1519926574
  %sub40 = sub nsw i32 %206, 1
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom41
  %210 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  %tobool = icmp ne i32 %211, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -807450237
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -807450237
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1713378401, i32 -1437267489
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %239 = select i1 %tobool.reload, i32 1212174940, i32 -2101189744
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, 249820176
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 249820176
  %sub46 = sub nsw i32 %241, 1
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom47
  %245 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %240, i32* %arrayidx50, align 4
  store i32 1212174940, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, -311071995
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -311071995
  %add = add nsw i32 %246, 1
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom52
  %250 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %250 to i64
  %arrayidx55 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %251 = load i32, i32* %arrayidx55, align 4
  %tobool56 = icmp ne i32 %251, 0
  %252 = select i1 %tobool56, i32 1242087311, i32 856897860
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1494220649, i32 1476104897
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add58 = add nsw i32 %268, 1
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom59
  %271 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %267, i32* %arrayidx62, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2006336608, i32 1476104897
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1242087311, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %298 to i64
  %arrayidx65 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom64
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, -679927871
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -679927871
  %sub66 = sub nsw i32 %299, 1
  %idxprom67 = sext i32 %302 to i64
  %arrayidx68 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %303 = load i32, i32* %arrayidx68, align 4
  %tobool69 = icmp ne i32 %303, 0
  %304 = select i1 %tobool69, i32 664316656, i32 -1164585533
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %306 to i64
  %arrayidx72 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom71
  %307 = load i32, i32* %k, align 4
  %308 = add i32 %307, 1201517860
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1201517860
  %sub73 = sub nsw i32 %307, 1
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 %305, i32* %arrayidx75, align 4
  store i32 664316656, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -962836198, i32 -197487962
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %325 to i64
  %arrayidx78 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom77
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add79 = add nsw i32 %326, 1
  %idxprom80 = sext i32 %330 to i64
  %arrayidx81 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %331 = load i32, i32* %arrayidx81, align 4
  %tobool82 = icmp ne i32 %331, 0
  store i1 %tobool82, i1* %tobool82.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1146826319, i32 -197487962
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %tobool82.reload = load volatile i1, i1* %tobool82.reg2mem
  %346 = select i1 %tobool82.reload, i32 -1669106898, i32 -219735784
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %348 to i64
  %arrayidx85 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom84
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %349, 1321897929
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1321897929
  %add86 = add nsw i32 %349, 1
  %idxprom87 = sext i32 %352 to i64
  %arrayidx88 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 %347, i32* %arrayidx88, align 4
  store i32 -1669106898, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 327832232, i32 -1234862462
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %380 to i64
  %arrayidx91 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom90
  %381 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %381 to i64
  %arrayidx93 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %379, i32* %arrayidx93, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 941669755
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 941669755
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1437311826, i32 -1234862462
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1943055142, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1745703732, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %409, 809382956
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 809382956
  %inc96 = add nsw i32 %409, 1
  store i32 %412, i32* %k, align 4
  store i32 627625297, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 286044103, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc99 = add nsw i32 %413, 1
  store i32 %415, i32* %j, align 4
  store i32 911829127, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 115896190, i32 -2073650167
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 615989951
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 615989951
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1775513954, i32 -2073650167
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1942841462, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 1244160195
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1244160195
  %inc102 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 2032364037, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1403626812, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %461, %462
  %463 = select i1 %cmp105, i32 -864760868, i32 -702003835
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -433615198, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %464, %465
  %466 = select i1 %cmp108, i32 -362749032, i32 1311246158
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %467 to i64
  %arrayidx111 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom110
  %468 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %468 to i64
  %arrayidx113 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %469 = load i32, i32* %arrayidx113, align 4
  %470 = load i32, i32* %m, align 4
  %cmp114 = icmp eq i32 %469, %470
  %471 = select i1 %cmp114, i32 -360207788, i32 -878629901
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %472 = load i32, i32* %s, align 4
  %473 = sub i32 %472, 1690299205
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1690299205
  %inc116 = add nsw i32 %472, 1
  store i32 %475, i32* %s, align 4
  store i32 -878629901, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1822493793, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc119 = add nsw i32 %476, 1
  store i32 %480, i32* %j, align 4
  store i32 -433615198, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 683149500, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 749667300, i32 183636045
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 1739645614
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1739645614
  %inc122 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
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
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2109169285, i32 183636045
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1403626812, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %537 = load i32, i32* %s, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1554743247, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %539 to i64
  %arrayidx7alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  store i32 -285698828, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 429664629, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_ = sub i32 0, %540
  %543 = add i32 %542, 1030677025
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1030677025
  %gen = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %540, %546
  %_135 = sub i32 %540, 1
  %gen136 = mul i32 %547, 1
  %548 = sub i32 0, 1223687271
  %549 = sub i32 %548, %540
  %550 = add i32 %549, 1223687271
  %_137 = sub i32 0, %540
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen138 = add i32 %550, 1
  %553 = add i32 %540, 1557152793
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1557152793
  %_139 = sub i32 %540, 1
  %gen140 = mul i32 %555, 1
  %556 = add i32 %540, -569330830
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -569330830
  %incalteredBB = add nsw i32 %540, 1
  store i32 %558, i32* %j, align 4
  store i32 1106107240, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, -2106227216
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -2106227216
  %_145 = sub i32 0, %559
  %563 = add i32 %562, -67800925
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -67800925
  %gen146 = add i32 %562, 1
  %566 = add i32 %559, -1476498877
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1476498877
  %_147 = sub i32 %559, 1
  %gen148 = mul i32 %568, 1
  %_149 = shl i32 %559, 1
  %_150 = shl i32 %559, 1
  %569 = add i32 0, 1097732261
  %570 = sub i32 %569, %559
  %571 = sub i32 %570, 1097732261
  %_151 = sub i32 0, %559
  %572 = sub i32 %571, -1839458343
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1839458343
  %gen152 = add i32 %571, 1
  %575 = add i32 %559, -983697179
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -983697179
  %sub40alteredBB = sub nsw i32 %559, 1
  %idxprom41alteredBB = sext i32 %577 to i64
  %arrayidx42alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %578 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %578 to i64
  %arrayidx44alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %579 = load i32, i32* %arrayidx44alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %579, 0
  store i32 -1739838717, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 578362800
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 578362800
  %_157 = sub i32 %581, 1
  %gen158 = mul i32 %584, 1
  %585 = sub i32 0, -48212396
  %586 = sub i32 %585, %581
  %587 = add i32 %586, -48212396
  %_159 = sub i32 0, %581
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen160 = add i32 %587, 1
  %_161 = shl i32 %581, 1
  %590 = add i32 0, 1110810462
  %591 = sub i32 %590, %581
  %592 = sub i32 %591, 1110810462
  %_162 = sub i32 0, %581
  %593 = sub i32 %592, -1810955423
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1810955423
  %gen163 = add i32 %592, 1
  %596 = sub i32 0, %581
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add58alteredBB = add nsw i32 %581, 1
  %idxprom59alteredBB = sext i32 %599 to i64
  %arrayidx60alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %600 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %600 to i64
  %arrayidx62alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %580, i32* %arrayidx62alteredBB, align 4
  store i32 -1494220649, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %601 to i64
  %arrayidx78alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %602 = load i32, i32* %k, align 4
  %603 = sub i32 0, 223607824
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 223607824
  %_168 = sub i32 0, %602
  %606 = sub i32 %605, -1260155153
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1260155153
  %gen169 = add i32 %605, 1
  %609 = add i32 0, -1914243916
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, -1914243916
  %_170 = sub i32 0, %602
  %612 = add i32 %611, 1363651431
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1363651431
  %gen171 = add i32 %611, 1
  %615 = sub i32 0, -77524867
  %616 = sub i32 %615, %602
  %617 = add i32 %616, -77524867
  %_172 = sub i32 0, %602
  %618 = add i32 %617, -1590079397
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1590079397
  %gen173 = add i32 %617, 1
  %_174 = shl i32 %602, 1
  %621 = add i32 %602, 510777209
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 510777209
  %add79alteredBB = add nsw i32 %602, 1
  %idxprom80alteredBB = sext i32 %623 to i64
  %arrayidx81alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %624 = load i32, i32* %arrayidx81alteredBB, align 4
  %tobool82alteredBB = icmp ne i32 %624, 0
  store i32 -962836198, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %626 to i64
  %arrayidx91alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %627 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %627 to i64
  %arrayidx93alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 %625, i32* %arrayidx93alteredBB, align 4
  store i32 327832232, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 115896190, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_187 = shl i32 %628, 1
  %629 = sub i32 %628, -427106157
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -427106157
  %_188 = sub i32 %628, 1
  %gen189 = mul i32 %631, 1
  %_190 = shl i32 %628, 1
  %632 = add i32 %628, -384657335
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -384657335
  %inc122alteredBB = add nsw i32 %628, 1
  store i32 %634, i32* %i, align 4
  store i32 749667300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB186, %for.inc121, %for.end120, %for.inc118, %if.end117, %if.then115, %for.body109, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2184, %originalBB182, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2180, %originalBB178, %if.end89, %if.then83, %originalBBpart2176, %originalBB167, %if.end76, %if.then70, %if.end63, %originalBBpart2165, %originalBB156, %if.then57, %if.end51, %if.then45, %originalBBpart2154, %originalBB144, %if.then39, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end, %originalBBpart2142, %originalBB134, %for.inc, %if.end20, %originalBBpart2132, %originalBB130, %if.end, %if.else15, %if.then10, %if.else, %originalBBpart2128, %originalBB126, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1020377093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1020377093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 928957891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 928957891, label %first
    i32 -851341942, label %originalBB
    i32 415258336, label %originalBBpart2
    i32 1302388957, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -851341942, i32 1302388957
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1472637103
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1472637103
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 415258336, i32 1302388957
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -851341942, i32* %switchVar
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
