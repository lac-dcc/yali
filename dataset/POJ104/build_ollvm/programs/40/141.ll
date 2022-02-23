; ModuleID = 'source-C-CXX/40/141.cpp'
source_filename = "source-C-CXX/40/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -379652304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -379652304, label %for.cond
    i32 -588904935, label %for.body
    i32 -708710312, label %originalBB
    i32 -191698318, label %originalBBpart2
    i32 1968508733, label %lor.lhs.false
    i32 -1756552051, label %if.then
    i32 -1502236789, label %if.end
    i32 1177731032, label %originalBB149
    i32 -314534944, label %originalBBpart2151
    i32 1280784464, label %if.then7
    i32 -1199463525, label %if.else
    i32 -1627676064, label %originalBB153
    i32 1190403291, label %originalBBpart2155
    i32 -357385601, label %if.end10
    i32 521090288, label %for.cond11
    i32 -423411195, label %originalBB157
    i32 -1699705400, label %originalBBpart2159
    i32 430766472, label %for.body13
    i32 -2056287655, label %if.then18
    i32 1583315098, label %if.end19
    i32 1630212930, label %lor.lhs.false22
    i32 -1815955112, label %if.then25
    i32 -611222099, label %if.else27
    i32 1866019211, label %originalBB161
    i32 -541681194, label %originalBBpart2163
    i32 -1622223679, label %if.end29
    i32 -1994359231, label %originalBB165
    i32 -675356563, label %originalBBpart2167
    i32 1529398857, label %for.cond30
    i32 804887714, label %originalBB169
    i32 1900578139, label %originalBBpart2171
    i32 1430778145, label %for.body32
    i32 -1793269294, label %lor.lhs.false37
    i32 243492036, label %if.then41
    i32 1437523834, label %if.end42
    i32 176545794, label %lor.lhs.false45
    i32 -1164290881, label %originalBB173
    i32 -459319504, label %originalBBpart2175
    i32 1151023692, label %if.then48
    i32 -191113848, label %if.else50
    i32 -1548575506, label %if.end52
    i32 1661372654, label %for.cond53
    i32 -419985700, label %originalBB177
    i32 -1174193932, label %originalBBpart2179
    i32 -514281934, label %for.body55
    i32 -1535701178, label %lor.lhs.false60
    i32 -378648857, label %originalBB181
    i32 215135497, label %originalBBpart2183
    i32 1710893164, label %lor.lhs.false64
    i32 1083095194, label %if.then68
    i32 1923538523, label %if.end69
    i32 -425285149, label %lor.lhs.false72
    i32 -1541636900, label %originalBB185
    i32 469588641, label %originalBBpart2187
    i32 -118941671, label %if.then75
    i32 -976942143, label %if.else77
    i32 1276269507, label %if.end79
    i32 1226586576, label %lor.lhs.false90
    i32 1014708280, label %if.then93
    i32 896883677, label %originalBB189
    i32 -1378015282, label %originalBBpart2191
    i32 -610365133, label %if.else95
    i32 -1517449477, label %if.end97
    i32 -1081693317, label %land.lhs.true
    i32 1156960968, label %land.lhs.true107
    i32 -18745856, label %land.lhs.true113
    i32 2038495665, label %originalBB193
    i32 -521363191, label %originalBBpart2195
    i32 -1000115009, label %land.lhs.true119
    i32 1763146167, label %if.then125
    i32 2021778244, label %if.end139
    i32 250468584, label %for.inc
    i32 -537930695, label %for.end
    i32 -905883595, label %originalBB197
    i32 -667920039, label %originalBBpart2199
    i32 -627792118, label %for.inc140
    i32 1957429370, label %for.end142
    i32 1342740377, label %originalBB201
    i32 1748897064, label %originalBBpart2203
    i32 274554583, label %for.inc143
    i32 1196919574, label %for.end145
    i32 1676471863, label %for.inc146
    i32 -1712223517, label %for.end148
    i32 -1292887725, label %originalBBalteredBB
    i32 -1698420879, label %originalBB149alteredBB
    i32 755191287, label %originalBB153alteredBB
    i32 1126859027, label %originalBB157alteredBB
    i32 -1046841508, label %originalBB161alteredBB
    i32 -1389798061, label %originalBB165alteredBB
    i32 1102167119, label %originalBB169alteredBB
    i32 -745887661, label %originalBB173alteredBB
    i32 -1957714563, label %originalBB177alteredBB
    i32 1535973480, label %originalBB181alteredBB
    i32 -985597257, label %originalBB185alteredBB
    i32 1352949348, label %originalBB189alteredBB
    i32 -383215346, label %originalBB193alteredBB
    i32 762910137, label %originalBB197alteredBB
    i32 901302039, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -588904935, i32 -1712223517
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 840966663
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 840966663
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -708710312, i32 -1292887725
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %29, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %30 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -191698318, i32 -1292887725
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1756552051, i32 1968508733
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %46, 3
  %47 = select i1 %cmp4, i32 -1756552051, i32 -1502236789
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1676471863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1209291694
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1209291694
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1177731032, i32 -1698420879
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %63 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %63, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1872718886
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1872718886
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -314534944, i32 -1698420879
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 1280784464, i32 -1199463525
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 1, i32* %arrayidx8, align 4
  store i32 -357385601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1744899682
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1744899682
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1627676064, i32 755191287
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 0, i32* %arrayidx9, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1743526981
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1743526981
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1190403291, i32 755191287
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -357385601, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 521090288, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1996568527
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1996568527
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -423411195, i32 1126859027
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %161, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -225510277
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -225510277
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1699705400, i32 1126859027
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 430766472, i32 1196919574
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %178, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %179 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %180 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %179, %180
  %181 = select i1 %cmp17, i32 -2056287655, i32 1583315098
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 274554583, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %182 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %182, 1
  %183 = select i1 %cmp21, i32 -1815955112, i32 1630212930
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %184 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %184, 2
  %185 = select i1 %cmp24, i32 -1815955112, i32 -611222099
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 1, i32* %arrayidx26, align 16
  store i32 -1622223679, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 2119501090
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2119501090
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1866019211, i32 -1046841508
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 0, i32* %arrayidx28, align 16
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -541681194, i32 -1046841508
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1622223679, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1994359231, i32 -1389798061
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1820249897
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1820249897
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -675356563, i32 -1389798061
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1529398857, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -138631768
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -138631768
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 804887714, i32 1102167119
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %cmp31 = icmp sle i32 %295, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1900578139, i32 1102167119
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %310 = select i1 %cmp31.reload, i32 1430778145, i32 1957429370
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %311, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %312 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %313 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp eq i32 %312, %313
  %314 = select i1 %cmp36, i32 243492036, i32 -1793269294
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %315 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %316 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %315, %316
  %317 = select i1 %cmp40, i32 243492036, i32 1437523834
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -627792118, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %318 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %318, 1
  %319 = select i1 %cmp44, i32 1151023692, i32 176545794
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1298347517
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1298347517
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1164290881, i32 -745887661
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %335 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %335, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 2097408332
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2097408332
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -459319504, i32 -745887661
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %351 = select i1 %cmp47.reload, i32 1151023692, i32 -191113848
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 1, i32* %arrayidx49, align 4
  store i32 -1548575506, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 0, i32* %arrayidx51, align 4
  store i32 -1548575506, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1661372654, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -551343819
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -551343819
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -419985700, i32 -1957714563
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %367 = load i32, i32* %x, align 4
  %cmp54 = icmp sle i32 %367, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 2102625692
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2102625692
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1174193932, i32 -1957714563
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %383 = select i1 %cmp54.reload, i32 -514281934, i32 -537930695
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %384, i32* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %385 = load i32, i32* %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %386 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %385, %386
  %387 = select i1 %cmp59, i32 1083095194, i32 -1535701178
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1994237602
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1994237602
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -378648857, i32 1535973480
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %403 = load i32, i32* %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %404 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %403, %404
  store i1 %cmp63, i1* %cmp63.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 690686631
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 690686631
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 215135497, i32 1535973480
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %432 = select i1 %cmp63.reload, i32 1083095194, i32 1710893164
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %433 = load i32, i32* %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %434 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %433, %434
  %435 = select i1 %cmp67, i32 1083095194, i32 1923538523
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 250468584, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %436 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp eq i32 %436, 1
  %437 = select i1 %cmp71, i32 -118941671, i32 -425285149
  store i32 %437, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 30562823
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 30562823
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1541636900, i32 -985597257
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %465 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp eq i32 %465, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1661098304
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1661098304
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 469588641, i32 -985597257
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %493 = select i1 %cmp74.reload, i32 -118941671, i32 -976942143
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx76, align 8
  store i32 1276269507, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 0, i32* %arrayidx78, align 8
  store i32 1276269507, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %494 = load i32, i32* %arrayidx80, align 4
  %495 = add i32 15, 175402879
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 175402879
  %sub = sub nsw i32 15, %494
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %498 = load i32, i32* %arrayidx81, align 16
  %499 = sub i32 0, %498
  %500 = add i32 %497, %499
  %sub82 = sub nsw i32 %497, %498
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %501 = load i32, i32* %arrayidx83, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %sub84 = sub nsw i32 %500, %501
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %504 = load i32, i32* %arrayidx85, align 8
  %505 = sub i32 0, %504
  %506 = add i32 %503, %505
  %sub86 = sub nsw i32 %503, %504
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %506, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %507 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %507, 1
  %508 = select i1 %cmp89, i32 1014708280, i32 1226586576
  store i32 %508, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %509 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %509, 2
  %510 = select i1 %cmp92, i32 1014708280, i32 -610365133
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -1529165442
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1529165442
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 896883677, i32 1352949348
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx94, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1950094730
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1950094730
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1378015282, i32 1352949348
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1517449477, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx96, align 4
  store i32 -1517449477, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %541 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %542 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %542, 1
  %conv = zext i1 %cmp100 to i32
  %cmp101 = icmp eq i32 %541, %conv
  %543 = select i1 %cmp101, i32 -1081693317, i32 2021778244
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %544 = load i32, i32* %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %545 = load i32, i32* %arrayidx103, align 8
  %cmp104 = icmp eq i32 %545, 2
  %conv105 = zext i1 %cmp104 to i32
  %cmp106 = icmp eq i32 %544, %conv105
  %546 = select i1 %cmp106, i32 1156960968, i32 2021778244
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %547 = load i32, i32* %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %548 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %548, 5
  %conv111 = zext i1 %cmp110 to i32
  %cmp112 = icmp eq i32 %547, %conv111
  %549 = select i1 %cmp112, i32 -18745856, i32 2021778244
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -1270220797
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1270220797
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 2038495665, i32 -383215346
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %577 = load i32, i32* %arrayidx114, align 16
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %578 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp ne i32 %578, 1
  %conv117 = zext i1 %cmp116 to i32
  %cmp118 = icmp eq i32 %577, %conv117
  store i1 %cmp118, i1* %cmp118.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -1989532401
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1989532401
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -521363191, i32 -383215346
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %606 = select i1 %cmp118.reload, i32 -1000115009, i32 2021778244
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %607 = load i32, i32* %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %608 = load i32, i32* %arrayidx121, align 16
  %cmp122 = icmp eq i32 %608, 1
  %conv123 = zext i1 %cmp122 to i32
  %cmp124 = icmp eq i32 %607, %conv123
  %609 = select i1 %cmp124, i32 1763146167, i32 2021778244
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %610 = load i32, i32* %arrayidx126, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %611 = load i32, i32* %arrayidx128, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %611)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8 signext 32)
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %612 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %612)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 32)
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %613 = load i32, i32* %arrayidx134, align 16
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %613)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8 signext 32)
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %614 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %614)
  store i32 2021778244, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 250468584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %615 = load i32, i32* %x, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc = add nsw i32 %615, 1
  store i32 %617, i32* %x, align 4
  store i32 1661372654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -1677218187
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1677218187
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -905883595, i32 762910137
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 1389056393
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1389056393
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
  %671 = select i1 %669, i32 -667920039, i32 762910137
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -627792118, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 %672, -557295941
  %674 = add i32 %673, 1
  %675 = add i32 %674, -557295941
  %inc141 = add nsw i32 %672, 1
  store i32 %675, i32* %k, align 4
  store i32 1529398857, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -367481050
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -367481050
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1342740377, i32 901302039
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 556747390
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 556747390
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1748897064, i32 901302039
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 274554583, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc144 = add nsw i32 %730, 1
  store i32 %732, i32* %j, align 4
  store i32 521090288, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1676471863, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc147 = add nsw i32 %733, 1
  store i32 %735, i32* %i, align 4
  store i32 -379652304, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %736, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %737 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp eq i32 %737, 2
  store i32 -708710312, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %738 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %738, 1
  store i32 1177731032, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1627676064, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sle i32 %739, 5
  store i32 -423411195, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 0, i32* %arrayidx28alteredBB, align 16
  store i32 1866019211, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1994359231, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp sle i32 %740, 5
  store i32 804887714, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %741 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %741, 2
  store i32 -1164290881, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %x, align 4
  %cmp54alteredBB = icmp sle i32 %742, 5
  store i32 -419985700, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %743 = load i32, i32* %arrayidx61alteredBB, align 8
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %744 = load i32, i32* %arrayidx62alteredBB, align 16
  %cmp63alteredBB = icmp eq i32 %743, %744
  store i32 -378648857, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %745 = load i32, i32* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = icmp eq i32 %745, 2
  store i32 -1541636900, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx94alteredBB, align 4
  store i32 896883677, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arrayidx114alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %746 = load i32, i32* %arrayidx114alteredBB, align 16
  %arrayidx115alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %747 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp ne i32 %747, 1
  %conv117alteredBB = zext i1 %cmp116alteredBB to i32
  %cmp118alteredBB = icmp eq i32 %746, %conv117alteredBB
  store i32 2038495665, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -905883595, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1342740377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %originalBBpart2203, %originalBB201, %for.end142, %for.inc140, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %if.end139, %if.then125, %land.lhs.true119, %originalBBpart2195, %originalBB193, %land.lhs.true113, %land.lhs.true107, %land.lhs.true, %if.end97, %if.else95, %originalBBpart2191, %originalBB189, %if.then93, %lor.lhs.false90, %if.end79, %if.else77, %if.then75, %originalBBpart2187, %originalBB185, %lor.lhs.false72, %if.end69, %if.then68, %lor.lhs.false64, %originalBBpart2183, %originalBB181, %lor.lhs.false60, %for.body55, %originalBBpart2179, %originalBB177, %for.cond53, %if.end52, %if.else50, %if.then48, %originalBBpart2175, %originalBB173, %lor.lhs.false45, %if.end42, %if.then41, %lor.lhs.false37, %for.body32, %originalBBpart2171, %originalBB169, %for.cond30, %originalBBpart2167, %originalBB165, %if.end29, %originalBBpart2163, %originalBB161, %if.else27, %if.then25, %lor.lhs.false22, %if.end19, %if.then18, %for.body13, %originalBBpart2159, %originalBB157, %for.cond11, %if.end10, %originalBBpart2155, %originalBB153, %if.else, %if.then7, %originalBBpart2151, %originalBB149, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
