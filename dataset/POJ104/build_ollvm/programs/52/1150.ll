; ModuleID = 'source-C-CXX/52/1150.c'
source_filename = "source-C-CXX/52/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1585803543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1585803543, label %for.cond
    i32 -905371024, label %for.body
    i32 897875737, label %for.cond2
    i32 -341129042, label %for.body4
    i32 -1678674287, label %if.then
    i32 594646287, label %if.end
    i32 270248964, label %if.then15
    i32 863385528, label %originalBB
    i32 275197448, label %originalBBpart2
    i32 1692020328, label %if.end16
    i32 -1209661080, label %for.inc
    i32 -1427706180, label %for.end
    i32 -1708784000, label %originalBB34
    i32 -575870703, label %originalBBpart236
    i32 -1143407585, label %for.inc18
    i32 -927184660, label %originalBB38
    i32 1475220936, label %originalBBpart246
    i32 -1317493870, label %for.end20
    i32 -2125463654, label %originalBB48
    i32 -1413444990, label %originalBBpart250
    i32 -1765322747, label %for.cond21
    i32 1712263675, label %originalBB52
    i32 1363322185, label %originalBBpart264
    i32 -1155941945, label %for.body23
    i32 -1583128876, label %for.inc27
    i32 21181920, label %for.end29
    i32 695392959, label %originalBBalteredBB
    i32 517059273, label %originalBB34alteredBB
    i32 -1932141500, label %originalBB38alteredBB
    i32 1672028303, label %originalBB48alteredBB
    i32 1759991999, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -905371024, i32 -1317493870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 897875737, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -341129042, i32 -1427706180
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %7, %8
  %9 = select i1 %cmp5, i32 -1678674287, i32 594646287
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom6
  %11 = load i32, i32* %arrayidx7, align 4
  %12 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %q, i64 0, i64 %idxprom8
  store i32 %11, i32* %arrayidx9, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 %13, 2114026438
  %15 = add i32 %14, 1
  %16 = add i32 %15, 2114026438
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %m, align 4
  store i32 594646287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %19 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom12
  %20 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %18, %20
  %21 = select i1 %cmp14, i32 270248964, i32 1692020328
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 863385528, i32 695392959
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1179125073
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1179125073
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 275197448, i32 695392959
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1427706180, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1209661080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc17 = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  store i32 897875737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1952990135
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1952990135
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1708784000, i32 517059273
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -266817111
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -266817111
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -575870703, i32 517059273
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1143407585, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -927184660, i32 -1932141500
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc19 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1499387439
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1499387439
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1475220936, i32 -1932141500
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1585803543, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2125463654, i32 1672028303
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2007420871
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2007420871
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1413444990, i32 1672028303
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1765322747, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1603794796
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1603794796
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1712263675, i32 1759991999
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %222 = load i32, i32* %p, align 4
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, -757859657
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -757859657
  %sub = sub nsw i32 %223, 1
  %cmp22 = icmp slt i32 %222, %226
  store i1 %cmp22, i1* %cmp22.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1223794234
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1223794234
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1363322185, i32 1759991999
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 -1155941945, i32 21181920
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %243 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %q, i64 0, i64 %idxprom24
  %244 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 -1583128876, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %245 = load i32, i32* %p, align 4
  %246 = sub i32 %245, -951262016
  %247 = add i32 %246, 1
  %248 = add i32 %247, -951262016
  %inc28 = add nsw i32 %245, 1
  store i32 %248, i32* %p, align 4
  store i32 -1765322747, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub30 = sub nsw i32 %249, 1
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %q, i64 0, i64 %idxprom31
  %252 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 863385528, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1708784000, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_ = sub i32 %253, 1
  %gen = mul i32 %255, 1
  %_39 = shl i32 %253, 1
  %256 = add i32 %253, -1813702863
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1813702863
  %_40 = sub i32 %253, 1
  %gen41 = mul i32 %258, 1
  %259 = sub i32 0, %253
  %260 = add i32 0, %259
  %_42 = sub i32 0, %253
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen43 = add i32 %260, 1
  %_44 = shl i32 %253, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %253, %263
  %inc19alteredBB = add nsw i32 %253, 1
  store i32 %264, i32* %i, align 4
  store i32 -927184660, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2125463654, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %266 = load i32, i32* %m, align 4
  %267 = sub i32 0, -1367084413
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1367084413
  %_53 = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen54 = add i32 %269, 1
  %272 = sub i32 0, 1
  %273 = add i32 %266, %272
  %_55 = sub i32 %266, 1
  %gen56 = mul i32 %273, 1
  %_57 = shl i32 %266, 1
  %_58 = shl i32 %266, 1
  %274 = add i32 0, 1696982095
  %275 = sub i32 %274, %266
  %276 = sub i32 %275, 1696982095
  %_59 = sub i32 0, %266
  %277 = add i32 %276, -540761316
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -540761316
  %gen60 = add i32 %276, 1
  %280 = add i32 0, -714172913
  %281 = sub i32 %280, %266
  %282 = sub i32 %281, -714172913
  %_61 = sub i32 0, %266
  %283 = add i32 %282, 956791655
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 956791655
  %gen62 = add i32 %282, 1
  %286 = sub i32 0, 1
  %287 = add i32 %266, %286
  %subalteredBB = sub nsw i32 %266, 1
  %cmp22alteredBB = icmp slt i32 %265, %287
  store i32 1712263675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %originalBBpart264, %originalBB52, %for.cond21, %originalBBpart250, %originalBB48, %for.end20, %originalBBpart246, %originalBB38, %for.inc18, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end16, %originalBBpart2, %originalBB, %if.then15, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
