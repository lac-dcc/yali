; ModuleID = 'source-C-CXX/19/321.c'
source_filename = "source-C-CXX/19/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 15
  store i8 0, i8* %arrayidx, align 1
  store i32 15, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1188387235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1188387235, label %while.cond
    i32 518655354, label %originalBB
    i32 131577456, label %originalBBpart2
    i32 -1613094235, label %while.body
    i32 214287067, label %originalBB47
    i32 335887683, label %originalBBpart253
    i32 556385982, label %for.cond
    i32 1905536161, label %originalBB55
    i32 -1502226605, label %originalBBpart257
    i32 -985461923, label %for.body
    i32 -1623361350, label %if.then
    i32 -1875390788, label %if.end
    i32 -1591394004, label %for.inc
    i32 -918790395, label %originalBB59
    i32 1457504555, label %originalBBpart266
    i32 -569063742, label %for.end
    i32 -562947431, label %originalBB68
    i32 512976837, label %originalBBpart270
    i32 1264671963, label %for.cond12
    i32 1751882924, label %for.body15
    i32 1325448958, label %for.inc20
    i32 -2143206023, label %for.end21
    i32 -1016353501, label %for.cond22
    i32 2052764229, label %for.body26
    i32 858733892, label %for.inc31
    i32 410508371, label %for.end33
    i32 105722177, label %for.cond35
    i32 -385106820, label %originalBB72
    i32 -1788277590, label %originalBBpart274
    i32 -999327881, label %for.body38
    i32 1895408025, label %originalBB76
    i32 1933326287, label %originalBBpart278
    i32 -2108206973, label %for.inc43
    i32 800816396, label %for.end45
    i32 1847389155, label %while.end
    i32 -805885748, label %originalBBalteredBB
    i32 838326587, label %originalBB47alteredBB
    i32 -39313343, label %originalBB55alteredBB
    i32 -1266301172, label %originalBB59alteredBB
    i32 -1730343918, label %originalBB68alteredBB
    i32 661680366, label %originalBB72alteredBB
    i32 -1412306291, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 518655354, i32 -805885748
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1922259918
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1922259918
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 131577456, i32 -805885748
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1613094235, i32 1847389155
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -999428231
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -999428231
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 214287067, i32 838326587
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %57 = sub i64 %call2, 7834025597181630675
  %58 = sub i64 %57, 5
  %59 = add i64 %58, 7834025597181630675
  %sub = sub i64 %call2, 5
  %conv = trunc i64 %59 to i32
  store i32 %conv, i32* %len, align 4
  %60 = load i32, i32* %len, align 4
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 335887683, i32 838326587
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 556385982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1905536161, i32 -39313343
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %113, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
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
  %139 = select i1 %137, i32 -1502226605, i32 -39313343
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 -985461923, i32 -569063742
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom
  %142 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %142 to i32
  %143 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom7
  %144 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %144 to i32
  %cmp10 = icmp sge i32 %conv6, %conv9
  %145 = select i1 %cmp10, i32 -1623361350, i32 -1875390788
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %p, align 4
  store i32 -1875390788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1591394004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 956962749
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 956962749
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -918790395, i32 -1266301172
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %dec = add nsw i32 %162, -1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1457504555, i32 -1266301172
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 556385982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2086458136
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2086458136
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -562947431, i32 -1730343918
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 512976837, i32 -1730343918
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1264671963, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %p, align 4
  %cmp13 = icmp sle i32 %220, %221
  %222 = select i1 %cmp13, i32 1751882924, i32 -2143206023
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %223 to i64
  %arrayidx17 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom16
  %224 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %224 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 1325448958, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 1264671963, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %230 = load i32, i32* %len, align 4
  %231 = add i32 %230, -1548689608
  %232 = add i32 %231, 2
  %233 = sub i32 %232, -1548689608
  %add = add nsw i32 %230, 2
  store i32 %233, i32* %i, align 4
  store i32 -1016353501, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %len, align 4
  %236 = add i32 %235, -2007541412
  %237 = add i32 %236, 4
  %238 = sub i32 %237, -2007541412
  %add23 = add nsw i32 %235, 4
  %cmp24 = icmp sle i32 %234, %238
  %239 = select i1 %cmp24, i32 2052764229, i32 410508371
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom27
  %241 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %241 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 858733892, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -480134773
  %244 = add i32 %243, 1
  %245 = add i32 %244, -480134773
  %inc32 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1016353501, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %247 = add i32 %246, 1504164414
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1504164414
  %add34 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 105722177, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 22026759
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 22026759
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -385106820, i32 661680366
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %len, align 4
  %cmp36 = icmp sle i32 %277, %278
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1990804755
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1990804755
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1788277590, i32 661680366
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %306 = select i1 %cmp36.reload, i32 -999327881, i32 800816396
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 315919635
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 315919635
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1895408025, i32 -1412306291
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom39
  %323 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %323 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1933326287, i32 -1412306291
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2108206973, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc44 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 105722177, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1188387235, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 518655354, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %355 = sub i64 0, 5
  %356 = add i64 %call2alteredBB, %355
  %_ = sub i64 %call2alteredBB, 5
  %gen = mul i64 %356, 5
  %357 = sub i64 %call2alteredBB, 1911600026144555718
  %358 = sub i64 %357, 5
  %359 = add i64 %358, 1911600026144555718
  %_48 = sub i64 %call2alteredBB, 5
  %gen49 = mul i64 %359, 5
  %360 = sub i64 0, %call2alteredBB
  %361 = add i64 0, %360
  %_50 = sub i64 0, %call2alteredBB
  %362 = sub i64 0, 5
  %363 = sub i64 %361, %362
  %gen51 = add i64 %361, 5
  %364 = sub i64 0, 5
  %365 = add i64 %call2alteredBB, %364
  %subalteredBB = sub i64 %call2alteredBB, 5
  %convalteredBB = trunc i64 %365 to i32
  store i32 %convalteredBB, i32* %len, align 4
  %366 = load i32, i32* %len, align 4
  store i32 %366, i32* %i, align 4
  store i32 214287067, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %367, 0
  store i32 1905536161, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -1328453183
  %370 = sub i32 %369, -1
  %371 = sub i32 %370, -1328453183
  %_60 = sub i32 %368, -1
  %gen61 = mul i32 %371, -1
  %_62 = shl i32 %368, -1
  %372 = sub i32 0, %368
  %373 = add i32 0, %372
  %_63 = sub i32 0, %368
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen64 = add i32 %373, -1
  %378 = add i32 %368, -1309765361
  %379 = add i32 %378, -1
  %380 = sub i32 %379, -1309765361
  %decalteredBB = add nsw i32 %368, -1
  store i32 %380, i32* %i, align 4
  store i32 -918790395, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -562947431, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %len, align 4
  %cmp36alteredBB = icmp sle i32 %381, %382
  store i32 -385106820, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %383 to i64
  %arrayidx40alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %384 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %384 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 1895408025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart278, %originalBB76, %for.body38, %originalBBpart274, %originalBB72, %for.cond35, %for.end33, %for.inc31, %for.body26, %for.cond22, %for.end21, %for.inc20, %for.body15, %for.cond12, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB59, %for.inc, %if.end, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart253, %originalBB47, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
