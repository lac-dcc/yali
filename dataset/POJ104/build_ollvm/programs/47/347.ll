; ModuleID = 'source-C-CXX/47/347.c'
source_filename = "source-C-CXX/47/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp168.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2120667165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 2120667165, label %for.cond
    i32 -37172171, label %for.body
    i32 1868251147, label %originalBB
    i32 319689187, label %originalBBpart2
    i32 -253242660, label %for.cond1
    i32 2097497510, label %originalBB175
    i32 -1343587439, label %originalBBpart2177
    i32 480858781, label %for.body3
    i32 1673810224, label %for.inc
    i32 100958810, label %for.end
    i32 -979028984, label %for.inc10
    i32 -951865225, label %originalBB179
    i32 -1307177561, label %originalBBpart2184
    i32 386869401, label %for.end12
    i32 1158673163, label %for.cond15
    i32 -803915729, label %originalBB186
    i32 -1115774039, label %originalBBpart2188
    i32 1769805765, label %for.body17
    i32 708709173, label %originalBB190
    i32 1008341253, label %originalBBpart2194
    i32 2109260969, label %for.cond18
    i32 -2021732337, label %for.body20
    i32 2040027023, label %for.cond22
    i32 1675258734, label %for.body25
    i32 -956300058, label %for.inc119
    i32 -757044967, label %for.end121
    i32 -1870856601, label %for.inc122
    i32 1827354299, label %for.end124
    i32 -1563032495, label %originalBB196
    i32 -1768308572, label %originalBBpart2198
    i32 -1349378678, label %for.cond125
    i32 -880707197, label %originalBB200
    i32 -719778362, label %originalBBpart2202
    i32 -1398516263, label %for.body127
    i32 -1048146772, label %for.cond128
    i32 1971146683, label %originalBB204
    i32 1494777261, label %originalBBpart2206
    i32 648357709, label %for.body130
    i32 -762085788, label %for.inc143
    i32 273951463, label %for.end145
    i32 -1257767564, label %for.inc146
    i32 -15705233, label %for.end148
    i32 255504478, label %for.inc149
    i32 -1591660323, label %for.end151
    i32 1764302412, label %for.cond152
    i32 604825586, label %for.body154
    i32 -706574044, label %for.cond155
    i32 752184243, label %for.body157
    i32 637112578, label %if.then
    i32 38025714, label %if.end
    i32 413361452, label %for.inc165
    i32 1831199009, label %originalBB208
    i32 -1497678444, label %originalBBpart2214
    i32 -922791779, label %for.end167
    i32 1771337669, label %originalBB216
    i32 183016801, label %originalBBpart2218
    i32 1458287793, label %if.then169
    i32 -830532716, label %if.end171
    i32 465664631, label %for.inc172
    i32 -981054340, label %originalBB220
    i32 2104157110, label %originalBBpart2235
    i32 -1075821927, label %for.end174
    i32 1654563587, label %originalBBalteredBB
    i32 1307110866, label %originalBB175alteredBB
    i32 1055503969, label %originalBB179alteredBB
    i32 -828677627, label %originalBB186alteredBB
    i32 -98372998, label %originalBB190alteredBB
    i32 -122492889, label %originalBB196alteredBB
    i32 1607618974, label %originalBB200alteredBB
    i32 666795766, label %originalBB204alteredBB
    i32 963280143, label %originalBB208alteredBB
    i32 1256940321, label %originalBB216alteredBB
    i32 -764506817, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 8
  %1 = select i1 %cmp, i32 -37172171, i32 386869401
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1944812680
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1944812680
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1868251147, i32 1654563587
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 140195318
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 140195318
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 319689187, i32 1654563587
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253242660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2097497510, i32 1307110866
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %46, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1343587439, i32 1307110866
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 480858781, i32 100958810
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %77 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1673810224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 -253242660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -979028984, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1563696363
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1563696363
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -951865225, i32 1055503969
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc11 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1628017313
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1628017313
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1307177561, i32 1055503969
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2120667165, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %142, i32* %arrayidx14, align 16
  store i32 1, i32* %k, align 4
  store i32 1158673163, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 386735099
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 386735099
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -803915729, i32 -828677627
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %158, %159
  store i1 %cmp16, i1* %cmp16.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1115774039, i32 -828677627
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 1769805765, i32 -1591660323
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1854866898
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1854866898
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 708709173, i32 -98372998
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = add i32 5, %203
  %sub = sub nsw i32 5, %202
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1925979345
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1925979345
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1008341253, i32 -98372998
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2109260969, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 3, %222
  %add = add nsw i32 3, %221
  %cmp19 = icmp sle i32 %220, %223
  %224 = select i1 %cmp19, i32 -2021732337, i32 1827354299
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = add i32 5, %226
  %sub21 = sub nsw i32 5, %225
  store i32 %227, i32* %j, align 4
  store i32 2040027023, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 3, 425066207
  %231 = add i32 %230, %229
  %232 = add i32 %231, 425066207
  %add23 = add nsw i32 3, %229
  %cmp24 = icmp sle i32 %228, %232
  %233 = select i1 %cmp24, i32 1675258734, i32 -757044967
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26
  %235 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 2, %236
  %237 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom30
  %238 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %240 = sub i32 %239, 2093349521
  %241 = add i32 %240, %mul
  %242 = add i32 %241, 2093349521
  %add34 = add nsw i32 %239, %mul
  store i32 %242, i32* %arrayidx33, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %243 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom35
  %244 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %245 = load i32, i32* %arrayidx38, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub39 = sub nsw i32 %246, 1
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -1682787067
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1682787067
  %sub42 = sub nsw i32 %249, 1
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %254 = add i32 %253, 983421809
  %255 = add i32 %254, %245
  %256 = sub i32 %255, 983421809
  %add45 = add nsw i32 %253, %245
  store i32 %256, i32* %arrayidx44, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom46
  %258 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %259 = load i32, i32* %arrayidx49, align 4
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 1209181681
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1209181681
  %sub50 = sub nsw i32 %260, 1
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom51
  %264 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %265 = load i32, i32* %arrayidx54, align 4
  %266 = add i32 %265, -476360493
  %267 = add i32 %266, %259
  %268 = sub i32 %267, -476360493
  %add55 = add nsw i32 %265, %259
  store i32 %268, i32* %arrayidx54, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %269 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom56
  %270 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %270 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %271 = load i32, i32* %arrayidx59, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub60 = sub nsw i32 %272, 1
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 838094901
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 838094901
  %add63 = add nsw i32 %275, 1
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %279 = load i32, i32* %arrayidx65, align 4
  %280 = add i32 %279, 252829199
  %281 = add i32 %280, %271
  %282 = sub i32 %281, 252829199
  %add66 = add nsw i32 %279, %271
  store i32 %282, i32* %arrayidx65, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom67
  %284 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %284 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %285 = load i32, i32* %arrayidx70, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %286 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom71
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -118092068
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -118092068
  %sub73 = sub nsw i32 %287, 1
  %idxprom74 = sext i32 %290 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %291 = load i32, i32* %arrayidx75, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, %285
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add76 = add nsw i32 %291, %285
  store i32 %295, i32* %arrayidx75, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %296 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom77
  %297 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %297 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %298 = load i32, i32* %arrayidx80, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %299 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom81
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add83 = add nsw i32 %300, 1
  %idxprom84 = sext i32 %302 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %303 = load i32, i32* %arrayidx85, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, %298
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add86 = add nsw i32 %303, %298
  store i32 %307, i32* %arrayidx85, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %308 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom87
  %309 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %309 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %310 = load i32, i32* %arrayidx90, align 4
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -715226958
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -715226958
  %add91 = add nsw i32 %311, 1
  %idxprom92 = sext i32 %314 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom92
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub94 = sub nsw i32 %315, 1
  %idxprom95 = sext i32 %317 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %318 = load i32, i32* %arrayidx96, align 4
  %319 = sub i32 0, %310
  %320 = sub i32 %318, %319
  %add97 = add nsw i32 %318, %310
  store i32 %320, i32* %arrayidx96, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %321 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom98
  %322 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %322 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %323 = load i32, i32* %arrayidx101, align 4
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 130374727
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 130374727
  %add102 = add nsw i32 %324, 1
  %idxprom103 = sext i32 %327 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103
  %328 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %328 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %329 = load i32, i32* %arrayidx106, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, %323
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add107 = add nsw i32 %329, %323
  store i32 %333, i32* %arrayidx106, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %334 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108
  %335 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %335 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %336 = load i32, i32* %arrayidx111, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, 45490881
  %339 = add i32 %338, 1
  %340 = add i32 %339, 45490881
  %add112 = add nsw i32 %337, 1
  %idxprom113 = sext i32 %340 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom113
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, -1391294092
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1391294092
  %add115 = add nsw i32 %341, 1
  %idxprom116 = sext i32 %344 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %345 = load i32, i32* %arrayidx117, align 4
  %346 = add i32 %345, -1271606080
  %347 = add i32 %346, %336
  %348 = sub i32 %347, -1271606080
  %add118 = add nsw i32 %345, %336
  store i32 %348, i32* %arrayidx117, align 4
  store i32 -956300058, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, 1340465573
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1340465573
  %inc120 = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  store i32 2040027023, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1870856601, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc123 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 2109260969, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1750722180
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1750722180
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1563032495, i32 -122492889
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1768308572, i32 -122492889
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1349378678, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1937148233
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1937148233
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -880707197, i32 1607618974
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp126 = icmp sle i32 %412, 8
  store i1 %cmp126, i1* %cmp126.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 20700042
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 20700042
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -719778362, i32 1607618974
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %428 = select i1 %cmp126.reload, i32 -1398516263, i32 -15705233
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1048146772, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
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
  %454 = select i1 %452, i32 1971146683, i32 666795766
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %cmp129 = icmp sle i32 %455, 8
  store i1 %cmp129, i1* %cmp129.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1494777261, i32 666795766
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %470 = select i1 %cmp129.reload, i32 648357709, i32 273951463
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %471 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom131
  %472 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %472 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %473 = load i32, i32* %arrayidx134, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %474 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom135
  %475 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %475 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %473, i32* %arrayidx138, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %476 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom139
  %477 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %477 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 0, i32* %arrayidx142, align 4
  store i32 -762085788, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc144 = add nsw i32 %478, 1
  store i32 %482, i32* %j, align 4
  store i32 -1048146772, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -1257767564, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, 753326940
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 753326940
  %inc147 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 -1349378678, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 255504478, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = add i32 %487, 1803958851
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1803958851
  %inc150 = add nsw i32 %487, 1
  store i32 %490, i32* %k, align 4
  store i32 1158673163, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1764302412, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp153 = icmp sle i32 %491, 8
  %492 = select i1 %cmp153, i32 604825586, i32 -1075821927
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -706574044, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %cmp156 = icmp sle i32 %493, 8
  %494 = select i1 %cmp156, i32 752184243, i32 -922791779
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %495 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom158
  %496 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %496 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %497 = load i32, i32* %arrayidx161, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  %498 = load i32, i32* %j, align 4
  %cmp163 = icmp slt i32 %498, 8
  %499 = select i1 %cmp163, i32 637112578, i32 38025714
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 38025714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 413361452, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -370612610
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -370612610
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1831199009, i32 963280143
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc166 = add nsw i32 %527, 1
  store i32 %529, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1497678444, i32 963280143
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -706574044, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1771337669, i32 1256940321
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp168 = icmp slt i32 %558, 8
  store i1 %cmp168, i1* %cmp168.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1508546053
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1508546053
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 183016801, i32 1256940321
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %574 = select i1 %cmp168.reload, i32 1458287793, i32 -830532716
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -830532716, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 465664631, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 152457941
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 152457941
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -981054340, i32 -764506817
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, -28431545
  %592 = add i32 %591, 1
  %593 = add i32 %592, -28431545
  %inc173 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 2104157110, i32 -764506817
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1764302412, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1868251147, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %620, 8
  store i32 2097497510, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %_ = shl i32 %621, 1
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_180 = sub i32 0, %621
  %624 = sub i32 %623, 88601601
  %625 = add i32 %624, 1
  %626 = add i32 %625, 88601601
  %gen = add i32 %623, 1
  %627 = sub i32 %621, -1827075538
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1827075538
  %_181 = sub i32 %621, 1
  %gen182 = mul i32 %629, 1
  %630 = sub i32 0, %621
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc11alteredBB = add nsw i32 %621, 1
  store i32 %633, i32* %i, align 4
  store i32 -951865225, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %634, %635
  store i32 -803915729, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = add i32 0, -1272768973
  %638 = sub i32 %637, 5
  %639 = sub i32 %638, -1272768973
  %_191 = sub i32 0, 5
  %640 = add i32 %639, -1305124588
  %641 = add i32 %640, %636
  %642 = sub i32 %641, -1305124588
  %gen192 = add i32 %639, %636
  %643 = sub i32 0, %636
  %644 = add i32 5, %643
  %subalteredBB = sub nsw i32 5, %636
  store i32 %644, i32* %i, align 4
  store i32 708709173, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1563032495, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp126alteredBB = icmp sle i32 %645, 8
  store i32 -880707197, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %cmp129alteredBB = icmp sle i32 %646, 8
  store i32 1971146683, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 %647, -1992024033
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1992024033
  %_209 = sub i32 %647, 1
  %gen210 = mul i32 %650, 1
  %651 = add i32 %647, -1585098193
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1585098193
  %_211 = sub i32 %647, 1
  %gen212 = mul i32 %653, 1
  %654 = add i32 %647, 1864766756
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1864766756
  %inc166alteredBB = add nsw i32 %647, 1
  store i32 %656, i32* %j, align 4
  store i32 1831199009, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %cmp168alteredBB = icmp slt i32 %657, 8
  store i32 1771337669, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %_221 = shl i32 %658, 1
  %659 = add i32 %658, -1292699757
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1292699757
  %_222 = sub i32 %658, 1
  %gen223 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %658, %662
  %_224 = sub i32 %658, 1
  %gen225 = mul i32 %663, 1
  %664 = add i32 %658, -1285489726
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1285489726
  %_226 = sub i32 %658, 1
  %gen227 = mul i32 %666, 1
  %667 = sub i32 0, %658
  %668 = add i32 0, %667
  %_228 = sub i32 0, %658
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen229 = add i32 %668, 1
  %673 = sub i32 0, 1
  %674 = add i32 %658, %673
  %_230 = sub i32 %658, 1
  %gen231 = mul i32 %674, 1
  %675 = sub i32 0, 1321563583
  %676 = sub i32 %675, %658
  %677 = add i32 %676, 1321563583
  %_232 = sub i32 0, %658
  %678 = add i32 %677, 547961449
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 547961449
  %gen233 = add i32 %677, 1
  %681 = add i32 %658, 1992754342
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1992754342
  %inc173alteredBB = add nsw i32 %658, 1
  store i32 %683, i32* %i, align 4
  store i32 -981054340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB220, %for.inc172, %if.end171, %if.then169, %originalBBpart2218, %originalBB216, %for.end167, %originalBBpart2214, %originalBB208, %for.inc165, %if.end, %if.then, %for.body157, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end148, %for.inc146, %for.end145, %for.inc143, %for.body130, %originalBBpart2206, %originalBB204, %for.cond128, %for.body127, %originalBBpart2202, %originalBB200, %for.cond125, %originalBBpart2198, %originalBB196, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body25, %for.cond22, %for.body20, %for.cond18, %originalBBpart2194, %originalBB190, %for.body17, %originalBBpart2188, %originalBB186, %for.cond15, %for.end12, %originalBBpart2184, %originalBB179, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2177, %originalBB175, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
