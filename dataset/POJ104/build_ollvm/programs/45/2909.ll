; ModuleID = 'source-C-CXX/45/2909.c'
source_filename = "source-C-CXX/45/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 184419435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 184419435, label %for.cond
    i32 1941312092, label %for.body
    i32 1286713670, label %originalBB
    i32 -1561301035, label %originalBBpart2
    i32 -994859330, label %for.cond1
    i32 1697320277, label %originalBB133
    i32 -1341771000, label %originalBBpart2135
    i32 -515271893, label %for.body3
    i32 -1215791597, label %for.inc
    i32 -1770555693, label %for.end
    i32 -1427660882, label %for.inc7
    i32 -1202806492, label %for.end9
    i32 1827878596, label %originalBB137
    i32 1703377082, label %originalBBpart2139
    i32 -351256706, label %for.cond10
    i32 -1307689404, label %for.body11
    i32 -1238032305, label %for.cond12
    i32 552601622, label %for.body14
    i32 1588145550, label %originalBB141
    i32 -475632901, label %originalBBpart2161
    i32 1586805573, label %lor.lhs.false
    i32 479896777, label %if.then
    i32 -1043051400, label %originalBB163
    i32 896871949, label %originalBBpart2174
    i32 1284123033, label %if.end
    i32 2099110334, label %for.inc33
    i32 2077294358, label %for.end35
    i32 -414911100, label %if.then37
    i32 191227863, label %originalBB176
    i32 1418751392, label %originalBBpart2178
    i32 -1553930863, label %if.end38
    i32 1191964826, label %for.cond39
    i32 1515199554, label %for.body41
    i32 1715762992, label %lor.lhs.false58
    i32 1186327465, label %if.then61
    i32 1701312474, label %if.end62
    i32 -1956661748, label %for.inc63
    i32 -253405579, label %for.end65
    i32 -1573535110, label %if.then68
    i32 757806236, label %if.end69
    i32 1002567821, label %for.cond70
    i32 -519203285, label %for.body72
    i32 571966556, label %lor.lhs.false89
    i32 -1678659092, label %if.then91
    i32 1545130261, label %if.end93
    i32 -875260959, label %for.inc94
    i32 -218174750, label %originalBB180
    i32 713167607, label %originalBBpart2184
    i32 461026965, label %for.end95
    i32 640498934, label %if.then98
    i32 -463245232, label %if.end99
    i32 2084927491, label %originalBB186
    i32 -2098449377, label %originalBBpart2188
    i32 -1774296583, label %for.cond100
    i32 1164385501, label %originalBB190
    i32 -1713808012, label %originalBBpart2192
    i32 1367739499, label %for.body102
    i32 685585959, label %lor.lhs.false119
    i32 -1501995267, label %originalBB194
    i32 718039931, label %originalBBpart2196
    i32 617977847, label %if.then121
    i32 1216449767, label %originalBB198
    i32 -2133405677, label %originalBBpart2205
    i32 647375944, label %if.end123
    i32 -1712843, label %for.inc124
    i32 -1533976614, label %for.end126
    i32 845506688, label %if.then129
    i32 -1847127471, label %if.end130
    i32 1770812460, label %for.inc131
    i32 1362754149, label %for.end132
    i32 939279702, label %originalBBalteredBB
    i32 -118604863, label %originalBB133alteredBB
    i32 134442157, label %originalBB137alteredBB
    i32 -2049483261, label %originalBB141alteredBB
    i32 2111649644, label %originalBB163alteredBB
    i32 1873080799, label %originalBB176alteredBB
    i32 1576356900, label %originalBB180alteredBB
    i32 1452849658, label %originalBB186alteredBB
    i32 364446683, label %originalBB190alteredBB
    i32 1205532763, label %originalBB194alteredBB
    i32 1240613411, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1941312092, i32 -1202806492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 791776506
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 791776506
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1286713670, i32 939279702
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 301810061
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 301810061
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1561301035, i32 939279702
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -994859330, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1697320277, i32 -118604863
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1746196848
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1746196848
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1341771000, i32 -118604863
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -515271893, i32 -1770555693
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %66 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1215791597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = add i32 %67, 67195259
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 67195259
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %k, align 4
  store i32 -994859330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1427660882, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -848339142
  %73 = add i32 %72, 1
  %74 = add i32 %73, -848339142
  %inc8 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 184419435, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 941407452
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 941407452
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1827878596, i32 134442157
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1164089990
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1164089990
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1703377082, i32 134442157
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -351256706, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = select i1 true, i32 -1307689404, i32 1362754149
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  store i32 %106, i32* %k, align 4
  store i32 -1238032305, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %107, %108
  %109 = select i1 %cmp13, i32 552601622, i32 2077294358
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1588145550, i32 -2049483261
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15
  %125 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %126 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %127 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %128 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %129 = load i32, i32* %count, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc24 = add nsw i32 %129, 1
  store i32 %131, i32* %count, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %138 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %138, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -475632901, i32 -2049483261
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %165 = select i1 %cmp29.reload, i32 479896777, i32 1586805573
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 %166, -1651236613
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1651236613
  %add30 = add nsw i32 %166, 1
  %170 = load i32, i32* %col, align 4
  %cmp31 = icmp eq i32 %169, %170
  %171 = select i1 %cmp31, i32 479896777, i32 1284123033
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1043051400, i32 2111649644
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add32 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1837525276
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1837525276
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 896871949, i32 2111649644
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2077294358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2099110334, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 62251203
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 62251203
  %inc34 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  store i32 -1238032305, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %222 = load i32, i32* %count, align 4
  %223 = load i32, i32* %col, align 4
  %224 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %223, %224
  %cmp36 = icmp sge i32 %222, %mul
  %225 = select i1 %cmp36, i32 -414911100, i32 -1553930863
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1694546314
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1694546314
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 191227863, i32 1873080799
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1418751392, i32 1873080799
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1362754149, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  store i32 %255, i32* %i, align 4
  store i32 1191964826, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %256, %257
  %258 = select i1 %cmp40, i32 1515199554, i32 -253405579
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %260 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %261 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47
  %263 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %264 = load i32, i32* %count, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc51 = add nsw i32 %264, 1
  store i32 %266, i32* %count, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add52 = add nsw i32 %267, 1
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %270 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %270 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %271 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %271, 0
  %272 = select i1 %cmp57, i32 1186327465, i32 1715762992
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 1143503549
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1143503549
  %add59 = add nsw i32 %273, 1
  %277 = load i32, i32* %row, align 4
  %cmp60 = icmp eq i32 %276, %277
  %278 = select i1 %cmp60, i32 1186327465, i32 1701312474
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %279, 1264983310
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1264983310
  %sub = sub nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  store i32 -253405579, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1956661748, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc64 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 1191964826, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %288 = load i32, i32* %count, align 4
  %289 = load i32, i32* %col, align 4
  %290 = load i32, i32* %row, align 4
  %mul66 = mul nsw i32 %289, %290
  %cmp67 = icmp sge i32 %288, %mul66
  %291 = select i1 %cmp67, i32 -1573535110, i32 757806236
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1362754149, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  store i32 %292, i32* %k, align 4
  store i32 1002567821, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %cmp71 = icmp sge i32 %293, 0
  %294 = select i1 %cmp71, i32 -519203285, i32 461026965
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %295 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom73
  %296 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %296 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %297 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %298 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom78
  %299 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %299 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  %300 = load i32, i32* %count, align 4
  %301 = add i32 %300, -378845209
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -378845209
  %inc82 = add nsw i32 %300, 1
  store i32 %303, i32* %count, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %304 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom83
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub85 = sub nsw i32 %305, 1
  %idxprom86 = sext i32 %307 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %308 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %308, 0
  %309 = select i1 %cmp88, i32 -1678659092, i32 571966556
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp90 = icmp eq i32 %310, 0
  %311 = select i1 %cmp90, i32 -1678659092, i32 1545130261
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1919789596
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1919789596
  %sub92 = sub nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 461026965, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -875260959, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1567627908
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1567627908
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -218174750, i32 1576356900
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %dec = add nsw i32 %331, -1
  store i32 %335, i32* %k, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -68530347
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -68530347
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 713167607, i32 1576356900
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1002567821, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %363 = load i32, i32* %count, align 4
  %364 = load i32, i32* %col, align 4
  %365 = load i32, i32* %row, align 4
  %mul96 = mul nsw i32 %364, %365
  %cmp97 = icmp sge i32 %363, %mul96
  %366 = select i1 %cmp97, i32 640498934, i32 -463245232
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 1362754149, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 774715436
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 774715436
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2084927491, i32 1452849658
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -2062030852
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2062030852
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -2098449377, i32 1452849658
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1774296583, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 682381554
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 682381554
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1164385501, i32 364446683
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp101 = icmp sge i32 %449, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1713808012, i32 364446683
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %476 = select i1 %cmp101.reload, i32 1367739499, i32 -1533976614
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %477 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom103
  %478 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %478 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %479 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %480 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom108
  %481 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %481 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 0, i32* %arrayidx111, align 4
  %482 = load i32, i32* %count, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc112 = add nsw i32 %482, 1
  store i32 %486, i32* %count, align 4
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub113 = sub nsw i32 %487, 1
  %idxprom114 = sext i32 %489 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom114
  %490 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %490 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %491 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %491, 0
  %492 = select i1 %cmp118, i32 617977847, i32 685585959
  store i32 %492, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -760674578
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -760674578
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1501995267, i32 1205532763
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp120 = icmp eq i32 %508, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 718039931, i32 1205532763
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %535 = select i1 %cmp120.reload, i32 617977847, i32 647375944
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1172919898
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1172919898
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1216449767, i32 1240613411
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 %563, 476037439
  %565 = add i32 %564, 1
  %566 = add i32 %565, 476037439
  %add122 = add nsw i32 %563, 1
  store i32 %566, i32* %k, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -2133405677, i32 1240613411
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1533976614, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1712843, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %dec125 = add nsw i32 %581, -1
  store i32 %585, i32* %i, align 4
  store i32 -1774296583, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %586 = load i32, i32* %count, align 4
  %587 = load i32, i32* %col, align 4
  %588 = load i32, i32* %row, align 4
  %mul127 = mul nsw i32 %587, %588
  %cmp128 = icmp sge i32 %586, %mul127
  %589 = select i1 %cmp128, i32 845506688, i32 -1847127471
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 1362754149, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1770812460, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  store i32 -351256706, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1286713670, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %590, %591
  store i32 1697320277, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1827878596, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %592 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB
  %593 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %593 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %594 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  %595 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %595 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %596 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %596 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  %597 = load i32, i32* %count, align 4
  %598 = add i32 %597, -428083890
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -428083890
  %_ = sub i32 %597, 1
  %gen = mul i32 %600, 1
  %601 = add i32 0, -211634450
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, -211634450
  %_142 = sub i32 0, %597
  %604 = add i32 %603, 1310842404
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1310842404
  %gen143 = add i32 %603, 1
  %_144 = shl i32 %597, 1
  %_145 = shl i32 %597, 1
  %607 = sub i32 0, 226730060
  %608 = sub i32 %607, %597
  %609 = add i32 %608, 226730060
  %_146 = sub i32 0, %597
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen147 = add i32 %609, 1
  %612 = sub i32 0, %597
  %613 = add i32 0, %612
  %_148 = sub i32 0, %597
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen149 = add i32 %613, 1
  %618 = sub i32 0, %597
  %619 = add i32 0, %618
  %_150 = sub i32 0, %597
  %620 = sub i32 %619, -1330064542
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1330064542
  %gen151 = add i32 %619, 1
  %623 = sub i32 %597, -169061121
  %624 = add i32 %623, 1
  %625 = add i32 %624, -169061121
  %inc24alteredBB = add nsw i32 %597, 1
  store i32 %625, i32* %count, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %626 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %627 = load i32, i32* %k, align 4
  %628 = sub i32 %627, 2010449620
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2010449620
  %_152 = sub i32 %627, 1
  %gen153 = mul i32 %630, 1
  %_154 = shl i32 %627, 1
  %631 = sub i32 %627, 276022564
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 276022564
  %_155 = sub i32 %627, 1
  %gen156 = mul i32 %633, 1
  %_157 = shl i32 %627, 1
  %634 = sub i32 0, 792626148
  %635 = sub i32 %634, %627
  %636 = add i32 %635, 792626148
  %_158 = sub i32 0, %627
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen159 = add i32 %636, 1
  %641 = sub i32 0, %627
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %addalteredBB = add nsw i32 %627, 1
  %idxprom27alteredBB = sext i32 %644 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %645 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %645, 0
  store i32 1588145550, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_164 = shl i32 %646, 1
  %_165 = shl i32 %646, 1
  %647 = sub i32 0, 1034263706
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 1034263706
  %_166 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen167 = add i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %646, %652
  %_168 = sub i32 %646, 1
  %gen169 = mul i32 %653, 1
  %654 = sub i32 %646, 139523771
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 139523771
  %_170 = sub i32 %646, 1
  %gen171 = mul i32 %656, 1
  %_172 = shl i32 %646, 1
  %657 = add i32 %646, -3259302
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -3259302
  %add32alteredBB = add nsw i32 %646, 1
  store i32 %659, i32* %i, align 4
  store i32 -1043051400, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 191227863, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = sub i32 0, 1401326323
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 1401326323
  %_181 = sub i32 0, %660
  %664 = add i32 %663, 855877720
  %665 = add i32 %664, -1
  %666 = sub i32 %665, 855877720
  %gen182 = add i32 %663, -1
  %667 = sub i32 0, %660
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %decalteredBB = add nsw i32 %660, -1
  store i32 %670, i32* %k, align 4
  store i32 -218174750, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  store i32 %671, i32* %i, align 4
  store i32 2084927491, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp101alteredBB = icmp sge i32 %672, 0
  store i32 1164385501, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmp120alteredBB = icmp eq i32 %673, 0
  store i32 -1501995267, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_199 = sub i32 0, %674
  %677 = sub i32 %676, 1598470043
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1598470043
  %gen200 = add i32 %676, 1
  %_201 = shl i32 %674, 1
  %680 = sub i32 0, 374049894
  %681 = sub i32 %680, %674
  %682 = add i32 %681, 374049894
  %_202 = sub i32 0, %674
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen203 = add i32 %682, 1
  %687 = add i32 %674, 1723665138
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1723665138
  %add122alteredBB = add nsw i32 %674, 1
  store i32 %689, i32* %k, align 4
  store i32 1216449767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.then129, %for.end126, %for.inc124, %if.end123, %originalBBpart2205, %originalBB198, %if.then121, %originalBBpart2196, %originalBB194, %lor.lhs.false119, %for.body102, %originalBBpart2192, %originalBB190, %for.cond100, %originalBBpart2188, %originalBB186, %if.end99, %if.then98, %for.end95, %originalBBpart2184, %originalBB180, %for.inc94, %if.end93, %if.then91, %lor.lhs.false89, %for.body72, %for.cond70, %if.end69, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then61, %lor.lhs.false58, %for.body41, %for.cond39, %if.end38, %originalBBpart2178, %originalBB176, %if.then37, %for.end35, %for.inc33, %if.end, %originalBBpart2174, %originalBB163, %if.then, %lor.lhs.false, %originalBBpart2161, %originalBB141, %for.body14, %for.cond12, %for.body11, %for.cond10, %originalBBpart2139, %originalBB137, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2135, %originalBB133, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
