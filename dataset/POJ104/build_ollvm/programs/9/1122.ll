; ModuleID = 'source-C-CXX/9/1122.c'
source_filename = "source-C-CXX/9/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@D = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@H = common global [1000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 775209861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 775209861, label %for.cond
    i32 -201810613, label %for.body
    i32 -1191438191, label %originalBB
    i32 -1459181756, label %originalBBpart2
    i32 1590785091, label %for.inc
    i32 433488129, label %for.end
    i32 -1992189109, label %while.cond
    i32 -659553706, label %originalBB45
    i32 547417407, label %originalBBpart247
    i32 319900355, label %while.body
    i32 -1264415966, label %originalBB49
    i32 720162512, label %originalBBpart253
    i32 572727257, label %while.end
    i32 -1208271284, label %for.cond8
    i32 -1120728990, label %for.body10
    i32 1097897286, label %while.cond11
    i32 1150859338, label %while.body13
    i32 1822320616, label %land.lhs.true
    i32 -1754458061, label %if.then
    i32 2032251157, label %if.end
    i32 -901015299, label %while.end25
    i32 1153701240, label %for.inc29
    i32 -131682450, label %for.end30
    i32 88567963, label %for.cond31
    i32 -1906827840, label %for.body33
    i32 1910682490, label %if.then37
    i32 956538414, label %if.end40
    i32 -661839385, label %originalBB55
    i32 -980907292, label %originalBBpart257
    i32 761590500, label %for.inc41
    i32 -1159957859, label %for.end43
    i32 -583539016, label %originalBBalteredBB
    i32 -1904942674, label %originalBB45alteredBB
    i32 536377733, label %originalBB49alteredBB
    i32 889707257, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 21
  %1 = select i1 %cmp, i32 -201810613, i32 433488129
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2000563022
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2000563022
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1191438191, i32 -583539016
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1639723173
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1639723173
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1459181756, i32 -583539016
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1590785091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 775209861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1992189109, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 982083304
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 982083304
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -659553706, i32 -1904942674
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %89 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %cmp3 = icmp ne i32 %call, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1828097808
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1828097808
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 547417407, i32 -1904942674
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 319900355, i32 572727257
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2034008633
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2034008633
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1264415966, i32 536377733
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc4 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1558814387
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1558814387
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 720162512, i32 536377733
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1992189109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 518630648
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 518630648
  %sub = sub nsw i32 %177, 1
  %idxprom5 = sext i32 %180 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %sub7 = sub nsw i32 %181, 2
  store i32 %183, i32* %j, align 4
  store i32 -1208271284, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %184, 0
  %185 = select i1 %cmp9, i32 -1120728990, i32 -131682450
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 747297441
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 747297441
  %add = add nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 1097897286, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %190, %191
  %192 = select i1 %cmp12, i32 1150859338, i32 -901015299
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %193 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom14
  %194 = load i32, i32* %arrayidx15, align 4
  %195 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %194, %196
  %197 = select i1 %cmp18, i32 1822320616, i32 2032251157
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %200 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp21, i32 -1754458061, i32 2032251157
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  store i32 %203, i32* %n, align 4
  store i32 2032251157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, 1742428272
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1742428272
  %inc24 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  store i32 1097897286, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, -21211781
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -21211781
  %add26 = add nsw i32 %208, 1
  %212 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom27
  store i32 %211, i32* %arrayidx28, align 4
  store i32 1153701240, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec = add nsw i32 %213, -1
  store i32 %215, i32* %j, align 4
  store i32 -1208271284, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 88567963, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %216, %217
  %218 = select i1 %cmp32, i32 -1906827840, i32 -1159957859
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom34
  %220 = load i32, i32* %arrayidx35, align 4
  %221 = load i32, i32* %n, align 4
  %cmp36 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp36, i32 1910682490, i32 956538414
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom38
  %224 = load i32, i32* %arrayidx39, align 4
  store i32 %224, i32* %n, align 4
  store i32 956538414, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -661839385, i32 889707257
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1957416687
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1957416687
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -980907292, i32 889707257
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 761590500, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -748092030
  %256 = add i32 %255, 1
  %257 = add i32 %256, -748092030
  %inc42 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 88567963, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* %retval, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1191438191, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %261 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %cmp3alteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -659553706, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 0, -1238829260
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1238829260
  %_ = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 1
  %270 = sub i32 0, 1
  %271 = add i32 %262, %270
  %_50 = sub i32 %262, 1
  %gen51 = mul i32 %271, 1
  %272 = sub i32 %262, -1121990763
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1121990763
  %inc4alteredBB = add nsw i32 %262, 1
  store i32 %274, i32* %i, align 4
  store i32 -1264415966, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -661839385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart257, %originalBB55, %if.end40, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc29, %while.end25, %if.end, %if.then, %land.lhs.true, %while.body13, %while.cond11, %for.body10, %for.cond8, %while.end, %originalBBpart253, %originalBB49, %while.body, %originalBBpart247, %originalBB45, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
