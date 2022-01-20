; ModuleID = 'source-C-CXX/71/1983.c'
source_filename = "source-C-CXX/71/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2017655239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 2017655239, label %for.cond
    i32 53886691, label %originalBB
    i32 875016166, label %originalBBpart2
    i32 1062638568, label %for.body
    i32 2041852889, label %for.cond1
    i32 -1831882704, label %for.body4
    i32 1328661380, label %originalBB85
    i32 -245864551, label %originalBBpart287
    i32 909820644, label %for.inc
    i32 134825827, label %for.end
    i32 1476670794, label %for.inc7
    i32 -1668204876, label %for.end9
    i32 1753031658, label %for.cond10
    i32 2117038358, label %for.body12
    i32 343189463, label %for.cond13
    i32 -84871712, label %for.body15
    i32 -352601655, label %for.inc21
    i32 1017721293, label %originalBB89
    i32 701080847, label %originalBBpart294
    i32 -2065605572, label %for.end23
    i32 -45722378, label %originalBB96
    i32 -871046733, label %originalBBpart298
    i32 1700877103, label %for.inc24
    i32 -1527942946, label %for.end26
    i32 -1659768353, label %for.cond27
    i32 -1977537761, label %originalBB100
    i32 -1935250058, label %originalBBpart2102
    i32 -1311838056, label %for.body29
    i32 2016967237, label %for.cond30
    i32 -667285798, label %for.body32
    i32 -1441392540, label %land.lhs.true
    i32 1041240029, label %land.lhs.true52
    i32 1228547863, label %land.lhs.true63
    i32 1872935785, label %if.then
    i32 163707217, label %if.end
    i32 447965267, label %for.inc77
    i32 -858610727, label %for.end79
    i32 -1863924458, label %for.inc80
    i32 2109029247, label %for.end82
    i32 -1752146629, label %originalBB104
    i32 1816034556, label %originalBBpart2106
    i32 766190633, label %originalBBalteredBB
    i32 1230985191, label %originalBB85alteredBB
    i32 2064949608, label %originalBB89alteredBB
    i32 -722970303, label %originalBB96alteredBB
    i32 1295617358, label %originalBB100alteredBB
    i32 1070762898, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 844960084
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 844960084
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
  %26 = select i1 %24, i32 53886691, i32 766190633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %28, -2120756429
  %30 = add i32 %29, 1
  %31 = add i32 %30, -2120756429
  %add = add nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1867145939
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1867145939
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 875016166, i32 766190633
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1062638568, i32 -1668204876
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2041852889, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, 405256974
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 405256974
  %add2 = add nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %64
  %65 = select i1 %cmp3, i32 -1831882704, i32 134825827
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1328661380, i32 1230985191
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -403327442
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -403327442
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -245864551, i32 1230985191
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 909820644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -887822997
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -887822997
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 2041852889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1476670794, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc8 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 2017655239, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1753031658, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %118, %119
  %120 = select i1 %cmp11, i32 2117038358, i32 -1527942946
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 343189463, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %121, %122
  %123 = select i1 %cmp14, i32 -84871712, i32 -2065605572
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 -352601655, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1017721293, i32 2064949608
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 1646606245
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1646606245
  %inc22 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -270693303
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -270693303
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 701080847, i32 2064949608
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 343189463, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -45722378, i32 -722970303
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
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
  %222 = select i1 %220, i32 -871046733, i32 -722970303
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1700877103, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc25 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 1753031658, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1659768353, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1288636021
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1288636021
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1977537761, i32 1295617358
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %255, %256
  store i1 %cmp28, i1* %cmp28.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -356539096
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -356539096
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1935250058, i32 1295617358
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %272 = select i1 %cmp28.reload, i32 -1311838056, i32 2109029247
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2016967237, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %273, %274
  %275 = select i1 %cmp31, i32 -667285798, i32 -858610727
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %276 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom33
  %277 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %277 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %278 = load i32, i32* %arrayidx36, align 4
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -425579384
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -425579384
  %sub = sub nsw i32 %279, 1
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37
  %283 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %284 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %278, %284
  %285 = select i1 %cmp41, i32 -1441392540, i32 163707217
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom42
  %287 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %288 = load i32, i32* %arrayidx45, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 1901921556
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1901921556
  %add46 = add nsw i32 %289, 1
  %idxprom47 = sext i32 %292 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom47
  %293 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %294 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %288, %294
  %295 = select i1 %cmp51, i32 1041240029, i32 163707217
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %297 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %297 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %298 = load i32, i32* %arrayidx56, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 2002479332
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2002479332
  %sub59 = sub nsw i32 %300, 1
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %304 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %298, %304
  %305 = select i1 %cmp62, i32 1228547863, i32 163707217
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64
  %307 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %308 = load i32, i32* %arrayidx67, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, -544306498
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -544306498
  %add70 = add nsw i32 %310, 1
  %idxprom71 = sext i32 %313 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %314 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %308, %314
  %315 = select i1 %cmp73, i32 1872935785, i32 163707217
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -655603283
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -655603283
  %sub74 = sub nsw i32 %316, 1
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub75 = sub nsw i32 %320, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %322)
  store i32 163707217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 447965267, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -819737124
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -819737124
  %inc78 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 2016967237, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1863924458, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc81 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 -1659768353, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 435951020
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 435951020
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1752146629, i32 1070762898
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1447439782
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1447439782
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1816034556, i32 1070762898
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %m, align 4
  %_ = shl i32 %361, 1
  %362 = sub i32 %361, 2072339665
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2072339665
  %_83 = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %_84 = shl i32 %361, 1
  %365 = sub i32 0, %361
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %addalteredBB = add nsw i32 %361, 1
  %cmpalteredBB = icmp sle i32 %360, %368
  store i32 53886691, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %370 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %370 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  store i32 1328661380, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %_90 = shl i32 %371, 1
  %_91 = shl i32 %371, 1
  %_92 = shl i32 %371, 1
  %372 = sub i32 %371, 241494610
  %373 = add i32 %372, 1
  %374 = add i32 %373, 241494610
  %inc22alteredBB = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 1017721293, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -45722378, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sle i32 %375, %376
  store i32 -1977537761, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1752146629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB104, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end, %if.then, %land.lhs.true63, %land.lhs.true52, %land.lhs.true, %for.body32, %for.cond30, %for.body29, %originalBBpart2102, %originalBB100, %for.cond27, %for.end26, %for.inc24, %originalBBpart298, %originalBB96, %for.end23, %originalBBpart294, %originalBB89, %for.inc21, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
