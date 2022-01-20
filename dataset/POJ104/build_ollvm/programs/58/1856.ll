; ModuleID = 'source-C-CXX/58/1856.cpp'
source_filename = "source-C-CXX/58/1856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23129296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -23129296, label %for.cond
    i32 -680473351, label %originalBB
    i32 -1124704338, label %originalBBpart2
    i32 219713985, label %for.body
    i32 -487428371, label %for.cond1
    i32 2135676542, label %for.body3
    i32 1817591166, label %for.inc
    i32 -762891351, label %for.end
    i32 485804548, label %for.inc7
    i32 2039615745, label %for.end9
    i32 1198758976, label %while.cond
    i32 44863206, label %while.body
    i32 -686909993, label %for.cond12
    i32 1508577388, label %for.body14
    i32 -371680717, label %for.cond15
    i32 -1473586776, label %for.body17
    i32 655728448, label %originalBB130
    i32 -1526989023, label %originalBBpart2132
    i32 1752804412, label %if.then
    i32 562820767, label %originalBB134
    i32 1387561428, label %originalBBpart2136
    i32 -65279550, label %if.then29
    i32 -380952544, label %if.end
    i32 -1350297587, label %if.then41
    i32 662023003, label %if.end47
    i32 1710818045, label %if.then55
    i32 -504362861, label %originalBB138
    i32 234788974, label %originalBBpart2143
    i32 172606951, label %if.end61
    i32 1422721177, label %if.then69
    i32 -1055432781, label %if.end75
    i32 -797863889, label %if.end76
    i32 -1042651955, label %for.inc77
    i32 630842241, label %originalBB145
    i32 1212782545, label %originalBBpart2156
    i32 929586452, label %for.end79
    i32 633814035, label %originalBB158
    i32 1017834590, label %originalBBpart2160
    i32 1449701329, label %for.inc80
    i32 -2032064473, label %originalBB162
    i32 -255760604, label %originalBBpart2177
    i32 1169235447, label %for.end82
    i32 712807413, label %originalBB179
    i32 2034540942, label %originalBBpart2181
    i32 -670616718, label %for.cond83
    i32 2129567510, label %for.body85
    i32 2018207626, label %originalBB183
    i32 2005550306, label %originalBBpart2185
    i32 1940265591, label %for.cond86
    i32 -837639698, label %for.body88
    i32 1996418492, label %originalBB187
    i32 1104561047, label %originalBBpart2189
    i32 -1759556171, label %if.then95
    i32 1349007450, label %if.end100
    i32 -1160324581, label %for.inc101
    i32 -682918208, label %originalBB191
    i32 904466471, label %originalBBpart2207
    i32 -2089662106, label %for.end103
    i32 -482972431, label %for.inc104
    i32 -1193103213, label %for.end106
    i32 -1247758921, label %originalBB209
    i32 -668705155, label %originalBBpart2223
    i32 1223775890, label %while.end
    i32 1715765193, label %for.cond107
    i32 1375909674, label %for.body109
    i32 -1954492296, label %originalBB225
    i32 1579973801, label %originalBBpart2227
    i32 -962338860, label %for.cond110
    i32 415030959, label %for.body112
    i32 1371393635, label %originalBB229
    i32 -849256208, label %originalBBpart2231
    i32 -1148455514, label %if.then119
    i32 1630532533, label %if.end121
    i32 -608199744, label %for.inc122
    i32 -1008808001, label %originalBB233
    i32 1153763060, label %originalBBpart2246
    i32 1458047966, label %for.end124
    i32 443729535, label %originalBB248
    i32 552589004, label %originalBBpart2250
    i32 -2995691, label %for.inc125
    i32 -16609708, label %for.end127
    i32 -1974803374, label %originalBBalteredBB
    i32 -1060385993, label %originalBB130alteredBB
    i32 -1544720205, label %originalBB134alteredBB
    i32 2050244173, label %originalBB138alteredBB
    i32 961180579, label %originalBB145alteredBB
    i32 -384928402, label %originalBB158alteredBB
    i32 1498884970, label %originalBB162alteredBB
    i32 -755973550, label %originalBB179alteredBB
    i32 -1979089300, label %originalBB183alteredBB
    i32 -1718196962, label %originalBB187alteredBB
    i32 -1714099983, label %originalBB191alteredBB
    i32 -182691499, label %originalBB209alteredBB
    i32 -1452590527, label %originalBB225alteredBB
    i32 -1245136319, label %originalBB229alteredBB
    i32 1857061925, label %originalBB233alteredBB
    i32 224576516, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1459925040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1459925040
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
  %26 = select i1 %24, i32 -680473351, i32 -1974803374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 954379310
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 954379310
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1124704338, i32 -1974803374
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 219713985, i32 2039615745
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -487428371, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 2135676542, i32 -762891351
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1817591166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -487428371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 485804548, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc8 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -23129296, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1198758976, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %60, 1
  %61 = select i1 %cmp11, i32 44863206, i32 1223775890
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -686909993, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %62, %63
  %64 = select i1 %cmp13, i32 1508577388, i32 1169235447
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -371680717, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %65, %66
  %67 = select i1 %cmp16, i32 -1473586776, i32 929586452
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1688001804
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1688001804
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 655728448, i32 -1060385993
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom18
  %96 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %97 to i32
  %cmp22 = icmp eq i32 %conv, 64
  store i1 %cmp22, i1* %cmp22.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 975456916
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 975456916
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1526989023, i32 -1060385993
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %125 = select i1 %cmp22.reload, i32 1752804412, i32 -797863889
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 562820767, i32 -1544720205
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 1
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom23
  %157 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %158 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %158 to i32
  %cmp28 = icmp eq i32 %conv27, 46
  store i1 %cmp28, i1* %cmp28.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 258861460
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 258861460
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1387561428, i32 -1544720205
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %174 = select i1 %cmp28.reload, i32 -65279550, i32 -380952544
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add30 = add nsw i32 %175, 1
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom31
  %178 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 42, i8* %arrayidx34, align 1
  store i32 -380952544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35
  %182 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %183 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %183 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %184 = select i1 %cmp40, i32 -1350297587, i32 662023003
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -1807688056
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1807688056
  %sub42 = sub nsw i32 %185, 1
  %idxprom43 = sext i32 %188 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom43
  %189 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %189 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 42, i8* %arrayidx46, align 1
  store i32 662023003, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %190 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1023468094
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1023468094
  %add50 = add nsw i32 %191, 1
  %idxprom51 = sext i32 %194 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %195 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %195 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %196 = select i1 %cmp54, i32 1710818045, i32 172606951
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1346964090
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1346964090
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
  %223 = select i1 %221, i32 -504362861, i32 2050244173
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom56
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add58 = add nsw i32 %225, 1
  %idxprom59 = sext i32 %229 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  store i8 42, i8* %arrayidx60, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 634024092
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 634024092
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 234788974, i32 2050244173
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 172606951, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %257 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -1066262319
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1066262319
  %sub64 = sub nsw i32 %258, 1
  %idxprom65 = sext i32 %261 to i64
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %262 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %262 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  %263 = select i1 %cmp68, i32 1422721177, i32 -1055432781
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %264 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom70
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub72 = sub nsw i32 %265, 1
  %idxprom73 = sext i32 %267 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 42, i8* %arrayidx74, align 1
  store i32 -1055432781, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -797863889, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1042651955, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 641421843
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 641421843
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 630842241, i32 961180579
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 1782517436
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1782517436
  %inc78 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 556667936
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 556667936
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1212782545, i32 961180579
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -371680717, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 274230924
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 274230924
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 633814035, i32 -384928402
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1017834590, i32 -384928402
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1449701329, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2032064473, i32 1498884970
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc81 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1819535663
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1819535663
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -255760604, i32 1498884970
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -686909993, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 712807413, i32 -755973550
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -439724650
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -439724650
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2034540942, i32 -755973550
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -670616718, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %464, %465
  %466 = select i1 %cmp84, i32 2129567510, i32 -1193103213
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 2074185455
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2074185455
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2018207626, i32 -1979089300
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1236220896
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1236220896
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2005550306, i32 -1979089300
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1940265591, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %497, %498
  %499 = select i1 %cmp87, i32 -837639698, i32 -2089662106
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1996418492, i32 -1718196962
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %526 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom89
  %527 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %527 to i64
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %528 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %528 to i32
  %cmp94 = icmp eq i32 %conv93, 42
  store i1 %cmp94, i1* %cmp94.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 949539106
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 949539106
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1104561047, i32 -1718196962
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %556 = select i1 %cmp94.reload, i32 -1759556171, i32 1349007450
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %557 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom96
  %558 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %558 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 1349007450, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1160324581, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 293125768
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 293125768
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -682918208, i32 -1714099983
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, 2114580550
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2114580550
  %inc102 = add nsw i32 %586, 1
  store i32 %589, i32* %j, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1182981754
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1182981754
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 904466471, i32 -1714099983
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1940265591, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -482972431, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc105 = add nsw i32 %617, 1
  store i32 %621, i32* %i, align 4
  store i32 -670616718, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1509610811
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1509610811
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1247758921, i32 -182691499
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %649 = load i32, i32* %m, align 4
  %650 = sub i32 0, -1
  %651 = sub i32 %649, %650
  %dec = add nsw i32 %649, -1
  store i32 %651, i32* %m, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -139808582
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -139808582
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -668705155, i32 -182691499
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1198758976, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1715765193, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %679, %680
  %681 = select i1 %cmp108, i32 1375909674, i32 -16609708
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -409612425
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -409612425
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1954492296, i32 -1452590527
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1579973801, i32 -1452590527
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -962338860, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %723, %724
  %725 = select i1 %cmp111, i32 415030959, i32 1458047966
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -1944390682
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1944390682
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1371393635, i32 -1245136319
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %741 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom113
  %742 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %742 to i64
  %arrayidx116 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %743 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %743 to i32
  %cmp118 = icmp eq i32 %conv117, 64
  store i1 %cmp118, i1* %cmp118.reg2mem
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1294578955
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1294578955
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -849256208, i32 -1245136319
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %759 = select i1 %cmp118.reload, i32 -1148455514, i32 1630532533
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %760 = load i32, i32* %s, align 4
  %761 = sub i32 %760, -1014281736
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1014281736
  %inc120 = add nsw i32 %760, 1
  store i32 %763, i32* %s, align 4
  store i32 1630532533, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -608199744, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -290897408
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -290897408
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1008808001, i32 1857061925
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = sub i32 %779, -306163330
  %781 = add i32 %780, 1
  %782 = add i32 %781, -306163330
  %inc123 = add nsw i32 %779, 1
  store i32 %782, i32* %j, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -1440679775
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1440679775
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1153763060, i32 1857061925
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -962338860, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 443729535, i32 224576516
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 131485709
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 131485709
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 552589004, i32 224576516
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2995691, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc126 = add nsw i32 %851, 1
  store i32 %855, i32* %i, align 4
  store i32 1715765193, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %856 = load i32, i32* %s, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %857, %858
  store i32 -680473351, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %859 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %860 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %860 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %861 = load i8, i8* %arrayidx21alteredBB, align 1
  %convalteredBB = sext i8 %861 to i32
  %cmp22alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 655728448, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %_ = shl i32 %862, 1
  %863 = add i32 %862, 1554615524
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1554615524
  %addalteredBB = add nsw i32 %862, 1
  %idxprom23alteredBB = sext i32 %865 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %866 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %866 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %867 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %867 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 46
  store i32 562820767, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %868 to i64
  %arrayidx57alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %869 = load i32, i32* %j, align 4
  %_139 = shl i32 %869, 1
  %_140 = shl i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_141 = sub i32 %869, 1
  %gen = mul i32 %871, 1
  %872 = sub i32 0, %869
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add58alteredBB = add nsw i32 %869, 1
  %idxprom59alteredBB = sext i32 %875 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 42, i8* %arrayidx60alteredBB, align 1
  store i32 -504362861, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %_146 = shl i32 %876, 1
  %877 = sub i32 0, 333767853
  %878 = sub i32 %877, %876
  %879 = add i32 %878, 333767853
  %_147 = sub i32 0, %876
  %880 = add i32 %879, 1354511630
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 1354511630
  %gen148 = add i32 %879, 1
  %883 = sub i32 %876, -927042688
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -927042688
  %_149 = sub i32 %876, 1
  %gen150 = mul i32 %885, 1
  %886 = sub i32 0, 1
  %887 = add i32 %876, %886
  %_151 = sub i32 %876, 1
  %gen152 = mul i32 %887, 1
  %888 = sub i32 0, 1593406961
  %889 = sub i32 %888, %876
  %890 = add i32 %889, 1593406961
  %_153 = sub i32 0, %876
  %891 = add i32 %890, 1374591840
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 1374591840
  %gen154 = add i32 %890, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %876, %894
  %inc78alteredBB = add nsw i32 %876, 1
  store i32 %895, i32* %j, align 4
  store i32 630842241, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 633814035, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %_163 = shl i32 %896, 1
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %_164 = sub i32 %896, 1
  %gen165 = mul i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %896, %899
  %_166 = sub i32 %896, 1
  %gen167 = mul i32 %900, 1
  %_168 = shl i32 %896, 1
  %_169 = shl i32 %896, 1
  %901 = sub i32 0, %896
  %902 = add i32 0, %901
  %_170 = sub i32 0, %896
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen171 = add i32 %902, 1
  %905 = sub i32 %896, 1756046683
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1756046683
  %_172 = sub i32 %896, 1
  %gen173 = mul i32 %907, 1
  %908 = add i32 0, -953802231
  %909 = sub i32 %908, %896
  %910 = sub i32 %909, -953802231
  %_174 = sub i32 0, %896
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen175 = add i32 %910, 1
  %913 = sub i32 0, %896
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc81alteredBB = add nsw i32 %896, 1
  store i32 %916, i32* %i, align 4
  store i32 -2032064473, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 712807413, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2018207626, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %917 to i64
  %arrayidx90alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom89alteredBB
  %918 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %918 to i64
  %arrayidx92alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %919 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %919 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 42
  store i32 1996418492, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %_192 = shl i32 %920, 1
  %_193 = shl i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %_194 = sub i32 %920, 1
  %gen195 = mul i32 %922, 1
  %923 = sub i32 0, -29945071
  %924 = sub i32 %923, %920
  %925 = add i32 %924, -29945071
  %_196 = sub i32 0, %920
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen197 = add i32 %925, 1
  %928 = sub i32 0, 405229731
  %929 = sub i32 %928, %920
  %930 = add i32 %929, 405229731
  %_198 = sub i32 0, %920
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen199 = add i32 %930, 1
  %933 = sub i32 0, 1
  %934 = add i32 %920, %933
  %_200 = sub i32 %920, 1
  %gen201 = mul i32 %934, 1
  %_202 = shl i32 %920, 1
  %_203 = shl i32 %920, 1
  %935 = sub i32 0, %920
  %936 = add i32 0, %935
  %_204 = sub i32 0, %920
  %937 = add i32 %936, 1286275807
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1286275807
  %gen205 = add i32 %936, 1
  %940 = sub i32 %920, 1935039734
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1935039734
  %inc102alteredBB = add nsw i32 %920, 1
  store i32 %942, i32* %j, align 4
  store i32 -682918208, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %m, align 4
  %944 = sub i32 0, 1165185453
  %945 = sub i32 %944, %943
  %946 = add i32 %945, 1165185453
  %_210 = sub i32 0, %943
  %947 = sub i32 0, %946
  %948 = sub i32 0, -1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen211 = add i32 %946, -1
  %951 = sub i32 %943, 1032830666
  %952 = sub i32 %951, -1
  %953 = add i32 %952, 1032830666
  %_212 = sub i32 %943, -1
  %gen213 = mul i32 %953, -1
  %954 = add i32 0, -1503778780
  %955 = sub i32 %954, %943
  %956 = sub i32 %955, -1503778780
  %_214 = sub i32 0, %943
  %957 = add i32 %956, -1474785826
  %958 = add i32 %957, -1
  %959 = sub i32 %958, -1474785826
  %gen215 = add i32 %956, -1
  %960 = add i32 %943, -914246906
  %961 = sub i32 %960, -1
  %962 = sub i32 %961, -914246906
  %_216 = sub i32 %943, -1
  %gen217 = mul i32 %962, -1
  %963 = sub i32 0, -1863701091
  %964 = sub i32 %963, %943
  %965 = add i32 %964, -1863701091
  %_218 = sub i32 0, %943
  %966 = add i32 %965, 1473218031
  %967 = add i32 %966, -1
  %968 = sub i32 %967, 1473218031
  %gen219 = add i32 %965, -1
  %969 = add i32 %943, 424562133
  %970 = sub i32 %969, -1
  %971 = sub i32 %970, 424562133
  %_220 = sub i32 %943, -1
  %gen221 = mul i32 %971, -1
  %972 = sub i32 0, -1
  %973 = sub i32 %943, %972
  %decalteredBB = add nsw i32 %943, -1
  store i32 %973, i32* %m, align 4
  store i32 -1247758921, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1954492296, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %974 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom113alteredBB
  %975 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %975 to i64
  %arrayidx116alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %976 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %976 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 64
  store i32 1371393635, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %_234 = shl i32 %977, 1
  %_235 = shl i32 %977, 1
  %978 = sub i32 0, %977
  %979 = add i32 0, %978
  %_236 = sub i32 0, %977
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen237 = add i32 %979, 1
  %984 = add i32 0, 828566335
  %985 = sub i32 %984, %977
  %986 = sub i32 %985, 828566335
  %_238 = sub i32 0, %977
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen239 = add i32 %986, 1
  %_240 = shl i32 %977, 1
  %991 = sub i32 %977, 212667315
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 212667315
  %_241 = sub i32 %977, 1
  %gen242 = mul i32 %993, 1
  %994 = add i32 0, -881484067
  %995 = sub i32 %994, %977
  %996 = sub i32 %995, -881484067
  %_243 = sub i32 0, %977
  %997 = sub i32 %996, 783337351
  %998 = add i32 %997, 1
  %999 = add i32 %998, 783337351
  %gen244 = add i32 %996, 1
  %1000 = sub i32 %977, -1314128422
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -1314128422
  %inc123alteredBB = add nsw i32 %977, 1
  store i32 %1002, i32* %j, align 4
  store i32 -1008808001, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 443729535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2250, %originalBB248, %for.end124, %originalBBpart2246, %originalBB233, %for.inc122, %if.end121, %if.then119, %originalBBpart2231, %originalBB229, %for.body112, %for.cond110, %originalBBpart2227, %originalBB225, %for.body109, %for.cond107, %while.end, %originalBBpart2223, %originalBB209, %for.end106, %for.inc104, %for.end103, %originalBBpart2207, %originalBB191, %for.inc101, %if.end100, %if.then95, %originalBBpart2189, %originalBB187, %for.body88, %for.cond86, %originalBBpart2185, %originalBB183, %for.body85, %for.cond83, %originalBBpart2181, %originalBB179, %for.end82, %originalBBpart2177, %originalBB162, %for.inc80, %originalBBpart2160, %originalBB158, %for.end79, %originalBBpart2156, %originalBB145, %for.inc77, %if.end76, %if.end75, %if.then69, %if.end61, %originalBBpart2143, %originalBB138, %if.then55, %if.end47, %if.then41, %if.end, %if.then29, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body17, %for.cond15, %for.body14, %for.cond12, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
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
