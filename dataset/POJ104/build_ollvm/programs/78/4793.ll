; ModuleID = 'source-C-CXX/78/4793.c'
source_filename = "source-C-CXX/78/4793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -238470519, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -238470519, label %while.cond
    i32 1963749140, label %land.rhs
    i32 1465722546, label %originalBB
    i32 892604382, label %originalBBpart2
    i32 2138335064, label %land.end
    i32 307671882, label %while.body
    i32 -1417226190, label %lor.lhs.false
    i32 -1606532738, label %if.then
    i32 -882326178, label %originalBB30
    i32 256131845, label %originalBBpart232
    i32 845823506, label %if.end
    i32 -928580425, label %originalBB34
    i32 -38621214, label %originalBBpart239
    i32 -917867134, label %for.cond
    i32 -1037417833, label %for.body
    i32 -1853590491, label %for.inc
    i32 1660672470, label %for.end
    i32 1054558072, label %originalBB41
    i32 1179104443, label %originalBBpart243
    i32 -1364240936, label %for.cond7
    i32 1840293365, label %for.body10
    i32 -27944950, label %if.then13
    i32 -62223970, label %if.end14
    i32 -852009066, label %if.then18
    i32 -160496417, label %originalBB45
    i32 1353199868, label %originalBBpart250
    i32 -1170405763, label %if.end21
    i32 2101998402, label %if.then24
    i32 299409585, label %originalBB52
    i32 -1181756812, label %originalBBpart256
    i32 -1011896604, label %if.end26
    i32 -2060860391, label %originalBB58
    i32 -671518931, label %originalBBpart260
    i32 422905373, label %for.inc27
    i32 -1830819992, label %for.end29
    i32 1589181976, label %while.end
    i32 -984485984, label %originalBBalteredBB
    i32 858100342, label %originalBB30alteredBB
    i32 -370077167, label %originalBB34alteredBB
    i32 -754387861, label %originalBB41alteredBB
    i32 -5187613, label %originalBB45alteredBB
    i32 497245003, label %originalBB52alteredBB
    i32 1590665146, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1963749140, i32 2138335064
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1897570670
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1897570670
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1465722546, i32 -984485984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1340194597
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1340194597
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
  %56 = select i1 %54, i32 892604382, i32 -984485984
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138335064, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %57 = select i1 %.reload, i32 307671882, i32 1589181976
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %58 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 -1606532738, i32 -1417226190
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %60, 0
  %61 = select i1 %cmp3, i32 -1606532738, i32 845823506
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2113185425
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2113185425
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -882326178, i32 858100342
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1854616522
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1854616522
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 256131845, i32 858100342
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1589181976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1925599340
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1925599340
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -928580425, i32 -370077167
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %conv = sext i32 %107 to i64
  %mul = mul i64 4, %conv
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %108 = bitcast i8* %call4 to i32*
  store i32* %108, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1572597025
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1572597025
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -38621214, i32 -370077167
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -917867134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %124, %125
  %126 = select i1 %cmp5, i32 -1037417833, i32 1660672470
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32*, i32** %p, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds i32, i32* %127, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1853590491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -917867134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1150064561
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1150064561
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1054558072, i32 -754387861
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  store i32 %159, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1179104443, i32 -754387861
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1364240936, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %174, %175
  %176 = select i1 %cmp8, i32 1840293365, i32 -1830819992
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %177 = load i32*, i32** %p, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %177, i64 %idxprom11
  %179 = load i32, i32* %arrayidx12, align 4
  %tobool = icmp ne i32 %179, 0
  %180 = select i1 %tobool, i32 -27944950, i32 -62223970
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 422905373, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -514191750
  %183 = add i32 %182, 1
  %184 = add i32 %183, -514191750
  %inc15 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %181, %185
  %186 = select i1 %cmp16, i32 -852009066, i32 -1170405763
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1554682966
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1554682966
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -160496417, i32 -5187613
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %202 = load i32*, i32** %p, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %202, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %dec = add nsw i32 %204, -1
  store i32 %206, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1353199868, i32 -5187613
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1170405763, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %221, 0
  %222 = select i1 %cmp22, i32 2101998402, i32 -1011896604
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 299409585, i32 497245003
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -1533314466
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1533314466
  %add = add nsw i32 %237, 1
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 743957125
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 743957125
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1181756812, i32 497245003
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1830819992, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2060860391, i32 1590665146
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -840628544
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -840628544
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -671518931, i32 1590665146
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 422905373, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add28 = add nsw i32 %297, 1
  %302 = load i32, i32* %n, align 4
  %rem = srem i32 %301, %302
  store i32 %rem, i32* %i, align 4
  store i32 -1364240936, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -238470519, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %303 = load i32*, i32** %p, align 8
  %304 = bitcast i32* %303 to i8*
  call void @free(i8* %304) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp ne i32 %305, 0
  store i32 1465722546, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -882326178, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %306 to i64
  %307 = add i64 4, -3294852245126046878
  %308 = sub i64 %307, %convalteredBB
  %309 = sub i64 %308, -3294852245126046878
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %309, %convalteredBB
  %_35 = shl i64 4, %convalteredBB
  %310 = sub i64 0, %convalteredBB
  %311 = add i64 4, %310
  %_36 = sub i64 4, %convalteredBB
  %gen37 = mul i64 %311, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %312 = bitcast i8* %call4alteredBB to i32*
  store i32* %312, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -928580425, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  store i32 %313, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1054558072, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %314 = load i32*, i32** %p, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %315 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %314, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_46 = sub i32 0, %316
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %gen47 = add i32 %318, -1
  %_48 = shl i32 %316, -1
  %321 = add i32 %316, 703505544
  %322 = add i32 %321, -1
  %323 = sub i32 %322, 703505544
  %decalteredBB = add nsw i32 %316, -1
  store i32 %323, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -160496417, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_53 = shl i32 %324, 1
  %_54 = shl i32 %324, 1
  %325 = sub i32 %324, 1723286959
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1723286959
  %addalteredBB = add nsw i32 %324, 1
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 299409585, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -2060860391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %originalBBpart260, %originalBB58, %if.end26, %originalBBpart256, %originalBB52, %if.then24, %if.end21, %originalBBpart250, %originalBB45, %if.then18, %if.end14, %if.then13, %for.body10, %for.cond7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart239, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %lor.lhs.false, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
