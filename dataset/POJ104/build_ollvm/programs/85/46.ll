; ModuleID = 'source-C-CXX/85/46.c'
source_filename = "source-C-CXX/85/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32*, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 984973953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 984973953, label %for.cond
    i32 165436061, label %for.body
    i32 -2059398911, label %originalBB
    i32 -1395731449, label %originalBBpart2
    i32 1607954628, label %for.cond3
    i32 -162067388, label %for.body6
    i32 1745739993, label %originalBB47
    i32 1449143749, label %originalBBpart249
    i32 -388482552, label %for.inc
    i32 1439636587, label %originalBB51
    i32 -165637622, label %originalBBpart265
    i32 -18898271, label %for.end
    i32 1840133565, label %originalBB67
    i32 1344778698, label %originalBBpart269
    i32 814000369, label %for.cond10
    i32 -1517278914, label %for.body13
    i32 868742069, label %if.then
    i32 -1536533495, label %for.cond26
    i32 -271770916, label %originalBB71
    i32 -952760956, label %originalBBpart273
    i32 -387771589, label %for.body29
    i32 -1021340506, label %for.inc33
    i32 -1124460649, label %for.end35
    i32 -1133933755, label %if.end
    i32 1667162800, label %for.inc36
    i32 -1326972299, label %for.end38
    i32 1550140017, label %originalBB75
    i32 -1827810706, label %originalBBpart277
    i32 1418454192, label %for.inc41
    i32 -1060082732, label %for.end43
    i32 -969654141, label %originalBB79
    i32 -834269899, label %originalBBpart281
    i32 223680141, label %originalBBalteredBB
    i32 -1359453003, label %originalBB47alteredBB
    i32 -438317394, label %originalBB51alteredBB
    i32 606603282, label %originalBB67alteredBB
    i32 1021426551, label %originalBB71alteredBB
    i32 -210768768, label %originalBB75alteredBB
    i32 -1629097851, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 165436061, i32 -1060082732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1629194280
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1629194280
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2059398911, i32 223680141
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 2
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 2
  %conv = sext i32 %22 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %23 = bitcast i8* %call2 to i32*
  store i32* %23, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1395731449, i32 223680141
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1607954628, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -162067388, i32 -18898271
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -287917493
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -287917493
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1745739993, i32 -1359453003
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %a, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1816474616
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1816474616
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1449143749, i32 -1359453003
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -388482552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1439636587, i32 -438317394
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -165637622, i32 -438317394
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1607954628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1840133565, i32 606603282
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %156 = load i32*, i32** %a, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %157 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %156, i64 %idxprom8
  store i32 60, i32* %arrayidx9, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 896279082
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 896279082
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1344778698, i32 606603282
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 814000369, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %173, 70
  %174 = select i1 %cmp11, i32 -1517278914, i32 -1326972299
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add14 = add nsw i32 %175, 1
  %178 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %177, i32* %arrayidx16, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  store i32 %180, i32* %t, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %182 = load i32, i32* %arrayidx20, align 4
  %183 = load i32*, i32** %a, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %183, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %182, %185
  %186 = select i1 %cmp23, i32 868742069, i32 -1133933755
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc25 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1536533495, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -271770916, i32 1021426551
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %206, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1750363879
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1750363879
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -952760956, i32 1021426551
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %222 = select i1 %cmp27.reload, i32 -387771589, i32 -1124460649
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 218129891
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 218129891
  %inc30 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %223, i32* %arrayidx32, align 4
  store i32 -1021340506, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc34 = add nsw i32 %228, 1
  store i32 %232, i32* %k, align 4
  store i32 -1536533495, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1133933755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1667162800, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, -311872600
  %235 = add i32 %234, 1
  %236 = add i32 %235, -311872600
  %inc37 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 814000369, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 908132978
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 908132978
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1550140017, i32 -210768768
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 60
  %264 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1791986886
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1791986886
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1827810706, i32 -210768768
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1418454192, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %292 = load i32, i32* %l, align 4
  %293 = add i32 %292, 427649961
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 427649961
  %inc42 = add nsw i32 %292, 1
  store i32 %295, i32* %l, align 4
  store i32 984973953, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
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
  %309 = select i1 %307, i32 -969654141, i32 -1629097851
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 313456825
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 313456825
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -834269899, i32 -1629097851
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %325 = load i32, i32* %n, align 4
  %_ = shl i32 %325, 2
  %326 = sub i32 %325, 1023477715
  %327 = sub i32 %326, 2
  %328 = add i32 %327, 1023477715
  %_44 = sub i32 %325, 2
  %gen = mul i32 %328, 2
  %329 = sub i32 %325, 1901616858
  %330 = add i32 %329, 2
  %331 = add i32 %330, 1901616858
  %addalteredBB = add nsw i32 %325, 2
  %convalteredBB = sext i32 %331 to i64
  %332 = sub i64 0, %convalteredBB
  %333 = add i64 4, %332
  %_45 = sub i64 4, %convalteredBB
  %gen46 = mul i64 %333, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %334 = bitcast i8* %call2alteredBB to i32*
  store i32* %334, i32** %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -2059398911, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %335 = load i32*, i32** %a, align 8
  %336 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %335, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1745739993, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 182961009
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 182961009
  %_52 = sub i32 %337, 1
  %gen53 = mul i32 %340, 1
  %341 = sub i32 %337, -2130436823
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2130436823
  %_54 = sub i32 %337, 1
  %gen55 = mul i32 %343, 1
  %_56 = shl i32 %337, 1
  %344 = sub i32 %337, 756942261
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 756942261
  %_57 = sub i32 %337, 1
  %gen58 = mul i32 %346, 1
  %347 = sub i32 0, -1771061649
  %348 = sub i32 %347, %337
  %349 = add i32 %348, -1771061649
  %_59 = sub i32 0, %337
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen60 = add i32 %349, 1
  %354 = add i32 %337, 919760171
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 919760171
  %_61 = sub i32 %337, 1
  %gen62 = mul i32 %356, 1
  %_63 = shl i32 %337, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %337, %357
  %incalteredBB = add nsw i32 %337, 1
  store i32 %358, i32* %i, align 4
  store i32 1439636587, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %359 = load i32*, i32** %a, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %360 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %359, i64 %idxprom8alteredBB
  store i32 60, i32* %arrayidx9alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1840133565, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp slt i32 %361, 3
  store i32 -271770916, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 60
  %362 = load i32, i32* %arrayidx39alteredBB, align 16
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 1550140017, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -969654141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %for.inc41, %originalBBpart277, %originalBB75, %for.end38, %for.inc36, %if.end, %for.end35, %for.inc33, %for.body29, %originalBBpart273, %originalBB71, %for.cond26, %if.then, %for.body13, %for.cond10, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
