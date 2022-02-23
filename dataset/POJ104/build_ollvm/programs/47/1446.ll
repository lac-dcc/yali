; ModuleID = 'source-C-CXX/47/1446.c'
source_filename = "source-C-CXX/47/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -239128067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -239128067, label %for.cond
    i32 352340497, label %for.body
    i32 551178043, label %originalBB
    i32 -1502370361, label %originalBBpart2
    i32 -1260050533, label %for.cond1
    i32 988483292, label %originalBB136
    i32 1708381437, label %originalBBpart2138
    i32 -502112601, label %for.body3
    i32 -1616909766, label %for.inc
    i32 -439394161, label %originalBB140
    i32 -1993041769, label %originalBBpart2157
    i32 2037376092, label %for.end
    i32 542023298, label %for.inc10
    i32 178307169, label %for.end12
    i32 1367321067, label %for.cond17
    i32 -273502254, label %for.body19
    i32 -674254837, label %originalBB159
    i32 -890472662, label %originalBBpart2161
    i32 1631274896, label %for.cond20
    i32 -1093842455, label %originalBB163
    i32 302031060, label %originalBBpart2165
    i32 -1588354018, label %for.body22
    i32 -312297645, label %for.cond23
    i32 -990042518, label %for.body25
    i32 -518773135, label %for.inc84
    i32 978995507, label %for.end86
    i32 1396583901, label %for.inc87
    i32 285800798, label %for.end89
    i32 -1295912424, label %for.cond90
    i32 -928557995, label %for.body92
    i32 -733752907, label %for.cond93
    i32 -1515762921, label %for.body95
    i32 1005473135, label %for.inc104
    i32 -1593507020, label %originalBB167
    i32 1524939439, label %originalBBpart2171
    i32 500667054, label %for.end106
    i32 562425942, label %for.inc107
    i32 -570931795, label %originalBB173
    i32 1496653930, label %originalBBpart2185
    i32 -841170273, label %for.end109
    i32 -624020750, label %for.inc110
    i32 1445781802, label %for.end112
    i32 1467776462, label %originalBB187
    i32 1287610352, label %originalBBpart2189
    i32 -392870377, label %for.cond113
    i32 1469471620, label %originalBB191
    i32 236942432, label %originalBBpart2193
    i32 22483076, label %for.body115
    i32 -164063397, label %for.cond116
    i32 -923205779, label %for.body118
    i32 1959482533, label %originalBB195
    i32 1450266674, label %originalBBpart2197
    i32 730357106, label %if.then
    i32 455278053, label %originalBB199
    i32 -934065381, label %originalBBpart2201
    i32 -1062561775, label %if.else
    i32 -2140833621, label %if.end
    i32 -25931149, label %originalBB203
    i32 1815997282, label %originalBBpart2205
    i32 669221688, label %for.inc130
    i32 -1225105353, label %for.end132
    i32 -760601607, label %for.inc133
    i32 927517568, label %originalBB207
    i32 -1066040256, label %originalBBpart2217
    i32 714960736, label %for.end135
    i32 696279170, label %originalBB219
    i32 1024740161, label %originalBBpart2221
    i32 1515925082, label %originalBBalteredBB
    i32 -1383213031, label %originalBB136alteredBB
    i32 -1973966955, label %originalBB140alteredBB
    i32 -789491872, label %originalBB159alteredBB
    i32 -1664375544, label %originalBB163alteredBB
    i32 -1039828441, label %originalBB167alteredBB
    i32 -836541459, label %originalBB173alteredBB
    i32 884689548, label %originalBB187alteredBB
    i32 -1835395595, label %originalBB191alteredBB
    i32 -803384438, label %originalBB195alteredBB
    i32 -321393331, label %originalBB199alteredBB
    i32 -1067258583, label %originalBB203alteredBB
    i32 -452056592, label %originalBB207alteredBB
    i32 -2039741322, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 352340497, i32 178307169
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 551178043, i32 1515925082
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1967417586
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1967417586
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1502370361, i32 1515925082
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260050533, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 250625490
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 250625490
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 988483292, i32 -1383213031
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1846448743
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1846448743
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1708381437, i32 -1383213031
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -502112601, i32 2037376092
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom6
  %102 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1616909766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -744212920
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -744212920
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -439394161, i32 -1973966955
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -673808039
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -673808039
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1542913613
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1542913613
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1993041769, i32 -1973966955
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1260050533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 542023298, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc11 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -239128067, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %152 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %152, i32* %arrayidx14, align 4
  %153 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %153, i32* %arrayidx16, align 4
  store i32 0, i32* %k, align 4
  store i32 1367321067, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %154, %155
  %156 = select i1 %cmp18, i32 -273502254, i32 1445781802
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -199775133
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -199775133
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -674254837, i32 -789491872
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 587671884
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 587671884
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -890472662, i32 -789491872
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1631274896, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
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
  %212 = select i1 %210, i32 -1093842455, i32 -1664375544
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %213, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2084881694
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2084881694
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 302031060, i32 -1664375544
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %229 = select i1 %cmp21.reload, i32 -1588354018, i32 285800798
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -312297645, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %230, 10
  %231 = select i1 %cmp24, i32 -990042518, i32 978995507
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26
  %233 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %234 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 2, %234
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub = sub nsw i32 %235, 1
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom30
  %238 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %240 = sub i32 %mul, 1878961317
  %241 = add i32 %240, %239
  %242 = add i32 %241, 1878961317
  %add = add nsw i32 %mul, %239
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 197928602
  %245 = add i32 %244, 1
  %246 = add i32 %245, 197928602
  %add34 = add nsw i32 %243, 1
  %idxprom35 = sext i32 %246 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom35
  %247 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %248 = load i32, i32* %arrayidx38, align 4
  %249 = add i32 %242, 938641468
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 938641468
  %add39 = add nsw i32 %242, %248
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub40 = sub nsw i32 %252, 1
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom41
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, 1756458429
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1756458429
  %sub43 = sub nsw i32 %255, 1
  %idxprom44 = sext i32 %258 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %259 = load i32, i32* %arrayidx45, align 4
  %260 = sub i32 %251, 1013533172
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1013533172
  %add46 = add nsw i32 %251, %259
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add47 = add nsw i32 %263, 1
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom48
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -143502645
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -143502645
  %sub50 = sub nsw i32 %266, 1
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %270 = load i32, i32* %arrayidx52, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %262, %271
  %add53 = add nsw i32 %262, %270
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1783574553
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1783574553
  %sub54 = sub nsw i32 %273, 1
  %idxprom55 = sext i32 %276 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom55
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, -590653943
  %279 = add i32 %278, 1
  %280 = add i32 %279, -590653943
  %add57 = add nsw i32 %277, 1
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %281 = load i32, i32* %arrayidx59, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %272, %282
  %add60 = add nsw i32 %272, %281
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add61 = add nsw i32 %284, 1
  %idxprom62 = sext i32 %288 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom62
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add64 = add nsw i32 %289, 1
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %294 = load i32, i32* %arrayidx66, align 4
  %295 = sub i32 %283, 1084197985
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1084197985
  %add67 = add nsw i32 %283, %294
  %298 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %298 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom68
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1850875409
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1850875409
  %add70 = add nsw i32 %299, 1
  %idxprom71 = sext i32 %302 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %303 = load i32, i32* %arrayidx72, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %297, %304
  %add73 = add nsw i32 %297, %303
  %306 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %306 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, 1409619056
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1409619056
  %sub76 = sub nsw i32 %307, 1
  %idxprom77 = sext i32 %310 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %311 = load i32, i32* %arrayidx78, align 4
  %312 = sub i32 %305, -59283031
  %313 = add i32 %312, %311
  %314 = add i32 %313, -59283031
  %add79 = add nsw i32 %305, %311
  %315 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %315 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom80
  %316 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %316 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %314, i32* %arrayidx83, align 4
  store i32 -518773135, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 1143322073
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1143322073
  %inc85 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 -312297645, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1396583901, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1408818467
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1408818467
  %inc88 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 1631274896, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1295912424, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp91 = icmp slt i32 %325, 10
  %326 = select i1 %cmp91, i32 -928557995, i32 -841170273
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -733752907, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp94 = icmp slt i32 %327, 10
  %328 = select i1 %cmp94, i32 -1515762921, i32 500667054
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %329 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96
  %330 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %330 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %331 = load i32, i32* %arrayidx99, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %332 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom100
  %333 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %333 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %331, i32* %arrayidx103, align 4
  store i32 1005473135, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1633065739
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1633065739
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1593507020, i32 -1039828441
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 1349118487
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1349118487
  %inc105 = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1911563529
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1911563529
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1524939439, i32 -1039828441
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -733752907, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 562425942, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1749393206
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1749393206
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -570931795, i32 -836541459
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc108 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 392352522
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 392352522
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
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
  %436 = select i1 %434, i32 1496653930, i32 -836541459
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1295912424, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -624020750, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 %437, -305635185
  %439 = add i32 %438, 1
  %440 = add i32 %439, -305635185
  %inc111 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 1367321067, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
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
  %454 = select i1 %452, i32 1467776462, i32 884689548
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1123009500
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1123009500
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1287610352, i32 884689548
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -392870377, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1469471620, i32 -1835395595
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp114 = icmp slt i32 %484, 10
  store i1 %cmp114, i1* %cmp114.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1794052100
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1794052100
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 236942432, i32 -1835395595
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %512 = select i1 %cmp114.reload, i32 22483076, i32 714960736
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -164063397, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp117 = icmp slt i32 %513, 10
  %514 = select i1 %cmp117, i32 -923205779, i32 -1225105353
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 65763061
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 65763061
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1959482533, i32 -803384438
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp119 = icmp eq i32 %542, 9
  store i1 %cmp119, i1* %cmp119.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 121544434
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 121544434
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1450266674, i32 -803384438
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %570 = select i1 %cmp119.reload, i32 730357106, i32 -1062561775
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 514858267
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 514858267
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 455278053, i32 -321393331
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %598 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120
  %599 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %599 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %600 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1316703921
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1316703921
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -934065381, i32 -321393331
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2140833621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %616 to i64
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125
  %617 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %617 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %618 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  store i32 -2140833621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -25931149, i32 -1067258583
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 200438642
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 200438642
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1815997282, i32 -1067258583
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 669221688, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc131 = add nsw i32 %660, 1
  store i32 %662, i32* %j, align 4
  store i32 -164063397, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -760601607, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 71453689
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 71453689
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 927517568, i32 -452056592
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, -725270586
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -725270586
  %inc134 = add nsw i32 %678, 1
  store i32 %681, i32* %i, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1066040256, i32 -452056592
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -392870377, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 696279170, i32 -2039741322
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1024740161, i32 -2039741322
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 551178043, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %724, 11
  store i32 988483292, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 %725, 294747216
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 294747216
  %_ = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %729 = add i32 0, -71472410
  %730 = sub i32 %729, %725
  %731 = sub i32 %730, -71472410
  %_141 = sub i32 0, %725
  %732 = add i32 %731, -230190196
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -230190196
  %gen142 = add i32 %731, 1
  %735 = add i32 %725, -2077828061
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -2077828061
  %_143 = sub i32 %725, 1
  %gen144 = mul i32 %737, 1
  %738 = add i32 %725, -965864024
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -965864024
  %_145 = sub i32 %725, 1
  %gen146 = mul i32 %740, 1
  %_147 = shl i32 %725, 1
  %741 = sub i32 %725, -727366344
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -727366344
  %_148 = sub i32 %725, 1
  %gen149 = mul i32 %743, 1
  %744 = sub i32 0, 649870507
  %745 = sub i32 %744, %725
  %746 = add i32 %745, 649870507
  %_150 = sub i32 0, %725
  %747 = add i32 %746, -1602937852
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1602937852
  %gen151 = add i32 %746, 1
  %750 = add i32 0, 686712624
  %751 = sub i32 %750, %725
  %752 = sub i32 %751, 686712624
  %_152 = sub i32 0, %725
  %753 = sub i32 %752, -1459215902
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1459215902
  %gen153 = add i32 %752, 1
  %756 = add i32 0, -1701824489
  %757 = sub i32 %756, %725
  %758 = sub i32 %757, -1701824489
  %_154 = sub i32 0, %725
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen155 = add i32 %758, 1
  %761 = sub i32 %725, -793854555
  %762 = add i32 %761, 1
  %763 = add i32 %762, -793854555
  %incalteredBB = add nsw i32 %725, 1
  store i32 %763, i32* %j, align 4
  store i32 -439394161, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -674254837, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %764, 10
  store i32 -1093842455, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = add i32 0, -1757922720
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -1757922720
  %_168 = sub i32 0, %765
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen169 = add i32 %768, 1
  %771 = sub i32 0, %765
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc105alteredBB = add nsw i32 %765, 1
  store i32 %774, i32* %j, align 4
  store i32 -1593507020, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 842592332
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 842592332
  %_174 = sub i32 0, %775
  %779 = add i32 %778, 1029541294
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1029541294
  %gen175 = add i32 %778, 1
  %782 = sub i32 0, 1363688952
  %783 = sub i32 %782, %775
  %784 = add i32 %783, 1363688952
  %_176 = sub i32 0, %775
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen177 = add i32 %784, 1
  %787 = sub i32 0, 1
  %788 = add i32 %775, %787
  %_178 = sub i32 %775, 1
  %gen179 = mul i32 %788, 1
  %_180 = shl i32 %775, 1
  %789 = add i32 0, 1719393979
  %790 = sub i32 %789, %775
  %791 = sub i32 %790, 1719393979
  %_181 = sub i32 0, %775
  %792 = sub i32 %791, 795990438
  %793 = add i32 %792, 1
  %794 = add i32 %793, 795990438
  %gen182 = add i32 %791, 1
  %_183 = shl i32 %775, 1
  %795 = sub i32 %775, 1730271208
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1730271208
  %inc108alteredBB = add nsw i32 %775, 1
  store i32 %797, i32* %i, align 4
  store i32 -570931795, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1467776462, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp slt i32 %798, 10
  store i32 1469471620, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %cmp119alteredBB = icmp eq i32 %799, 9
  store i32 1959482533, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %800 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %801 to i64
  %arrayidx123alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %802 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %802)
  store i32 455278053, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -25931149, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %_208 = shl i32 %803, 1
  %_209 = shl i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_210 = sub i32 %803, 1
  %gen211 = mul i32 %805, 1
  %_212 = shl i32 %803, 1
  %_213 = shl i32 %803, 1
  %806 = sub i32 0, 1843060874
  %807 = sub i32 %806, %803
  %808 = add i32 %807, 1843060874
  %_214 = sub i32 0, %803
  %809 = add i32 %808, 1876026177
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1876026177
  %gen215 = add i32 %808, 1
  %812 = sub i32 0, %803
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc134alteredBB = add nsw i32 %803, 1
  store i32 %815, i32* %i, align 4
  store i32 927517568, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 696279170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB219, %for.end135, %originalBBpart2217, %originalBB207, %for.inc133, %for.end132, %for.inc130, %originalBBpart2205, %originalBB203, %if.end, %if.else, %originalBBpart2201, %originalBB199, %if.then, %originalBBpart2197, %originalBB195, %for.body118, %for.cond116, %for.body115, %originalBBpart2193, %originalBB191, %for.cond113, %originalBBpart2189, %originalBB187, %for.end112, %for.inc110, %for.end109, %originalBBpart2185, %originalBB173, %for.inc107, %for.end106, %originalBBpart2171, %originalBB167, %for.inc104, %for.body95, %for.cond93, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body25, %for.cond23, %for.body22, %originalBBpart2165, %originalBB163, %for.cond20, %originalBBpart2161, %originalBB159, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %originalBBpart2157, %originalBB140, %for.inc, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
