; ModuleID = 'source-C-CXX/84/385.c'
source_filename = "source-C-CXX/84/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %name = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %name, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 428267947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 428267947, label %for.cond
    i32 -1667828304, label %for.body
    i32 -1112747520, label %originalBB
    i32 146474632, label %originalBBpart2
    i32 -601147425, label %land.lhs.true
    i32 -860906755, label %lor.lhs.false
    i32 -237347763, label %if.then
    i32 471057215, label %originalBB62
    i32 -80610378, label %originalBBpart270
    i32 -1953047325, label %if.end
    i32 -1855678515, label %do.body
    i32 -968237202, label %land.lhs.true17
    i32 -943310507, label %originalBB72
    i32 -452763041, label %originalBBpart274
    i32 148494332, label %lor.lhs.false21
    i32 -1541427696, label %land.lhs.true25
    i32 -2132798043, label %lor.lhs.false29
    i32 983444356, label %lor.lhs.false33
    i32 -1497669668, label %land.lhs.true37
    i32 -1144768328, label %originalBB76
    i32 -429376062, label %originalBBpart278
    i32 68295833, label %lor.lhs.false41
    i32 -1878604341, label %originalBB80
    i32 -1545935268, label %originalBBpart282
    i32 1617155612, label %if.then45
    i32 1255989258, label %if.else
    i32 723162939, label %if.end48
    i32 1602983670, label %originalBB84
    i32 -18300657, label %originalBBpart286
    i32 -1406055726, label %do.cond
    i32 742670490, label %do.end
    i32 -1437021493, label %if.then57
    i32 -1799868084, label %if.else59
    i32 352219033, label %if.end61
    i32 1684030002, label %originalBB88
    i32 -402888311, label %originalBBpart290
    i32 143614692, label %for.inc
    i32 1060972267, label %for.end
    i32 -1068860007, label %originalBB92
    i32 -554759041, label %originalBBpart294
    i32 1069567916, label %originalBBalteredBB
    i32 -1154275252, label %originalBB62alteredBB
    i32 -1232841970, label %originalBB72alteredBB
    i32 -414635644, label %originalBB76alteredBB
    i32 1200526361, label %originalBB80alteredBB
    i32 1040321626, label %originalBB84alteredBB
    i32 1307791545, label %originalBB88alteredBB
    i32 71942416, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1667828304, i32 1060972267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1112747520, i32 1069567916
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %name, align 1
  %29 = load i8, i8* %name, align 1
  %conv5 = sext i8 %29 to i32
  %cmp6 = icmp sle i32 49, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2036398627
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2036398627
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 146474632, i32 1069567916
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 -601147425, i32 -860906755
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i8, i8* %name, align 1
  %conv8 = sext i8 %58 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %59 = select i1 %cmp9, i32 -237347763, i32 -860906755
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i8, i8* %name, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp eq i32 %conv11, 48
  %61 = select i1 %cmp12, i32 -237347763, i32 -1953047325
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 471057215, i32 -1154275252
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = add i32 %88, -1825602520
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1825602520
  %add = add nsw i32 %88, 1
  store i32 %91, i32* %s, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1198899709
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1198899709
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -80610378, i32 -1154275252
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1953047325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1855678515, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %107 = load i8, i8* %name, align 1
  %conv14 = sext i8 %107 to i32
  %cmp15 = icmp sle i32 97, %conv14
  %108 = select i1 %cmp15, i32 -968237202, i32 148494332
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2048837214
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2048837214
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -943310507, i32 -1232841970
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %124 = load i8, i8* %name, align 1
  %conv18 = sext i8 %124 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -452763041, i32 -1232841970
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 1617155612, i32 148494332
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %152 = load i8, i8* %name, align 1
  %conv22 = sext i8 %152 to i32
  %cmp23 = icmp sle i32 65, %conv22
  %153 = select i1 %cmp23, i32 -1541427696, i32 -2132798043
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %154 = load i8, i8* %name, align 1
  %conv26 = sext i8 %154 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %155 = select i1 %cmp27, i32 1617155612, i32 -2132798043
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %156 = load i8, i8* %name, align 1
  %conv30 = sext i8 %156 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %157 = select i1 %cmp31, i32 1617155612, i32 983444356
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %158 = load i8, i8* %name, align 1
  %conv34 = sext i8 %158 to i32
  %cmp35 = icmp sle i32 49, %conv34
  %159 = select i1 %cmp35, i32 -1497669668, i32 68295833
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 657089896
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 657089896
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1144768328, i32 -414635644
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %187 = load i8, i8* %name, align 1
  %conv38 = sext i8 %187 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  store i1 %cmp39, i1* %cmp39.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 707978475
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 707978475
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -429376062, i32 -414635644
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %215 = select i1 %cmp39.reload, i32 1617155612, i32 68295833
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1878604341, i32 1200526361
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %230 = load i8, i8* %name, align 1
  %conv42 = sext i8 %230 to i32
  %cmp43 = icmp eq i32 48, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1353912297
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1353912297
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1545935268, i32 1200526361
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %258 = select i1 %cmp43.reload, i32 1617155612, i32 1255989258
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %259 = load i32, i32* %s, align 4
  %260 = add i32 %259, -1223983948
  %261 = add i32 %260, 0
  %262 = sub i32 %261, -1223983948
  %add46 = add nsw i32 %259, 0
  store i32 %262, i32* %s, align 4
  store i32 723162939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %264 = add i32 %263, -1426365852
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1426365852
  %add47 = add nsw i32 %263, 1
  store i32 %266, i32* %s, align 4
  store i32 723162939, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1602983670, i32 1040321626
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call49 = call i32 @getchar()
  %conv50 = trunc i32 %call49 to i8
  store i8 %conv50, i8* %name, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -18300657, i32 1040321626
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1406055726, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %307 = load i8, i8* %name, align 1
  %conv51 = sext i8 %307 to i32
  %cmp52 = icmp ne i32 %conv51, 10
  %308 = select i1 %cmp52, i32 -1855678515, i32 742670490
  store i32 %308, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %309 = load i32, i32* %s, align 4
  %cmp55 = icmp eq i32 %309, 0
  %310 = select i1 %cmp55, i32 -1437021493, i32 -1799868084
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 352219033, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 352219033, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1430325374
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1430325374
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1684030002, i32 1307791545
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -2005682620
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2005682620
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -402888311, i32 1307791545
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 143614692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -628553121
  %355 = add i32 %354, 1
  %356 = add i32 %355, -628553121
  %inc = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 428267947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1450341873
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1450341873
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1068860007, i32 71942416
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1376701812
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1376701812
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -554759041, i32 71942416
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call3alteredBB = call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  store i8 %conv4alteredBB, i8* %name, align 1
  %387 = load i8, i8* %name, align 1
  %conv5alteredBB = sext i8 %387 to i32
  %cmp6alteredBB = icmp sle i32 49, %conv5alteredBB
  store i32 -1112747520, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %s, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_ = sub i32 %388, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %388, -983717784
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -983717784
  %_63 = sub i32 %388, 1
  %gen64 = mul i32 %393, 1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_65 = sub i32 0, %388
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen66 = add i32 %395, 1
  %400 = sub i32 0, 1
  %401 = add i32 %388, %400
  %_67 = sub i32 %388, 1
  %gen68 = mul i32 %401, 1
  %402 = sub i32 %388, -715860633
  %403 = add i32 %402, 1
  %404 = add i32 %403, -715860633
  %addalteredBB = add nsw i32 %388, 1
  store i32 %404, i32* %s, align 4
  store i32 471057215, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %405 = load i8, i8* %name, align 1
  %conv18alteredBB = sext i8 %405 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -943310507, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %406 = load i8, i8* %name, align 1
  %conv38alteredBB = sext i8 %406 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 57
  store i32 -1144768328, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %407 = load i8, i8* %name, align 1
  %conv42alteredBB = sext i8 %407 to i32
  %cmp43alteredBB = icmp eq i32 48, %conv42alteredBB
  store i32 -1878604341, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 @getchar()
  %conv50alteredBB = trunc i32 %call49alteredBB to i8
  store i8 %conv50alteredBB, i8* %name, align 1
  store i32 1602983670, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1684030002, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1068860007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end61, %if.else59, %if.then57, %do.end, %do.cond, %originalBBpart286, %originalBB84, %if.end48, %if.else, %if.then45, %originalBBpart282, %originalBB80, %lor.lhs.false41, %originalBBpart278, %originalBB76, %land.lhs.true37, %lor.lhs.false33, %lor.lhs.false29, %land.lhs.true25, %lor.lhs.false21, %originalBBpart274, %originalBB72, %land.lhs.true17, %do.body, %if.end, %originalBBpart270, %originalBB62, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
