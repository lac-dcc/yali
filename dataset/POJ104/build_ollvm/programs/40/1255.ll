; ModuleID = 'source-C-CXX/40/1255.cpp'
source_filename = "source-C-CXX/40/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %i115 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -644794039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -644794039, label %for.cond
    i32 436617141, label %for.body
    i32 -2119948851, label %originalBB
    i32 1765394904, label %originalBBpart2
    i32 -1650274978, label %for.cond3
    i32 1968227614, label %for.body6
    i32 -1842066217, label %for.cond8
    i32 390234296, label %for.body11
    i32 -933737387, label %originalBB152
    i32 -413693019, label %originalBBpart2154
    i32 -1921774520, label %for.cond13
    i32 716079072, label %originalBB156
    i32 -1085135450, label %originalBBpart2158
    i32 -1519798496, label %for.body16
    i32 493066380, label %for.cond18
    i32 -589145018, label %for.body21
    i32 1649280614, label %lor.lhs.false
    i32 18214590, label %originalBB160
    i32 1138112303, label %originalBBpart2162
    i32 -1199720738, label %lor.lhs.false28
    i32 -251823014, label %lor.lhs.false32
    i32 1237367564, label %lor.lhs.false36
    i32 1838505666, label %lor.lhs.false40
    i32 -2011763786, label %lor.lhs.false44
    i32 533195744, label %originalBB164
    i32 -2082235865, label %originalBBpart2166
    i32 1375310176, label %lor.lhs.false48
    i32 386132196, label %lor.lhs.false52
    i32 -361098235, label %lor.lhs.false56
    i32 -1654030418, label %lor.lhs.false60
    i32 1632019041, label %originalBB168
    i32 225327898, label %originalBBpart2170
    i32 824135517, label %lor.lhs.false63
    i32 1137073536, label %originalBB172
    i32 -1040883451, label %originalBBpart2174
    i32 889509856, label %if.then
    i32 -2068262868, label %if.end
    i32 -404798482, label %originalBB176
    i32 65772135, label %originalBBpart2178
    i32 -1445756585, label %for.cond85
    i32 1461076625, label %originalBB180
    i32 -1212615906, label %originalBBpart2182
    i32 -1861141084, label %for.body87
    i32 -518899123, label %originalBB184
    i32 1250851617, label %originalBBpart2186
    i32 130945900, label %lor.lhs.false90
    i32 -1082183738, label %land.lhs.true
    i32 -324402665, label %originalBB188
    i32 -539375910, label %originalBBpart2190
    i32 -195598642, label %if.then96
    i32 2115410371, label %originalBB192
    i32 -543308883, label %originalBBpart2206
    i32 213826022, label %if.end97
    i32 -415027388, label %land.lhs.true101
    i32 942832975, label %land.lhs.true105
    i32 -1741171323, label %if.then109
    i32 -2020034408, label %originalBB208
    i32 -1264931439, label %originalBBpart2214
    i32 -962211440, label %if.end111
    i32 -977882056, label %for.inc
    i32 -49781232, label %originalBB216
    i32 -972682863, label %originalBBpart2223
    i32 714795088, label %for.end
    i32 323559745, label %originalBB225
    i32 -782348158, label %originalBBpart2227
    i32 -346257691, label %if.then114
    i32 -1853893610, label %for.cond116
    i32 -1325442354, label %for.body118
    i32 739860860, label %if.then120
    i32 181142073, label %originalBB229
    i32 -794299424, label %originalBBpart2231
    i32 -851440701, label %if.else
    i32 1844581216, label %if.end127
    i32 408330372, label %originalBB233
    i32 83816995, label %originalBBpart2235
    i32 1444267038, label %for.inc128
    i32 467783535, label %for.end130
    i32 -2063942859, label %if.end131
    i32 -1151267990, label %for.inc132
    i32 2116161658, label %for.end135
    i32 774304170, label %for.inc136
    i32 -1928948430, label %for.end139
    i32 -1446182342, label %originalBB237
    i32 760839441, label %originalBBpart2239
    i32 -480356571, label %for.inc140
    i32 1844748564, label %for.end143
    i32 207753203, label %for.inc144
    i32 -481479408, label %for.end147
    i32 1472716727, label %for.inc148
    i32 -805521554, label %originalBB241
    i32 908083801, label %originalBBpart2249
    i32 886897639, label %for.end151
    i32 -669045024, label %originalBBalteredBB
    i32 493782786, label %originalBB152alteredBB
    i32 -1011074844, label %originalBB156alteredBB
    i32 1231842138, label %originalBB160alteredBB
    i32 -1478611143, label %originalBB164alteredBB
    i32 502435971, label %originalBB168alteredBB
    i32 -2084267561, label %originalBB172alteredBB
    i32 -1383780676, label %originalBB176alteredBB
    i32 -1980489117, label %originalBB180alteredBB
    i32 -2025829955, label %originalBB184alteredBB
    i32 -2143369828, label %originalBB188alteredBB
    i32 351925573, label %originalBB192alteredBB
    i32 -1872158316, label %originalBB208alteredBB
    i32 98851756, label %originalBB216alteredBB
    i32 158483798, label %originalBB225alteredBB
    i32 -739729417, label %originalBB229alteredBB
    i32 -305491984, label %originalBB233alteredBB
    i32 1318471551, label %originalBB237alteredBB
    i32 764242933, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 436617141, i32 886897639
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 589277409
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 589277409
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2119948851, i32 -669045024
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -153855635
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -153855635
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1765394904, i32 -669045024
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1650274978, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %44 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %44, 5
  %45 = select i1 %cmp5, i32 1968227614, i32 -481479408
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1842066217, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %46, 5
  %47 = select i1 %cmp10, i32 390234296, i32 1844748564
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -933737387, i32 493782786
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -413693019, i32 493782786
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1921774520, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -361781608
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -361781608
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 716079072, i32 -1011074844
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %103 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %103, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1085135450, i32 -1011074844
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 -1519798496, i32 -1928948430
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 493066380, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %119 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %119, 5
  %120 = select i1 %cmp20, i32 -589145018, i32 2116161658
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %121 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %122 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %121, %122
  %123 = select i1 %cmp24, i32 889509856, i32 1649280614
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 204768910
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 204768910
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 18214590, i32 1231842138
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %139 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %140 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %139, %140
  store i1 %cmp27, i1* %cmp27.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1138112303, i32 1231842138
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %155 = select i1 %cmp27.reload, i32 889509856, i32 -1199720738
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %156 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %157 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %156, %157
  %158 = select i1 %cmp31, i32 889509856, i32 -251823014
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %159 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %160 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %159, %160
  %161 = select i1 %cmp35, i32 889509856, i32 1237367564
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %162 = load i32, i32* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %163 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %162, %163
  %164 = select i1 %cmp39, i32 889509856, i32 1838505666
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %165 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %166 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %165, %166
  %167 = select i1 %cmp43, i32 889509856, i32 -2011763786
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 773060462
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 773060462
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 533195744, i32 -1478611143
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %195 = load i32, i32* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %196 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %195, %196
  store i1 %cmp47, i1* %cmp47.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -34711541
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -34711541
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2082235865, i32 -1478611143
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %224 = select i1 %cmp47.reload, i32 889509856, i32 1375310176
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %225 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %226 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %225, %226
  %227 = select i1 %cmp51, i32 889509856, i32 386132196
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %228 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %229 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %228, %229
  %230 = select i1 %cmp55, i32 889509856, i32 -361098235
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %231 = load i32, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %232 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %231, %232
  %233 = select i1 %cmp59, i32 889509856, i32 -1654030418
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1627686971
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1627686971
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1632019041, i32 502435971
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %249 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %249, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -517232864
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -517232864
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 225327898, i32 502435971
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %277 = select i1 %cmp62.reload, i32 889509856, i32 824135517
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -696402024
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -696402024
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1137073536, i32 -2084267561
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %305 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %305, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 350604255
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 350604255
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1040883451, i32 -2084267561
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %321 = select i1 %cmp65.reload, i32 889509856, i32 -2068262868
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1151267990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -129489810
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -129489810
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -404798482, i32 -1383780676
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %337 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %337, 1
  %cond = select i1 %cmp67, i32 1, i32 0
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  store i32 %cond, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %338 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %338, 2
  %cond71 = select i1 %cmp70, i32 1, i32 0
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 2
  store i32 %cond71, i32* %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %339 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %339, 5
  %cond75 = select i1 %cmp74, i32 1, i32 0
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 3
  store i32 %cond75, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %340 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %340, 1
  %cond79 = select i1 %cmp78, i32 1, i32 0
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 4
  store i32 %cond79, i32* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %341 = load i32, i32* %arrayidx81, align 16
  %cmp82 = icmp eq i32 %341, 1
  %cond83 = select i1 %cmp82, i32 1, i32 0
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 5
  store i32 %cond83, i32* %arrayidx84, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 855300347
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 855300347
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 65772135, i32 -1383780676
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1445756585, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1461076625, i32 -1980489117
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %383, 5
  store i1 %cmp86, i1* %cmp86.reg2mem
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
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1212615906, i32 -1980489117
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %410 = select i1 %cmp86.reload, i32 -1861141084, i32 714795088
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 29942242
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 29942242
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -518899123, i32 -2025829955
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom = sext i32 %426 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %427 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %427, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -416363019
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -416363019
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1250851617, i32 -2025829955
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %455 = select i1 %cmp89.reload, i32 -1082183738, i32 130945900
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %456 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %457 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %457, 2
  %458 = select i1 %cmp93, i32 -1082183738, i32 213826022
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1924340514
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1924340514
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -324402665, i32 -2143369828
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %486 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom94
  %487 = load i32, i32* %arrayidx95, align 4
  %tobool = icmp ne i32 %487, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1747488917
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1747488917
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -539375910, i32 -2143369828
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %515 = select i1 %tobool.reload, i32 -195598642, i32 213826022
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1869801689
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1869801689
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2115410371, i32 351925573
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %543 = load i32, i32* %flag, align 4
  %544 = add i32 %543, -1326904238
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1326904238
  %inc = add nsw i32 %543, 1
  store i32 %546, i32* %flag, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 215277897
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 215277897
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -543308883, i32 351925573
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 213826022, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %574 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98
  %575 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %575, 1
  %576 = select i1 %cmp100, i32 -415027388, i32 -962211440
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %577 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom102
  %578 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %578, 2
  %579 = select i1 %cmp104, i32 942832975, i32 -962211440
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %580 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %581 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %581, 0
  %582 = select i1 %cmp108, i32 -1741171323, i32 -962211440
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1588199732
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1588199732
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2020034408, i32 -1872158316
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %610 = load i32, i32* %flag, align 4
  %611 = sub i32 %610, -1694193016
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1694193016
  %inc110 = add nsw i32 %610, 1
  store i32 %613, i32* %flag, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 954006571
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 954006571
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1264931439, i32 -1872158316
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -962211440, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -977882056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1658356366
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1658356366
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -49781232, i32 98851756
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc112 = add nsw i32 %644, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 639442895
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 639442895
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -972682863, i32 98851756
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1445756585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1622986767
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1622986767
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 323559745, i32 158483798
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %689 = load i32, i32* %flag, align 4
  %cmp113 = icmp eq i32 %689, 5
  store i1 %cmp113, i1* %cmp113.reg2mem
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -782348158, i32 158483798
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %716 = select i1 %cmp113.reload, i32 -346257691, i32 -2063942859
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 1, i32* %i115, align 4
  store i32 -1853893610, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %717 = load i32, i32* %i115, align 4
  %cmp117 = icmp sle i32 %717, 5
  %718 = select i1 %cmp117, i32 -1325442354, i32 467783535
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i115, align 4
  %cmp119 = icmp ne i32 %719, 5
  %720 = select i1 %cmp119, i32 739860860, i32 -851440701
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 348451676
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 348451676
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 181142073, i32 -739729417
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i115, align 4
  %idxprom121 = sext i32 %736 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121
  %737 = load i32, i32* %arrayidx122, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
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
  %751 = select i1 %749, i32 -794299424, i32 -739729417
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1844581216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %752 = load i32, i32* %i115, align 4
  %idxprom124 = sext i32 %752 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124
  %753 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  store i32 1844581216, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 569547043
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 569547043
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 408330372, i32 -305491984
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 83816995, i32 -305491984
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1444267038, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i115, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc129 = add nsw i32 %795, 1
  store i32 %797, i32* %i115, align 4
  store i32 -1853893610, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -2063942859, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1151267990, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %798 = load i32, i32* %arrayidx133, align 4
  %799 = sub i32 %798, 1475586694
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1475586694
  %inc134 = add nsw i32 %798, 1
  store i32 %801, i32* %arrayidx133, align 4
  store i32 493066380, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 774304170, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %802 = load i32, i32* %arrayidx137, align 16
  %803 = sub i32 %802, -837844293
  %804 = add i32 %803, 1
  %805 = add i32 %804, -837844293
  %inc138 = add nsw i32 %802, 1
  store i32 %805, i32* %arrayidx137, align 16
  store i32 -1921774520, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, -572686783
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -572686783
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1446182342, i32 1318471551
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, -1281690917
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1281690917
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 760839441, i32 1318471551
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -480356571, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %836 = load i32, i32* %arrayidx141, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %inc142 = add nsw i32 %836, 1
  store i32 %838, i32* %arrayidx141, align 4
  store i32 -1842066217, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 207753203, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %839 = load i32, i32* %arrayidx145, align 8
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc146 = add nsw i32 %839, 1
  store i32 %843, i32* %arrayidx145, align 8
  store i32 -1650274978, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1472716727, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 1004574732
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1004574732
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -805521554, i32 764242933
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %859 = load i32, i32* %arrayidx149, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc150 = add nsw i32 %859, 1
  store i32 %861, i32* %arrayidx149, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -288605826
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -288605826
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 908083801, i32 764242933
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -644794039, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 -2119948851, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12alteredBB, align 16
  store i32 -933737387, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %877 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp sle i32 %877, 5
  store i32 716079072, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %878 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %879 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %878, %879
  store i32 18214590, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %880 = load i32, i32* %arrayidx45alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %881 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %880, %881
  store i32 533195744, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %882 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %882, 2
  store i32 1632019041, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %883 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %883, 3
  store i32 1137073536, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %884 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %884, 1
  %condalteredBB = select i1 %cmp67alteredBB, i32 1, i32 0
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  store i32 %condalteredBB, i32* %arrayidx68alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %885 = load i32, i32* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = icmp eq i32 %885, 2
  %cond71alteredBB = select i1 %cmp70alteredBB, i32 1, i32 0
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 2
  store i32 %cond71alteredBB, i32* %arrayidx72alteredBB, align 8
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %886 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %886, 5
  %cond75alteredBB = select i1 %cmp74alteredBB, i32 1, i32 0
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 3
  store i32 %cond75alteredBB, i32* %arrayidx76alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %887 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp ne i32 %887, 1
  %cond79alteredBB = select i1 %cmp78alteredBB, i32 1, i32 0
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 4
  store i32 %cond79alteredBB, i32* %arrayidx80alteredBB, align 16
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %888 = load i32, i32* %arrayidx81alteredBB, align 16
  %cmp82alteredBB = icmp eq i32 %888, 1
  %cond83alteredBB = select i1 %cmp82alteredBB, i32 1, i32 0
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 5
  store i32 %cond83alteredBB, i32* %arrayidx84alteredBB, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -404798482, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp sle i32 %889, 5
  store i32 1461076625, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %890 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %891 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %891, 1
  store i32 -518899123, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %892 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom94alteredBB
  %893 = load i32, i32* %arrayidx95alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %893, 0
  store i32 -324402665, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %flag, align 4
  %_ = shl i32 %894, 1
  %895 = sub i32 0, -1275163166
  %896 = sub i32 %895, %894
  %897 = add i32 %896, -1275163166
  %_193 = sub i32 0, %894
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen = add i32 %897, 1
  %902 = sub i32 0, 1
  %903 = add i32 %894, %902
  %_194 = sub i32 %894, 1
  %gen195 = mul i32 %903, 1
  %904 = add i32 0, 1225524862
  %905 = sub i32 %904, %894
  %906 = sub i32 %905, 1225524862
  %_196 = sub i32 0, %894
  %907 = sub i32 %906, -896118460
  %908 = add i32 %907, 1
  %909 = add i32 %908, -896118460
  %gen197 = add i32 %906, 1
  %910 = sub i32 0, -2103510893
  %911 = sub i32 %910, %894
  %912 = add i32 %911, -2103510893
  %_198 = sub i32 0, %894
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen199 = add i32 %912, 1
  %915 = add i32 0, 997929656
  %916 = sub i32 %915, %894
  %917 = sub i32 %916, 997929656
  %_200 = sub i32 0, %894
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen201 = add i32 %917, 1
  %922 = sub i32 0, %894
  %923 = add i32 0, %922
  %_202 = sub i32 0, %894
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen203 = add i32 %923, 1
  %_204 = shl i32 %894, 1
  %928 = sub i32 0, 1
  %929 = sub i32 %894, %928
  %incalteredBB = add nsw i32 %894, 1
  store i32 %929, i32* %flag, align 4
  store i32 2115410371, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %flag, align 4
  %931 = sub i32 0, 1728302384
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 1728302384
  %_209 = sub i32 0, %930
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen210 = add i32 %933, 1
  %_211 = shl i32 %930, 1
  %_212 = shl i32 %930, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %930, %936
  %inc110alteredBB = add nsw i32 %930, 1
  store i32 %937, i32* %flag, align 4
  store i32 -2020034408, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %_217 = shl i32 %938, 1
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_218 = sub i32 %938, 1
  %gen219 = mul i32 %940, 1
  %941 = add i32 %938, -960816013
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -960816013
  %_220 = sub i32 %938, 1
  %gen221 = mul i32 %943, 1
  %944 = sub i32 %938, -239713208
  %945 = add i32 %944, 1
  %946 = add i32 %945, -239713208
  %inc112alteredBB = add nsw i32 %938, 1
  store i32 %946, i32* %i, align 4
  store i32 -49781232, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %flag, align 4
  %cmp113alteredBB = icmp eq i32 %947, 5
  store i32 323559745, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i115, align 4
  %idxprom121alteredBB = sext i32 %948 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %949 = load i32, i32* %arrayidx122alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %949)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  store i32 181142073, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 408330372, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1446182342, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %arrayidx149alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %950 = load i32, i32* %arrayidx149alteredBB, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %_242 = sub i32 %950, 1
  %gen243 = mul i32 %952, 1
  %953 = add i32 0, 642044005
  %954 = sub i32 %953, %950
  %955 = sub i32 %954, 642044005
  %_244 = sub i32 0, %950
  %956 = sub i32 %955, -279479190
  %957 = add i32 %956, 1
  %958 = add i32 %957, -279479190
  %gen245 = add i32 %955, 1
  %959 = sub i32 0, -2041777584
  %960 = sub i32 %959, %950
  %961 = add i32 %960, -2041777584
  %_246 = sub i32 0, %950
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen247 = add i32 %961, 1
  %966 = sub i32 0, %950
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %inc150alteredBB = add nsw i32 %950, 1
  store i32 %969, i32* %arrayidx149alteredBB, align 4
  store i32 -805521554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB241, %for.inc148, %for.end147, %for.inc144, %for.end143, %for.inc140, %originalBBpart2239, %originalBB237, %for.end139, %for.inc136, %for.end135, %for.inc132, %if.end131, %for.end130, %for.inc128, %originalBBpart2235, %originalBB233, %if.end127, %if.else, %originalBBpart2231, %originalBB229, %if.then120, %for.body118, %for.cond116, %if.then114, %originalBBpart2227, %originalBB225, %for.end, %originalBBpart2223, %originalBB216, %for.inc, %if.end111, %originalBBpart2214, %originalBB208, %if.then109, %land.lhs.true105, %land.lhs.true101, %if.end97, %originalBBpart2206, %originalBB192, %if.then96, %originalBBpart2190, %originalBB188, %land.lhs.true, %lor.lhs.false90, %originalBBpart2186, %originalBB184, %for.body87, %originalBBpart2182, %originalBB180, %for.cond85, %originalBBpart2178, %originalBB176, %if.end, %if.then, %originalBBpart2174, %originalBB172, %lor.lhs.false63, %originalBBpart2170, %originalBB168, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false48, %originalBBpart2166, %originalBB164, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %originalBBpart2162, %originalBB160, %lor.lhs.false, %for.body21, %for.cond18, %for.body16, %originalBBpart2158, %originalBB156, %for.cond13, %originalBBpart2154, %originalBB152, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
