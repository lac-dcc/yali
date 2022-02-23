; ModuleID = 'source-C-CXX/58/92.cpp'
source_filename = "source-C-CXX/58/92.cpp"
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
@room = global [120 x [120 x [2 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6infectv() #3 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -546147990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -546147990, label %for.cond
    i32 335518277, label %originalBB
    i32 -1168421637, label %originalBBpart2
    i32 -139699793, label %for.body
    i32 562545743, label %for.cond1
    i32 455320448, label %for.body3
    i32 1322136231, label %for.inc
    i32 -1844828949, label %for.end
    i32 857211243, label %for.inc12
    i32 -37859278, label %for.end14
    i32 1694623487, label %for.cond15
    i32 -72075069, label %for.body17
    i32 -1188979675, label %originalBB126
    i32 -2047538927, label %originalBBpart2128
    i32 1920638563, label %for.cond18
    i32 -747700739, label %for.body20
    i32 -1787051695, label %if.then
    i32 1088964906, label %land.lhs.true
    i32 -1793400491, label %originalBB130
    i32 1648637954, label %originalBBpart2134
    i32 513127931, label %if.then35
    i32 -1775956810, label %originalBB136
    i32 -1630722829, label %originalBBpart2148
    i32 157925035, label %if.end
    i32 1333791608, label %land.lhs.true43
    i32 1195993504, label %originalBB150
    i32 -1565884672, label %originalBBpart2156
    i32 1394037683, label %if.then52
    i32 2037845053, label %originalBB158
    i32 565737838, label %originalBBpart2168
    i32 -1781740583, label %if.end59
    i32 -1716223977, label %land.lhs.true62
    i32 975422562, label %originalBB170
    i32 3120782, label %originalBBpart2178
    i32 -976121526, label %if.then71
    i32 -1639217635, label %if.end78
    i32 -1907213031, label %originalBB180
    i32 1185113921, label %originalBBpart2182
    i32 2103584826, label %land.lhs.true80
    i32 -592450737, label %originalBB184
    i32 -1320410215, label %originalBBpart2195
    i32 -1178682305, label %if.then89
    i32 1380220356, label %if.end96
    i32 821155750, label %if.end97
    i32 1347331274, label %originalBB197
    i32 1411838331, label %originalBBpart2199
    i32 382740437, label %for.inc98
    i32 -1309880949, label %for.end100
    i32 695037850, label %for.inc101
    i32 747620283, label %for.end103
    i32 -798702346, label %for.cond104
    i32 457883547, label %for.body106
    i32 -718721589, label %for.cond107
    i32 214496455, label %originalBB201
    i32 -1337923400, label %originalBBpart2203
    i32 -8879200, label %for.body109
    i32 405823795, label %originalBB205
    i32 113410163, label %originalBBpart2207
    i32 1121592564, label %for.inc120
    i32 -1114512907, label %for.end122
    i32 -1358504424, label %for.inc123
    i32 -1878767153, label %for.end125
    i32 -1423065732, label %originalBBalteredBB
    i32 -863759106, label %originalBB126alteredBB
    i32 1050295470, label %originalBB130alteredBB
    i32 -1733702537, label %originalBB136alteredBB
    i32 -964973601, label %originalBB150alteredBB
    i32 1147057450, label %originalBB158alteredBB
    i32 1808168908, label %originalBB170alteredBB
    i32 984259929, label %originalBB180alteredBB
    i32 1716279000, label %originalBB184alteredBB
    i32 1001259381, label %originalBB197alteredBB
    i32 -1005371956, label %originalBB201alteredBB
    i32 -578763528, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1193447130
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1193447130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 335518277, i32 -1423065732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1668121417
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1668121417
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1168421637, i32 -1423065732
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -139699793, i32 -37859278
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 562545743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 455320448, i32 -1844828949
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 0
  %38 = load i8, i8* %arrayidx6, align 2
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom7
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx8, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx10, i64 0, i64 1
  store i8 %38, i8* %arrayidx11, align 1
  store i32 1322136231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, 1453775894
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1453775894
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 562545743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 857211243, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc13 = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -546147990, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694623487, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %50, %51
  %52 = select i1 %cmp16, i32 -72075069, i32 747620283
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1162724066
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1162724066
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1188979675, i32 -863759106
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -944782769
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -944782769
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2047538927, i32 -863759106
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1920638563, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %107, %108
  %109 = select i1 %cmp19, i32 -747700739, i32 -1309880949
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom21
  %111 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx22, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx24, i64 0, i64 0
  %112 = load i8, i8* %arrayidx25, align 2
  %conv = sext i8 %112 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %113 = select i1 %cmp26, i32 -1787051695, i32 821155750
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* @n, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %cmp27 = icmp slt i32 %114, %117
  %118 = select i1 %cmp27, i32 1088964906, i32 157925035
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 2002997686
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2002997686
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1793400491, i32 1050295470
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -735641013
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -735641013
  %add = add nsw i32 %134, 1
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom28
  %138 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx29, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx31, i64 0, i64 0
  %139 = load i8, i8* %arrayidx32, align 2
  %conv33 = sext i8 %139 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  store i1 %cmp34, i1* %cmp34.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1240295916
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1240295916
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1648637954, i32 1050295470
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %155 = select i1 %cmp34.reload, i32 513127931, i32 157925035
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1422693398
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1422693398
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1775956810, i32 -1733702537
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1424509594
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1424509594
  %add36 = add nsw i32 %183, 1
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom37
  %187 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx40, i64 0, i64 1
  store i8 64, i8* %arrayidx41, align 1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1087627060
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1087627060
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1630722829, i32 -1733702537
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 157925035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %215, 0
  %216 = select i1 %cmp42, i32 1333791608, i32 -1781740583
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 442144316
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 442144316
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
  %243 = select i1 %241, i32 1195993504, i32 -964973601
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -923847072
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -923847072
  %sub44 = sub nsw i32 %244, 1
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom45
  %248 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx46, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx48, i64 0, i64 0
  %249 = load i8, i8* %arrayidx49, align 2
  %conv50 = sext i8 %249 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  store i1 %cmp51, i1* %cmp51.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -118155349
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -118155349
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1565884672, i32 -964973601
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %265 = select i1 %cmp51.reload, i32 1394037683, i32 -1781740583
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 780380330
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 780380330
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2037845053, i32 1147057450
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 400692325
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 400692325
  %sub53 = sub nsw i32 %281, 1
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom54
  %285 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %285 to i64
  %arrayidx57 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx55, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx57, i64 0, i64 1
  store i8 64, i8* %arrayidx58, align 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 565737838, i32 1147057450
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1781740583, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* @n, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub60 = sub nsw i32 %313, 1
  %cmp61 = icmp slt i32 %312, %315
  %316 = select i1 %cmp61, i32 -1716223977, i32 -1639217635
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 2087475536
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2087475536
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 975422562, i32 1808168908
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %344 to i64
  %arrayidx64 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom63
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, -1768258352
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1768258352
  %add65 = add nsw i32 %345, 1
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx64, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx67, i64 0, i64 0
  %349 = load i8, i8* %arrayidx68, align 2
  %conv69 = sext i8 %349 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  store i1 %cmp70, i1* %cmp70.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -149651588
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -149651588
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 3120782, i32 1808168908
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %365 = select i1 %cmp70.reload, i32 -976121526, i32 -1639217635
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom72
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add74 = add nsw i32 %367, 1
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx73, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx76, i64 0, i64 1
  store i8 64, i8* %arrayidx77, align 1
  store i32 -1639217635, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -2004916173
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2004916173
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1907213031, i32 984259929
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp79 = icmp sgt i32 %387, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1828274161
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1828274161
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1185113921, i32 984259929
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %403 = select i1 %cmp79.reload, i32 2103584826, i32 1380220356
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -592450737, i32 1716279000
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %418 to i64
  %arrayidx82 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom81
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 1078307732
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1078307732
  %sub83 = sub nsw i32 %419, 1
  %idxprom84 = sext i32 %422 to i64
  %arrayidx85 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx82, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx85, i64 0, i64 0
  %423 = load i8, i8* %arrayidx86, align 2
  %conv87 = sext i8 %423 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  store i1 %cmp88, i1* %cmp88.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1320410215, i32 1716279000
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %450 = select i1 %cmp88.reload, i32 -1178682305, i32 1380220356
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %451 to i64
  %arrayidx91 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom90
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, -969184592
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -969184592
  %sub92 = sub nsw i32 %452, 1
  %idxprom93 = sext i32 %455 to i64
  %arrayidx94 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx91, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx94, i64 0, i64 1
  store i8 64, i8* %arrayidx95, align 1
  store i32 1380220356, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 821155750, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1936324643
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1936324643
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1347331274, i32 1001259381
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -585252435
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -585252435
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
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
  %509 = select i1 %507, i32 1411838331, i32 1001259381
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 382740437, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc99 = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  store i32 1920638563, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 695037850, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, -766911988
  %517 = add i32 %516, 1
  %518 = add i32 %517, -766911988
  %inc102 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 1694623487, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -798702346, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* @n, align 4
  %cmp105 = icmp slt i32 %519, %520
  %521 = select i1 %cmp105, i32 457883547, i32 -1878767153
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -718721589, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 447156308
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 447156308
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 214496455, i32 -1005371956
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* @n, align 4
  %cmp108 = icmp slt i32 %549, %550
  store i1 %cmp108, i1* %cmp108.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1189892966
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1189892966
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1337923400, i32 -1005371956
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %578 = select i1 %cmp108.reload, i32 -8879200, i32 -1114512907
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -416922038
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -416922038
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 405823795, i32 -578763528
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %594 to i64
  %arrayidx111 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom110
  %595 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %595 to i64
  %arrayidx113 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx111, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx113, i64 0, i64 1
  %596 = load i8, i8* %arrayidx114, align 1
  %597 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %597 to i64
  %arrayidx116 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom115
  %598 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %598 to i64
  %arrayidx118 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx116, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx118, i64 0, i64 0
  store i8 %596, i8* %arrayidx119, align 2
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 113410163, i32 -578763528
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1121592564, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 %613, -970717778
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -970717778
  %inc121 = add nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  store i32 -718721589, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1358504424, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc124 = add nsw i32 %617, 1
  store i32 %619, i32* %i, align 4
  store i32 -798702346, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %620, %621
  store i32 335518277, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1188979675, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 566794752
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 566794752
  %_ = sub i32 %622, 1
  %gen = mul i32 %625, 1
  %626 = sub i32 0, 1414842437
  %627 = sub i32 %626, %622
  %628 = add i32 %627, 1414842437
  %_131 = sub i32 0, %622
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen132 = add i32 %628, 1
  %633 = sub i32 %622, -1170538490
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1170538490
  %addalteredBB = add nsw i32 %622, 1
  %idxprom28alteredBB = sext i32 %635 to i64
  %arrayidx29alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom28alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %636 to i64
  %arrayidx31alteredBB = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %637 = load i8, i8* %arrayidx32alteredBB, align 2
  %conv33alteredBB = sext i8 %637 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 46
  store i32 -1793400491, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_137 = sub i32 %638, 1
  %gen138 = mul i32 %640, 1
  %641 = add i32 %638, 1149912505
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1149912505
  %_139 = sub i32 %638, 1
  %gen140 = mul i32 %643, 1
  %_141 = shl i32 %638, 1
  %_142 = shl i32 %638, 1
  %644 = sub i32 0, %638
  %645 = add i32 0, %644
  %_143 = sub i32 0, %638
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen144 = add i32 %645, 1
  %648 = sub i32 %638, -1034748040
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1034748040
  %_145 = sub i32 %638, 1
  %gen146 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %638, %651
  %add36alteredBB = add nsw i32 %638, 1
  %idxprom37alteredBB = sext i32 %652 to i64
  %arrayidx38alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom37alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %653 to i64
  %arrayidx40alteredBB = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx40alteredBB, i64 0, i64 1
  store i8 64, i8* %arrayidx41alteredBB, align 1
  store i32 -1775956810, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, 341006634
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 341006634
  %_151 = sub i32 %654, 1
  %gen152 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %654, %658
  %_153 = sub i32 %654, 1
  %gen154 = mul i32 %659, 1
  %660 = add i32 %654, -422405374
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -422405374
  %sub44alteredBB = sub nsw i32 %654, 1
  %idxprom45alteredBB = sext i32 %662 to i64
  %arrayidx46alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom45alteredBB
  %663 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %663 to i64
  %arrayidx48alteredBB = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx48alteredBB, i64 0, i64 0
  %664 = load i8, i8* %arrayidx49alteredBB, align 2
  %conv50alteredBB = sext i8 %664 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 46
  store i32 1195993504, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, -884489833
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -884489833
  %_159 = sub i32 0, %665
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen160 = add i32 %668, 1
  %_161 = shl i32 %665, 1
  %671 = add i32 0, 1803071960
  %672 = sub i32 %671, %665
  %673 = sub i32 %672, 1803071960
  %_162 = sub i32 0, %665
  %674 = add i32 %673, 1293601918
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1293601918
  %gen163 = add i32 %673, 1
  %_164 = shl i32 %665, 1
  %677 = sub i32 %665, -1852304199
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1852304199
  %_165 = sub i32 %665, 1
  %gen166 = mul i32 %679, 1
  %680 = sub i32 %665, 1674341970
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1674341970
  %sub53alteredBB = sub nsw i32 %665, 1
  %idxprom54alteredBB = sext i32 %682 to i64
  %arrayidx55alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom54alteredBB
  %683 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %683 to i64
  %arrayidx57alteredBB = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx57alteredBB, i64 0, i64 1
  store i8 64, i8* %arrayidx58alteredBB, align 1
  store i32 2037845053, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %684 to i64
  %arrayidx64alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom63alteredBB
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_171 = sub i32 %685, 1
  %gen172 = mul i32 %687, 1
  %688 = add i32 0, 583244211
  %689 = sub i32 %688, %685
  %690 = sub i32 %689, 583244211
  %_173 = sub i32 0, %685
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen174 = add i32 %690, 1
  %695 = sub i32 %685, -535515150
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -535515150
  %_175 = sub i32 %685, 1
  %gen176 = mul i32 %697, 1
  %698 = sub i32 0, %685
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add65alteredBB = add nsw i32 %685, 1
  %idxprom66alteredBB = sext i32 %701 to i64
  %arrayidx67alteredBB = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx67alteredBB, i64 0, i64 0
  %702 = load i8, i8* %arrayidx68alteredBB, align 2
  %conv69alteredBB = sext i8 %702 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 46
  store i32 975422562, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %cmp79alteredBB = icmp sgt i32 %703, 0
  store i32 -1907213031, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %704 to i64
  %arrayidx82alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom81alteredBB
  %705 = load i32, i32* %j, align 4
  %706 = add i32 0, -1891474951
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -1891474951
  %_185 = sub i32 0, %705
  %709 = sub i32 %708, 1606855523
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1606855523
  %gen186 = add i32 %708, 1
  %712 = sub i32 0, -492452776
  %713 = sub i32 %712, %705
  %714 = add i32 %713, -492452776
  %_187 = sub i32 0, %705
  %715 = sub i32 %714, 1760933098
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1760933098
  %gen188 = add i32 %714, 1
  %_189 = shl i32 %705, 1
  %718 = add i32 %705, -2073100949
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2073100949
  %_190 = sub i32 %705, 1
  %gen191 = mul i32 %720, 1
  %721 = add i32 %705, -256326949
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -256326949
  %_192 = sub i32 %705, 1
  %gen193 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %705, %724
  %sub83alteredBB = sub nsw i32 %705, 1
  %idxprom84alteredBB = sext i32 %725 to i64
  %arrayidx85alteredBB = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx85alteredBB, i64 0, i64 0
  %726 = load i8, i8* %arrayidx86alteredBB, align 2
  %conv87alteredBB = sext i8 %726 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 46
  store i32 -592450737, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1347331274, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* @n, align 4
  %cmp108alteredBB = icmp slt i32 %727, %728
  store i32 214496455, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %729 to i64
  %arrayidx111alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom110alteredBB
  %730 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %730 to i64
  %arrayidx113alteredBB = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx113alteredBB, i64 0, i64 1
  %731 = load i8, i8* %arrayidx114alteredBB, align 1
  %732 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %732 to i64
  %arrayidx116alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom115alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %733 to i64
  %arrayidx118alteredBB = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx118alteredBB, i64 0, i64 0
  store i8 %731, i8* %arrayidx119alteredBB, align 2
  store i32 405823795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end122, %for.inc120, %originalBBpart2207, %originalBB205, %for.body109, %originalBBpart2203, %originalBB201, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2199, %originalBB197, %if.end97, %if.end96, %if.then89, %originalBBpart2195, %originalBB184, %land.lhs.true80, %originalBBpart2182, %originalBB180, %if.end78, %if.then71, %originalBBpart2178, %originalBB170, %land.lhs.true62, %if.end59, %originalBBpart2168, %originalBB158, %if.then52, %originalBBpart2156, %originalBB150, %land.lhs.true43, %if.end, %originalBBpart2148, %originalBB136, %if.then35, %originalBBpart2134, %originalBB130, %land.lhs.true, %if.then, %for.body20, %for.cond18, %originalBBpart2128, %originalBB126, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp19.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -75249021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -75249021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 917412036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 917412036, label %first
    i32 -235613688, label %originalBB
    i32 -1953731224, label %originalBBpart2
    i32 1471682645, label %for.cond
    i32 847145542, label %for.body
    i32 -653636619, label %originalBB39
    i32 616693382, label %originalBBpart241
    i32 -1271025315, label %for.cond1
    i32 49969593, label %for.body3
    i32 2000418484, label %for.inc
    i32 420175207, label %for.end
    i32 680062465, label %for.inc8
    i32 -160734883, label %originalBB43
    i32 -867892715, label %originalBBpart250
    i32 -718682526, label %for.end10
    i32 -821281932, label %originalBB52
    i32 -1300547373, label %originalBBpart254
    i32 -506618151, label %for.cond12
    i32 466141893, label %for.body14
    i32 -1153236168, label %originalBB56
    i32 -1312910100, label %originalBBpart258
    i32 1234940010, label %for.inc15
    i32 -1365698431, label %for.end17
    i32 1625930369, label %for.cond18
    i32 -2073772327, label %originalBB60
    i32 -1070527963, label %originalBBpart262
    i32 1659370641, label %for.body20
    i32 -653944850, label %for.cond21
    i32 -185413965, label %for.body23
    i32 1990400735, label %if.then
    i32 -888233499, label %if.end
    i32 -591304714, label %for.inc31
    i32 -756197444, label %originalBB64
    i32 -848173854, label %originalBBpart280
    i32 -766870168, label %for.end33
    i32 -1441455850, label %for.inc34
    i32 -77049228, label %for.end36
    i32 814173054, label %originalBBalteredBB
    i32 -1239817597, label %originalBB39alteredBB
    i32 -1354474031, label %originalBB43alteredBB
    i32 309239689, label %originalBB52alteredBB
    i32 1864158311, label %originalBB56alteredBB
    i32 -1082813721, label %originalBB60alteredBB
    i32 809908586, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -235613688, i32 814173054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload118 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload118, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1981710900
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1981710900
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1953731224, i32 814173054
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1471682645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload100, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 847145542, i32 -718682526
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1112975563
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1112975563
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -653636619, i32 -1239817597
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 616693382, i32 -1239817597
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1271025315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload112, align 4
  %87 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 49969593, i32 420175207
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload111, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 2000418484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload110, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload109, align 4
  store i32 -1271025315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 680062465, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -179855025
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -179855025
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -160734883, i32 -1354474031
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload98, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc9 = add nsw i32 %111, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload97, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -867892715, i32 -1354474031
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1471682645, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -821281932, i32 309239689
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload115)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -626018906
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -626018906
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1300547373, i32 309239689
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -506618151, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload95, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload114, align 4
  %cmp13 = icmp slt i32 %181, %182
  %183 = select i1 %cmp13, i32 466141893, i32 -1365698431
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -261235278
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -261235278
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1153236168, i32 1864158311
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  call void @_Z6infectv()
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1312910100, i32 1864158311
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1234940010, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload94, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc16 = add nsw i32 %213, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload93, align 4
  store i32 -506618151, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1625930369, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 523940302
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 523940302
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2073772327, i32 -1082813721
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload91, align 4
  %232 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %231, %232
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1070527963, i32 -1082813721
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %247 = select i1 %cmp19.reload, i32 1659370641, i32 -77049228
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 -653944850, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload107, align 4
  %249 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %248, %249
  %250 = select i1 %cmp22, i32 -185413965, i32 -766870168
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload90, align 4
  %idxprom24 = sext i32 %251 to i64
  %arrayidx25 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom24
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload106, align 4
  %idxprom26 = sext i32 %252 to i64
  %arrayidx27 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %arrayidx25, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx27, i64 0, i64 0
  %253 = load i8, i8* %arrayidx28, align 2
  %conv = sext i8 %253 to i32
  %cmp29 = icmp eq i32 %conv, 64
  %254 = select i1 %cmp29, i32 1990400735, i32 -888233499
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload117 = load volatile i32*, i32** %total.reg2mem
  %255 = load i32, i32* %total.reload117, align 4
  %256 = add i32 %255, 338551534
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 338551534
  %inc30 = add nsw i32 %255, 1
  %total.reload116 = load volatile i32*, i32** %total.reg2mem
  store i32 %258, i32* %total.reload116, align 4
  store i32 -888233499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -591304714, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -130486415
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -130486415
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -756197444, i32 809908586
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload105, align 4
  %287 = add i32 %286, -482304801
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -482304801
  %inc32 = add nsw i32 %286, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload104, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -848173854, i32 809908586
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -653944850, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1441455850, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload89, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc35 = add nsw i32 %316, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload88, align 4
  store i32 1625930369, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %319 = load i32, i32* %total.reload, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -235613688, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -653636619, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %320, 1
  %321 = add i32 0, -1323352969
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1323352969
  %_44 = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, 1
  %328 = sub i32 0, 329142696
  %329 = sub i32 %328, %320
  %330 = add i32 %329, 329142696
  %_45 = sub i32 0, %320
  %331 = add i32 %330, -890341665
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -890341665
  %gen46 = add i32 %330, 1
  %334 = sub i32 0, -2142655236
  %335 = sub i32 %334, %320
  %336 = add i32 %335, -2142655236
  %_47 = sub i32 0, %320
  %337 = sub i32 %336, 800499741
  %338 = add i32 %337, 1
  %339 = add i32 %338, 800499741
  %gen48 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %320, %340
  %inc9alteredBB = add nsw i32 %320, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload86, align 4
  store i32 -160734883, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 -821281932, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  call void @_Z6infectv()
  store i32 -1153236168, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload, align 4
  %343 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp slt i32 %342, %343
  store i32 -2073772327, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload102, align 4
  %_65 = shl i32 %344, 1
  %_66 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_67 = sub i32 0, %344
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen68 = add i32 %346, 1
  %351 = sub i32 0, 1
  %352 = add i32 %344, %351
  %_69 = sub i32 %344, 1
  %gen70 = mul i32 %352, 1
  %353 = sub i32 %344, -1578722480
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1578722480
  %_71 = sub i32 %344, 1
  %gen72 = mul i32 %355, 1
  %356 = sub i32 0, -1538577475
  %357 = sub i32 %356, %344
  %358 = add i32 %357, -1538577475
  %_73 = sub i32 0, %344
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen74 = add i32 %358, 1
  %361 = sub i32 %344, -1217187166
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1217187166
  %_75 = sub i32 %344, 1
  %gen76 = mul i32 %363, 1
  %364 = sub i32 0, %344
  %365 = add i32 0, %364
  %_77 = sub i32 0, %344
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen78 = add i32 %365, 1
  %368 = sub i32 %344, 1328822548
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1328822548
  %inc32alteredBB = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload, align 4
  store i32 -756197444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %originalBBpart280, %originalBB64, %for.inc31, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %originalBBpart262, %originalBB60, %for.cond18, %for.end17, %for.inc15, %originalBBpart258, %originalBB56, %for.body14, %for.cond12, %originalBBpart254, %originalBB52, %for.end10, %originalBBpart250, %originalBB43, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -546032533
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -546032533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1021167376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1021167376, label %first
    i32 -363287471, label %originalBB
    i32 -42323606, label %originalBBpart2
    i32 1117592282, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -363287471, i32 1117592282
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -863343120
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -863343120
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -42323606, i32 1117592282
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -363287471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
