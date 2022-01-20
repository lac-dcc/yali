; ModuleID = 'source-C-CXX/6/1293.c'
source_filename = "source-C-CXX/6/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %w = alloca [300 x i8], align 16
  %r = alloca [300 x i8], align 16
  %d = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %w, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 680959755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 680959755, label %for.cond
    i32 -1187127824, label %originalBB
    i32 -1191717508, label %originalBBpart2
    i32 -159562357, label %for.body
    i32 -1427897743, label %for.cond9
    i32 1625840727, label %originalBB54
    i32 -559233403, label %originalBBpart256
    i32 2106288541, label %for.body12
    i32 1383613959, label %originalBB58
    i32 1210326155, label %originalBBpart266
    i32 1808913439, label %for.inc
    i32 -377833142, label %for.end
    i32 -834573494, label %if.then
    i32 -1982559636, label %if.end
    i32 -44610846, label %for.inc22
    i32 -1055697966, label %originalBB68
    i32 1951824711, label %originalBBpart273
    i32 1995283019, label %for.end24
    i32 -2091108477, label %if.then29
    i32 62748263, label %originalBB75
    i32 251069036, label %originalBBpart277
    i32 1918668640, label %if.else
    i32 -600309941, label %for.cond32
    i32 512675607, label %for.body36
    i32 -876739512, label %for.inc42
    i32 -507832372, label %originalBB79
    i32 1150935614, label %originalBBpart294
    i32 1753376881, label %for.end44
    i32 -1226426597, label %originalBB96
    i32 1470825391, label %originalBBpart298
    i32 1431375706, label %if.end47
    i32 1989194228, label %originalBBalteredBB
    i32 -694319383, label %originalBB54alteredBB
    i32 1649969347, label %originalBB58alteredBB
    i32 -151410025, label %originalBB68alteredBB
    i32 982897638, label %originalBB75alteredBB
    i32 1180695342, label %originalBB79alteredBB
    i32 649341535, label %originalBB96alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1187127824, i32 1989194228
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l, align 4
  %28 = load i32, i32* %h, align 4
  %29 = sub i32 %27, 179970010
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 179970010
  %sub = sub nsw i32 %27, %28
  %cmp = icmp sle i32 %26, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -6250135
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -6250135
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1191717508, i32 1989194228
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -159562357, i32 1995283019
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1427897743, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1625840727, i32 -694319383
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %h, align 4
  %cmp10 = icmp slt i32 %86, %87
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -559233403, i32 -694319383
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 2106288541, i32 -377833142
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1675312586
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1675312586
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1383613959, i32 1649969347
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add = add nsw i32 %130, %131
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %135 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom13
  store i8 %134, i8* %arrayidx14, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -275823674
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -275823674
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1210326155, i32 1649969347
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1808913439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, -1263549504
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1263549504
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1427897743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %h, align 4
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %w, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #3
  %cmp20 = icmp eq i32 %call19, 0
  %168 = select i1 %cmp20, i32 -834573494, i32 -1982559636
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1995283019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44610846, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1392894558
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1392894558
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1055697966, i32 -151410025
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -1206709394
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1206709394
  %inc23 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1951824711, i32 -151410025
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 680959755, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %l, align 4
  %204 = load i32, i32* %h, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub25 = sub nsw i32 %203, %204
  %207 = sub i32 %206, 1375280900
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1375280900
  %add26 = add nsw i32 %206, 1
  %cmp27 = icmp eq i32 %202, %209
  %210 = select i1 %cmp27, i32 -2091108477, i32 1918668640
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 62748263, i32 982897638
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1218213007
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1218213007
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 251069036, i32 982897638
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1431375706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %j, align 4
  store i32 -600309941, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %h, align 4
  %256 = sub i32 %254, 2076316705
  %257 = add i32 %256, %255
  %258 = add i32 %257, 2076316705
  %add33 = add nsw i32 %254, %255
  %cmp34 = icmp slt i32 %253, %258
  %259 = select i1 %cmp34, i32 512675607, i32 1753376881
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %sub37 = sub nsw i32 %260, %261
  %idxprom38 = sext i32 %263 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom38
  %264 = load i8, i8* %arrayidx39, align 1
  %265 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom40
  store i8 %264, i8* %arrayidx41, align 1
  store i32 -876739512, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1872237006
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1872237006
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -507832372, i32 1180695342
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -1999678711
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1999678711
  %inc43 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1287401402
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1287401402
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1150935614, i32 1180695342
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -600309941, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1790574771
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1790574771
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1226426597, i32 649341535
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1234370332
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1234370332
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1470825391, i32 649341535
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1431375706, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %l, align 4
  %356 = load i32, i32* %h, align 4
  %357 = sub i32 0, %355
  %358 = add i32 0, %357
  %_ = sub i32 0, %355
  %359 = sub i32 0, %356
  %360 = sub i32 %358, %359
  %gen = add i32 %358, %356
  %361 = add i32 0, -1877737661
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, -1877737661
  %_48 = sub i32 0, %355
  %364 = sub i32 0, %363
  %365 = sub i32 0, %356
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen49 = add i32 %363, %356
  %368 = sub i32 0, -1221729156
  %369 = sub i32 %368, %355
  %370 = add i32 %369, -1221729156
  %_50 = sub i32 0, %355
  %371 = add i32 %370, 1498771050
  %372 = add i32 %371, %356
  %373 = sub i32 %372, 1498771050
  %gen51 = add i32 %370, %356
  %374 = sub i32 0, %355
  %375 = add i32 0, %374
  %_52 = sub i32 0, %355
  %376 = sub i32 %375, -793323151
  %377 = add i32 %376, %356
  %378 = add i32 %377, -793323151
  %gen53 = add i32 %375, %356
  %379 = sub i32 0, %356
  %380 = add i32 %355, %379
  %subalteredBB = sub nsw i32 %355, %356
  %cmpalteredBB = icmp sle i32 %354, %380
  store i32 -1187127824, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %h, align 4
  %cmp10alteredBB = icmp slt i32 %381, %382
  store i32 1625840727, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %_59 = sub i32 %383, %384
  %gen60 = mul i32 %386, %384
  %387 = add i32 0, -237535559
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, -237535559
  %_61 = sub i32 0, %383
  %390 = sub i32 0, %389
  %391 = sub i32 0, %384
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen62 = add i32 %389, %384
  %_63 = shl i32 %383, %384
  %_64 = shl i32 %383, %384
  %394 = add i32 %383, -1739585320
  %395 = add i32 %394, %384
  %396 = sub i32 %395, -1739585320
  %addalteredBB = add nsw i32 %383, %384
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %397 = load i8, i8* %arrayidxalteredBB, align 1
  %398 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %398 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom13alteredBB
  store i8 %397, i8* %arrayidx14alteredBB, align 1
  store i32 1383613959, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_69 = shl i32 %399, 1
  %400 = add i32 0, -1910517736
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1910517736
  %_70 = sub i32 0, %399
  %403 = add i32 %402, -189649995
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -189649995
  %gen71 = add i32 %402, 1
  %406 = add i32 %399, -724832374
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -724832374
  %inc23alteredBB = add nsw i32 %399, 1
  store i32 %408, i32* %i, align 4
  store i32 -1055697966, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 62748263, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 533136212
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 533136212
  %_80 = sub i32 %409, 1
  %gen81 = mul i32 %412, 1
  %413 = sub i32 %409, 2055109752
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2055109752
  %_82 = sub i32 %409, 1
  %gen83 = mul i32 %415, 1
  %416 = sub i32 %409, 878149755
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 878149755
  %_84 = sub i32 %409, 1
  %gen85 = mul i32 %418, 1
  %419 = add i32 0, 1057837246
  %420 = sub i32 %419, %409
  %421 = sub i32 %420, 1057837246
  %_86 = sub i32 0, %409
  %422 = sub i32 %421, 487123720
  %423 = add i32 %422, 1
  %424 = add i32 %423, 487123720
  %gen87 = add i32 %421, 1
  %_88 = shl i32 %409, 1
  %425 = sub i32 0, %409
  %426 = add i32 0, %425
  %_89 = sub i32 0, %409
  %427 = add i32 %426, -1330155984
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1330155984
  %gen90 = add i32 %426, 1
  %430 = sub i32 0, %409
  %431 = add i32 0, %430
  %_91 = sub i32 0, %409
  %432 = add i32 %431, -374943147
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -374943147
  %gen92 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %409, %435
  %inc43alteredBB = add nsw i32 %409, 1
  store i32 %436, i32* %j, align 4
  store i32 -507832372, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45alteredBB)
  store i32 -1226426597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end44, %originalBBpart294, %originalBB79, %for.inc42, %for.body36, %for.cond32, %if.else, %originalBBpart277, %originalBB75, %if.then29, %for.end24, %originalBBpart273, %originalBB68, %for.inc22, %if.end, %if.then, %for.end, %for.inc, %originalBBpart266, %originalBB58, %for.body12, %originalBBpart256, %originalBB54, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
