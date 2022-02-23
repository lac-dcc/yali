; ModuleID = 'source-C-CXX/40/178.cpp'
source_filename = "source-C-CXX/40/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca [6 x [2 x i32]], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -544323568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -544323568, label %for.cond
    i32 -903148006, label %for.body
    i32 752721470, label %for.cond1
    i32 2143371763, label %originalBB
    i32 174795281, label %originalBBpart2
    i32 -637258475, label %for.body3
    i32 -1253662991, label %for.cond4
    i32 666952771, label %for.body6
    i32 1770333592, label %for.cond7
    i32 602780203, label %originalBB118
    i32 -190604297, label %originalBBpart2120
    i32 -607961928, label %for.body9
    i32 -709427843, label %for.cond10
    i32 1298635011, label %for.body12
    i32 537551425, label %land.lhs.true
    i32 -1903742203, label %originalBB122
    i32 -1808814304, label %originalBBpart2146
    i32 -1125476049, label %land.lhs.true39
    i32 1875578880, label %land.lhs.true55
    i32 -1304922800, label %land.lhs.true57
    i32 1503579796, label %if.then
    i32 1307596183, label %originalBB148
    i32 -472540280, label %originalBBpart2150
    i32 461738610, label %for.cond69
    i32 -1800039272, label %originalBB152
    i32 -1216047972, label %originalBBpart2154
    i32 -428076897, label %for.body71
    i32 -1060747098, label %land.lhs.true75
    i32 -1147603386, label %lor.lhs.false
    i32 537684248, label %land.lhs.true84
    i32 1770031480, label %if.then89
    i32 1854588444, label %originalBB156
    i32 -1020752556, label %originalBBpart2167
    i32 -362030286, label %if.end
    i32 273918241, label %originalBB169
    i32 1561688069, label %originalBBpart2171
    i32 575232816, label %for.inc
    i32 2127757658, label %for.end
    i32 536206966, label %if.then92
    i32 -1910782591, label %originalBB173
    i32 -1537454226, label %originalBBpart2175
    i32 -1017135976, label %if.else
    i32 -1352823026, label %if.end101
    i32 1221674428, label %if.end102
    i32 -925294759, label %for.inc103
    i32 -151201456, label %originalBB177
    i32 -815729029, label %originalBBpart2185
    i32 1194114994, label %for.end105
    i32 501268707, label %for.inc106
    i32 586800338, label %originalBB187
    i32 780299241, label %originalBBpart2202
    i32 -1483328035, label %for.end108
    i32 781822197, label %for.inc109
    i32 -275452328, label %originalBB204
    i32 839398452, label %originalBBpart2216
    i32 1191614551, label %for.end111
    i32 469268601, label %originalBB218
    i32 -266342786, label %originalBBpart2220
    i32 -26488189, label %for.inc112
    i32 2047166017, label %originalBB222
    i32 -237937009, label %originalBBpart2231
    i32 -423645393, label %for.end114
    i32 2989357, label %originalBB233
    i32 -414307820, label %originalBBpart2235
    i32 582446652, label %for.inc115
    i32 120634038, label %for.end117
    i32 -389668931, label %originalBBalteredBB
    i32 -1193873785, label %originalBB118alteredBB
    i32 523552043, label %originalBB122alteredBB
    i32 -1766746108, label %originalBB148alteredBB
    i32 -130766774, label %originalBB152alteredBB
    i32 -1523579831, label %originalBB156alteredBB
    i32 -1886201525, label %originalBB169alteredBB
    i32 206967935, label %originalBB173alteredBB
    i32 -732056523, label %originalBB177alteredBB
    i32 -1262430088, label %originalBB187alteredBB
    i32 -1432731495, label %originalBB204alteredBB
    i32 40972651, label %originalBB218alteredBB
    i32 -1875341140, label %originalBB222alteredBB
    i32 -940563853, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -903148006, i32 120634038
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 752721470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2143371763, i32 -389668931
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -82779896
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -82779896
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 174795281, i32 -389668931
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -637258475, i32 -423645393
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1253662991, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %57, 5
  %58 = select i1 %cmp5, i32 666952771, i32 1191614551
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1770333592, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1574983916
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1574983916
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 602780203, i32 -1193873785
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %74, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1350074314
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1350074314
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -190604297, i32 -1193873785
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -607961928, i32 -1483328035
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -709427843, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %103, 5
  %104 = select i1 %cmp11, i32 1298635011, i32 1194114994
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %105, 1
  %conv = zext i1 %cmp13 to i32
  %arrayidx = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  store i32 %conv, i32* %arrayidx14, align 4
  %106 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %106, 2
  %conv16 = zext i1 %cmp15 to i32
  %arrayidx17 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 2
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  store i32 %conv16, i32* %arrayidx18, align 4
  %107 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %107, 5
  %conv20 = zext i1 %cmp19 to i32
  %arrayidx21 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 3
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %conv20, i32* %arrayidx22, align 4
  %108 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %108, 1
  %conv24 = zext i1 %cmp23 to i32
  %arrayidx25 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  store i32 %conv24, i32* %arrayidx26, align 4
  %109 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %109, 1
  %conv28 = zext i1 %cmp27 to i32
  %arrayidx29 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 5
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %conv28, i32* %arrayidx30, align 4
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %b, align 4
  %112 = sub i32 %110, 61399354
  %113 = add i32 %112, %111
  %114 = add i32 %113, 61399354
  %add = add nsw i32 %110, %111
  %115 = load i32, i32* %c, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add31 = add nsw i32 %114, %115
  %118 = load i32, i32* %d, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add32 = add nsw i32 %117, %118
  %121 = load i32, i32* %e, align 4
  %122 = add i32 %120, 260233230
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 260233230
  %add33 = add nsw i32 %120, %121
  %cmp34 = icmp eq i32 %124, 15
  %125 = select i1 %cmp34, i32 537551425, i32 1221674428
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -516431764
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -516431764
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1903742203, i32 523552043
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %153, %154
  %155 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %mul, %155
  %156 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 %mul35, %156
  %157 = load i32, i32* %e, align 4
  %mul37 = mul nsw i32 %mul36, %157
  %cmp38 = icmp eq i32 %mul37, 120
  store i1 %cmp38, i1* %cmp38.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1908258036
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1908258036
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1808814304, i32 523552043
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %173 = select i1 %cmp38.reload, i32 -1125476049, i32 1221674428
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %174 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %175 = load i32, i32* %arrayidx43, align 4
  %176 = sub i32 %174, 804274387
  %177 = add i32 %176, %175
  %178 = add i32 %177, 804274387
  %add44 = add nsw i32 %174, %175
  %arrayidx45 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 3
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %179 = load i32, i32* %arrayidx46, align 4
  %180 = add i32 %178, 12368522
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 12368522
  %add47 = add nsw i32 %178, %179
  %arrayidx48 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 4
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %183 = load i32, i32* %arrayidx49, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add50 = add nsw i32 %182, %183
  %arrayidx51 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 5
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %188 = load i32, i32* %arrayidx52, align 4
  %189 = add i32 %187, 1857441479
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 1857441479
  %add53 = add nsw i32 %187, %188
  %cmp54 = icmp eq i32 %191, 2
  %192 = select i1 %cmp54, i32 1875578880, i32 1221674428
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %193 = load i32, i32* %e, align 4
  %cmp56 = icmp ne i32 %193, 2
  %194 = select i1 %cmp56, i32 -1304922800, i32 1221674428
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %195 = load i32, i32* %e, align 4
  %cmp58 = icmp ne i32 %195, 3
  %196 = select i1 %cmp58, i32 1503579796, i32 1221674428
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1307596183, i32 -1766746108
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %arrayidx59 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 1
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  store i32 %223, i32* %arrayidx60, align 8
  %224 = load i32, i32* %b, align 4
  %arrayidx61 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  store i32 %224, i32* %arrayidx62, align 16
  %225 = load i32, i32* %c, align 4
  %arrayidx63 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 3
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 0
  store i32 %225, i32* %arrayidx64, align 8
  %226 = load i32, i32* %d, align 4
  %arrayidx65 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 4
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  store i32 %226, i32* %arrayidx66, align 16
  %227 = load i32, i32* %e, align 4
  %arrayidx67 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 5
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %227, i32* %arrayidx68, align 8
  store i32 1, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -472540280, i32 -1766746108
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 461738610, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1800039272, i32 -130766774
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp70 = icmp sle i32 %256, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -206401993
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -206401993
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1216047972, i32 -130766774
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %272 = select i1 %cmp70.reload, i32 -428076897, i32 2127757658
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom = sext i32 %273 to i64
  %arrayidx72 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 %idxprom
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  %274 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp eq i32 %274, 1
  %275 = select i1 %cmp74, i32 -1060747098, i32 -1147603386
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %276 to i64
  %arrayidx77 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %277 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %277, 1
  %278 = select i1 %cmp79, i32 1770031480, i32 -1147603386
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %279 to i64
  %arrayidx81 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 0
  %280 = load i32, i32* %arrayidx82, align 8
  %cmp83 = icmp eq i32 %280, 2
  %281 = select i1 %cmp83, i32 537684248, i32 -362030286
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %282 to i64
  %arrayidx86 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  %283 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %283, 1
  %284 = select i1 %cmp88, i32 1770031480, i32 -362030286
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1249876587
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1249876587
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 1854588444, i32 -1523579831
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %312 = load i32, i32* %flag, align 4
  %313 = add i32 %312, -166295794
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -166295794
  %add90 = add nsw i32 %312, 1
  store i32 %315, i32* %flag, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -283642434
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -283642434
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1020752556, i32 -1523579831
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -362030286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 273918241, i32 -1886201525
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
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
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1561688069, i32 -1886201525
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 575232816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 1394546706
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1394546706
  %inc = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 461738610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %387 = load i32, i32* %flag, align 4
  %cmp91 = icmp eq i32 %387, 2
  %388 = select i1 %cmp91, i32 536206966, i32 -1017135976
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -964011411
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -964011411
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1910782591, i32 206967935
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %405 = load i32, i32* %b, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %405)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8 signext 32)
  %406 = load i32, i32* %c, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %406)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext 32)
  %407 = load i32, i32* %d, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %407)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %408 = load i32, i32* %e, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %408)
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 649833601
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 649833601
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1537454226, i32 206967935
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1352823026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1352823026, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1221674428, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -925294759, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 396598804
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 396598804
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -151201456, i32 -732056523
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %463 = load i32, i32* %e, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc104 = add nsw i32 %463, 1
  store i32 %467, i32* %e, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 419392116
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 419392116
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -815729029, i32 -732056523
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -709427843, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 501268707, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 586800338, i32 -1262430088
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %509 = load i32, i32* %d, align 4
  %510 = add i32 %509, -1146995669
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1146995669
  %inc107 = add nsw i32 %509, 1
  store i32 %512, i32* %d, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1742488066
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1742488066
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 780299241, i32 -1262430088
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1770333592, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 781822197, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 437096994
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 437096994
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -275452328, i32 -1432731495
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %543 = load i32, i32* %c, align 4
  %544 = add i32 %543, 619014924
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 619014924
  %inc110 = add nsw i32 %543, 1
  store i32 %546, i32* %c, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 249200530
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 249200530
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 839398452, i32 -1432731495
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1253662991, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -396589386
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -396589386
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 469268601, i32 40972651
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -728810118
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -728810118
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -266342786, i32 40972651
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -26488189, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 2047166017, i32 -1875341140
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %630 = load i32, i32* %b, align 4
  %631 = add i32 %630, 98311204
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 98311204
  %inc113 = add nsw i32 %630, 1
  store i32 %633, i32* %b, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -1695731780
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1695731780
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -237937009, i32 -1875341140
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 752721470, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1486794398
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1486794398
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 2989357, i32 -940563853
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -929218837
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -929218837
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -414307820, i32 -940563853
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 582446652, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %703 = load i32, i32* %a, align 4
  %704 = add i32 %703, 1155544613
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1155544613
  %inc116 = add nsw i32 %703, 1
  store i32 %706, i32* %a, align 4
  store i32 -544323568, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %707 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %707, 5
  store i32 2143371763, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %708, 5
  store i32 602780203, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %a, align 4
  %710 = load i32, i32* %b, align 4
  %711 = add i32 0, -1807023147
  %712 = sub i32 %711, %709
  %713 = sub i32 %712, -1807023147
  %_ = sub i32 0, %709
  %714 = add i32 %713, 676303931
  %715 = add i32 %714, %710
  %716 = sub i32 %715, 676303931
  %gen = add i32 %713, %710
  %717 = sub i32 0, -80304037
  %718 = sub i32 %717, %709
  %719 = add i32 %718, -80304037
  %_123 = sub i32 0, %709
  %720 = sub i32 0, %719
  %721 = sub i32 0, %710
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen124 = add i32 %719, %710
  %mulalteredBB = mul nsw i32 %709, %710
  %724 = load i32, i32* %c, align 4
  %725 = sub i32 %mulalteredBB, -1287184722
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -1287184722
  %_125 = sub i32 %mulalteredBB, %724
  %gen126 = mul i32 %727, %724
  %_127 = shl i32 %mulalteredBB, %724
  %728 = add i32 0, 1125472813
  %729 = sub i32 %728, %mulalteredBB
  %730 = sub i32 %729, 1125472813
  %_128 = sub i32 0, %mulalteredBB
  %731 = sub i32 0, %724
  %732 = sub i32 %730, %731
  %gen129 = add i32 %730, %724
  %733 = add i32 %mulalteredBB, -216618878
  %734 = sub i32 %733, %724
  %735 = sub i32 %734, -216618878
  %_130 = sub i32 %mulalteredBB, %724
  %gen131 = mul i32 %735, %724
  %_132 = shl i32 %mulalteredBB, %724
  %mul35alteredBB = mul nsw i32 %mulalteredBB, %724
  %736 = load i32, i32* %d, align 4
  %_133 = shl i32 %mul35alteredBB, %736
  %_134 = shl i32 %mul35alteredBB, %736
  %mul36alteredBB = mul nsw i32 %mul35alteredBB, %736
  %737 = load i32, i32* %e, align 4
  %_135 = shl i32 %mul36alteredBB, %737
  %738 = add i32 0, 365964160
  %739 = sub i32 %738, %mul36alteredBB
  %740 = sub i32 %739, 365964160
  %_136 = sub i32 0, %mul36alteredBB
  %741 = add i32 %740, 1717240778
  %742 = add i32 %741, %737
  %743 = sub i32 %742, 1717240778
  %gen137 = add i32 %740, %737
  %744 = sub i32 %mul36alteredBB, -981643492
  %745 = sub i32 %744, %737
  %746 = add i32 %745, -981643492
  %_138 = sub i32 %mul36alteredBB, %737
  %gen139 = mul i32 %746, %737
  %747 = add i32 %mul36alteredBB, 2088802457
  %748 = sub i32 %747, %737
  %749 = sub i32 %748, 2088802457
  %_140 = sub i32 %mul36alteredBB, %737
  %gen141 = mul i32 %749, %737
  %750 = sub i32 0, 1273160730
  %751 = sub i32 %750, %mul36alteredBB
  %752 = add i32 %751, 1273160730
  %_142 = sub i32 0, %mul36alteredBB
  %753 = add i32 %752, -1338715387
  %754 = add i32 %753, %737
  %755 = sub i32 %754, -1338715387
  %gen143 = add i32 %752, %737
  %_144 = shl i32 %mul36alteredBB, %737
  %mul37alteredBB = mul nsw i32 %mul36alteredBB, %737
  %cmp38alteredBB = icmp eq i32 %mul37alteredBB, 120
  store i32 -1903742203, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %arrayidx59alteredBB = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 1
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  store i32 %756, i32* %arrayidx60alteredBB, align 8
  %757 = load i32, i32* %b, align 4
  %arrayidx61alteredBB = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 2
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  store i32 %757, i32* %arrayidx62alteredBB, align 16
  %758 = load i32, i32* %c, align 4
  %arrayidx63alteredBB = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 3
  %arrayidx64alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  store i32 %758, i32* %arrayidx64alteredBB, align 8
  %759 = load i32, i32* %d, align 4
  %arrayidx65alteredBB = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 4
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  store i32 %759, i32* %arrayidx66alteredBB, align 16
  %760 = load i32, i32* %e, align 4
  %arrayidx67alteredBB = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a1, i64 0, i64 5
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  store i32 %760, i32* %arrayidx68alteredBB, align 8
  store i32 1, i32* %i, align 4
  store i32 1307596183, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp sle i32 %761, 5
  store i32 -1800039272, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %flag, align 4
  %763 = add i32 0, -1904215746
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1904215746
  %_157 = sub i32 0, %762
  %766 = sub i32 %765, 634495160
  %767 = add i32 %766, 1
  %768 = add i32 %767, 634495160
  %gen158 = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %762, %769
  %_159 = sub i32 %762, 1
  %gen160 = mul i32 %770, 1
  %_161 = shl i32 %762, 1
  %771 = sub i32 %762, -1532452509
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1532452509
  %_162 = sub i32 %762, 1
  %gen163 = mul i32 %773, 1
  %774 = sub i32 0, -1286415179
  %775 = sub i32 %774, %762
  %776 = add i32 %775, -1286415179
  %_164 = sub i32 0, %762
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen165 = add i32 %776, 1
  %781 = sub i32 %762, -547849746
  %782 = add i32 %781, 1
  %783 = add i32 %782, -547849746
  %add90alteredBB = add nsw i32 %762, 1
  store i32 %783, i32* %flag, align 4
  store i32 1854588444, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 273918241, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %785 = load i32, i32* %b, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93alteredBB, i32 %785)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8 signext 32)
  %786 = load i32, i32* %c, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %786)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8 signext 32)
  %787 = load i32, i32* %d, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %787)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8 signext 32)
  %788 = load i32, i32* %e, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %788)
  store i32 -1910782591, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %e, align 4
  %_178 = shl i32 %789, 1
  %_179 = shl i32 %789, 1
  %790 = sub i32 0, 79344417
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 79344417
  %_180 = sub i32 0, %789
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen181 = add i32 %792, 1
  %797 = add i32 %789, -1043736789
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1043736789
  %_182 = sub i32 %789, 1
  %gen183 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %789, %800
  %inc104alteredBB = add nsw i32 %789, 1
  store i32 %801, i32* %e, align 4
  store i32 -151201456, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %d, align 4
  %803 = sub i32 %802, -590439887
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -590439887
  %_188 = sub i32 %802, 1
  %gen189 = mul i32 %805, 1
  %_190 = shl i32 %802, 1
  %_191 = shl i32 %802, 1
  %_192 = shl i32 %802, 1
  %806 = add i32 %802, 114916567
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 114916567
  %_193 = sub i32 %802, 1
  %gen194 = mul i32 %808, 1
  %_195 = shl i32 %802, 1
  %809 = sub i32 %802, 1837080648
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1837080648
  %_196 = sub i32 %802, 1
  %gen197 = mul i32 %811, 1
  %_198 = shl i32 %802, 1
  %812 = sub i32 0, -595316021
  %813 = sub i32 %812, %802
  %814 = add i32 %813, -595316021
  %_199 = sub i32 0, %802
  %815 = sub i32 %814, 1239787606
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1239787606
  %gen200 = add i32 %814, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %802, %818
  %inc107alteredBB = add nsw i32 %802, 1
  store i32 %819, i32* %d, align 4
  store i32 586800338, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %c, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %_205 = sub i32 %820, 1
  %gen206 = mul i32 %822, 1
  %_207 = shl i32 %820, 1
  %823 = sub i32 %820, -1374004054
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1374004054
  %_208 = sub i32 %820, 1
  %gen209 = mul i32 %825, 1
  %826 = sub i32 0, 808934740
  %827 = sub i32 %826, %820
  %828 = add i32 %827, 808934740
  %_210 = sub i32 0, %820
  %829 = sub i32 %828, -1943125602
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1943125602
  %gen211 = add i32 %828, 1
  %832 = add i32 0, -2125892514
  %833 = sub i32 %832, %820
  %834 = sub i32 %833, -2125892514
  %_212 = sub i32 0, %820
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen213 = add i32 %834, 1
  %_214 = shl i32 %820, 1
  %837 = sub i32 %820, -2142979386
  %838 = add i32 %837, 1
  %839 = add i32 %838, -2142979386
  %inc110alteredBB = add nsw i32 %820, 1
  store i32 %839, i32* %c, align 4
  store i32 -275452328, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 469268601, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %b, align 4
  %841 = sub i32 %840, 1288484314
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1288484314
  %_223 = sub i32 %840, 1
  %gen224 = mul i32 %843, 1
  %844 = add i32 %840, -672781729
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -672781729
  %_225 = sub i32 %840, 1
  %gen226 = mul i32 %846, 1
  %847 = add i32 0, -1135027040
  %848 = sub i32 %847, %840
  %849 = sub i32 %848, -1135027040
  %_227 = sub i32 0, %840
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen228 = add i32 %849, 1
  %_229 = shl i32 %840, 1
  %852 = add i32 %840, 92460043
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 92460043
  %inc113alteredBB = add nsw i32 %840, 1
  store i32 %854, i32* %b, align 4
  store i32 2047166017, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 2989357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2235, %originalBB233, %for.end114, %originalBBpart2231, %originalBB222, %for.inc112, %originalBBpart2220, %originalBB218, %for.end111, %originalBBpart2216, %originalBB204, %for.inc109, %for.end108, %originalBBpart2202, %originalBB187, %for.inc106, %for.end105, %originalBBpart2185, %originalBB177, %for.inc103, %if.end102, %if.end101, %if.else, %originalBBpart2175, %originalBB173, %if.then92, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB156, %if.then89, %land.lhs.true84, %lor.lhs.false, %land.lhs.true75, %for.body71, %originalBBpart2154, %originalBB152, %for.cond69, %originalBBpart2150, %originalBB148, %if.then, %land.lhs.true57, %land.lhs.true55, %land.lhs.true39, %originalBBpart2146, %originalBB122, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2120, %originalBB118, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
