; ModuleID = 'source-C-CXX/93/1502.c'
source_filename = "source-C-CXX/93/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 386832218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 386832218, label %for.cond
    i32 -541515016, label %originalBB
    i32 1643495901, label %originalBBpart2
    i32 1050092042, label %for.body
    i32 -1395608838, label %for.inc
    i32 628870912, label %originalBB54
    i32 1518447096, label %originalBBpart266
    i32 2134556938, label %for.end
    i32 2112577603, label %for.cond2
    i32 545001285, label %originalBB68
    i32 566999200, label %originalBBpart270
    i32 -614346864, label %for.body4
    i32 -1587641177, label %if.then
    i32 1052112598, label %if.end
    i32 217726741, label %originalBB72
    i32 1659285814, label %originalBBpart274
    i32 -1569914053, label %for.inc12
    i32 -320563547, label %for.end14
    i32 1209325841, label %for.cond15
    i32 1526143112, label %for.body17
    i32 1665087854, label %for.cond19
    i32 -837805659, label %originalBB76
    i32 930470991, label %originalBBpart278
    i32 -1671014233, label %for.body21
    i32 -1345534441, label %if.then27
    i32 -366352473, label %if.end36
    i32 78768348, label %originalBB80
    i32 386876789, label %originalBBpart282
    i32 1064036201, label %for.inc37
    i32 446353374, label %for.end39
    i32 -693106642, label %for.inc40
    i32 1475474027, label %for.end42
    i32 1294067033, label %originalBB84
    i32 1216435643, label %originalBBpart286
    i32 -1770203724, label %for.cond45
    i32 937741090, label %for.body47
    i32 181938786, label %for.inc51
    i32 -1341084647, label %for.end53
    i32 -2068252876, label %originalBBalteredBB
    i32 2117130517, label %originalBB54alteredBB
    i32 -1315145990, label %originalBB68alteredBB
    i32 -1651300626, label %originalBB72alteredBB
    i32 1487432352, label %originalBB76alteredBB
    i32 -1765693392, label %originalBB80alteredBB
    i32 1497752930, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -541515016, i32 -2068252876
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1966220641
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1966220641
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1643495901, i32 -2068252876
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1050092042, i32 2134556938
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1395608838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 628870912, i32 2117130517
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1890180546
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1890180546
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1623854111
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1623854111
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1518447096, i32 2117130517
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 386832218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2112577603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 545001285, i32 -1315145990
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1240949970
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1240949970
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 566999200, i32 -1315145990
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 -614346864, i32 -320563547
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %135, 2
  %cmp7 = icmp ne i32 %rem, 0
  %136 = select i1 %cmp7, i32 -1587641177, i32 1052112598
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %138, i32* %arrayidx11, align 4
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, -1250792829
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1250792829
  %add = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 1052112598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 217726741, i32 -1651300626
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 757918942
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 757918942
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1659285814, i32 -1651300626
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1569914053, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1640942431
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1640942431
  %inc13 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 2112577603, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1209325841, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %189, %190
  %191 = select i1 %cmp16, i32 1526143112, i32 1475474027
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add18 = add nsw i32 %192, 1
  store i32 %194, i32* %l, align 4
  store i32 1665087854, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1587496638
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1587496638
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -837805659, i32 1487432352
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %211 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %210, %211
  store i1 %cmp20, i1* %cmp20.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1813232110
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1813232110
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 930470991, i32 1487432352
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %239 = select i1 %cmp20.reload, i32 -1671014233, i32 446353374
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %241 = load i32, i32* %arrayidx23, align 4
  %242 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %241, %243
  %244 = select i1 %cmp26, i32 -1345534441, i32 -366352473
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  store i32 %246, i32* %c, align 4
  %247 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %248, i32* %arrayidx33, align 4
  %250 = load i32, i32* %c, align 4
  %251 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %250, i32* %arrayidx35, align 4
  store i32 -366352473, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 756897789
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 756897789
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 78768348, i32 -1765693392
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1205748855
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1205748855
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 386876789, i32 -1765693392
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1064036201, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %306 = load i32, i32* %l, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc38 = add nsw i32 %306, 1
  store i32 %308, i32* %l, align 4
  store i32 1665087854, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -693106642, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc41 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  store i32 1209325841, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1464778427
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1464778427
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1294067033, i32 1497752930
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %339 = load i32, i32* %arrayidx43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 1, i32* %l, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -11892356
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -11892356
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1216435643, i32 1497752930
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1770203724, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %355, %356
  %357 = select i1 %cmp46, i32 937741090, i32 -1341084647
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %358 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %359 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 181938786, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %360 = load i32, i32* %l, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc52 = add nsw i32 %360, 1
  store i32 %364, i32* %l, align 4
  store i32 -1770203724, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %365, %366
  store i32 -541515016, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %367, 1
  %368 = add i32 0, -1316751366
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1316751366
  %_55 = sub i32 0, %367
  %371 = add i32 %370, -575127488
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -575127488
  %gen = add i32 %370, 1
  %374 = add i32 0, -456132326
  %375 = sub i32 %374, %367
  %376 = sub i32 %375, -456132326
  %_56 = sub i32 0, %367
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen57 = add i32 %376, 1
  %381 = sub i32 0, -1548194845
  %382 = sub i32 %381, %367
  %383 = add i32 %382, -1548194845
  %_58 = sub i32 0, %367
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen59 = add i32 %383, 1
  %388 = add i32 %367, -1223378104
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1223378104
  %_60 = sub i32 %367, 1
  %gen61 = mul i32 %390, 1
  %391 = add i32 %367, 527180234
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 527180234
  %_62 = sub i32 %367, 1
  %gen63 = mul i32 %393, 1
  %_64 = shl i32 %367, 1
  %394 = sub i32 %367, -560304829
  %395 = add i32 %394, 1
  %396 = add i32 %395, -560304829
  %incalteredBB = add nsw i32 %367, 1
  store i32 %396, i32* %i, align 4
  store i32 628870912, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %397, %398
  store i32 545001285, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 217726741, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %l, align 4
  %400 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %399, %400
  store i32 -837805659, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 78768348, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %401 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 1, i32* %l, align 4
  store i32 1294067033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %for.cond45, %originalBBpart286, %originalBB84, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart282, %originalBB80, %if.end36, %if.then27, %for.body21, %originalBBpart278, %originalBB76, %for.cond19, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.end, %originalBBpart266, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
