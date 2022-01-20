; ModuleID = 'source-C-CXX/42/276.c'
source_filename = "source-C-CXX/42/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 807336070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 807336070, label %for.cond
    i32 291055546, label %originalBB
    i32 1012445922, label %originalBBpart2
    i32 -1534405970, label %for.body
    i32 1806735163, label %for.cond1
    i32 567463602, label %originalBB31
    i32 -2137570143, label %originalBBpart234
    i32 -280784885, label %for.body3
    i32 2005788343, label %originalBB36
    i32 -708284861, label %originalBBpart249
    i32 -609104522, label %if.then
    i32 2121542452, label %if.end
    i32 -273958861, label %for.inc
    i32 117860041, label %for.end
    i32 1868789532, label %for.cond5
    i32 1038958734, label %for.body9
    i32 1836682629, label %if.then13
    i32 -924482181, label %if.end14
    i32 -156257614, label %for.inc15
    i32 1241976563, label %for.end17
    i32 2102107496, label %originalBB51
    i32 1654841364, label %originalBBpart253
    i32 -610166161, label %land.lhs.true
    i32 -142982720, label %if.then20
    i32 -2105338007, label %if.end23
    i32 -1204607419, label %originalBB55
    i32 -1896275527, label %originalBBpart257
    i32 -1968366236, label %for.inc24
    i32 1060278037, label %originalBB59
    i32 1206460223, label %originalBBpart269
    i32 1955033545, label %for.end25
    i32 -2132626303, label %originalBB71
    i32 395328321, label %originalBBpart273
    i32 300200687, label %originalBBalteredBB
    i32 -601102746, label %originalBB31alteredBB
    i32 207352724, label %originalBB36alteredBB
    i32 -401006112, label %originalBB51alteredBB
    i32 1617296550, label %originalBB55alteredBB
    i32 -1750343255, label %originalBB59alteredBB
    i32 406900167, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 625165640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 625165640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 291055546, i32 300200687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1417856164
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1417856164
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1012445922, i32 300200687
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1534405970, i32 1955033545
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 1, i32* %flag2, align 4
  store i32 2, i32* %j, align 4
  store i32 1806735163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 567463602, i32 -601102746
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 719376606
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 719376606
  %sub = sub nsw i32 %60, 1
  %cmp2 = icmp sle i32 %59, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -828426108
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -828426108
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2137570143, i32 -601102746
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -280784885, i32 117860041
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 388536934
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 388536934
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2005788343, i32 207352724
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %rem = srem i32 %119, %120
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1814018309
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1814018309
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -708284861, i32 207352724
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 -609104522, i32 2121542452
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 117860041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -273958861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  store i32 1806735163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1868789532, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %141, -397551905
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -397551905
  %sub6 = sub nsw i32 %141, %142
  %146 = sub i32 %145, -610400324
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -610400324
  %sub7 = sub nsw i32 %145, 1
  %cmp8 = icmp sle i32 %140, %148
  %149 = select i1 %cmp8, i32 1038958734, i32 1241976563
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %150, -130104867
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -130104867
  %sub10 = sub nsw i32 %150, %151
  %155 = load i32, i32* %j, align 4
  %rem11 = srem i32 %154, %155
  %cmp12 = icmp eq i32 %rem11, 0
  %156 = select i1 %cmp12, i32 1836682629, i32 -924482181
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 1241976563, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -156257614, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, 685575391
  %159 = add i32 %158, 1
  %160 = add i32 %159, 685575391
  %inc16 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 1868789532, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -366393377
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -366393377
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2102107496, i32 -401006112
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %176 = load i32, i32* %flag1, align 4
  %cmp18 = icmp eq i32 %176, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -775770455
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -775770455
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1654841364, i32 -401006112
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %204 = select i1 %cmp18.reload, i32 -610166161, i32 -2105338007
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %flag2, align 4
  %cmp19 = icmp eq i32 %205, 1
  %206 = select i1 %cmp19, i32 -142982720, i32 -2105338007
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub21 = sub nsw i32 %208, %209
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %211)
  store i32 -2105338007, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1686745681
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1686745681
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1204607419, i32 1617296550
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1780803423
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1780803423
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1896275527, i32 1617296550
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1968366236, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1060278037, i32 -1750343255
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 2
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1206460223, i32 -1750343255
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 807336070, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 146120279
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 146120279
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2132626303, i32 406900167
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 395328321, i32 406900167
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %m, align 4
  %_ = shl i32 %305, 2
  %306 = sub i32 %305, -727867604
  %307 = sub i32 %306, 2
  %308 = add i32 %307, -727867604
  %_26 = sub i32 %305, 2
  %gen = mul i32 %308, 2
  %309 = add i32 0, 375226400
  %310 = sub i32 %309, %305
  %311 = sub i32 %310, 375226400
  %_27 = sub i32 0, %305
  %312 = sub i32 %311, -95242413
  %313 = add i32 %312, 2
  %314 = add i32 %313, -95242413
  %gen28 = add i32 %311, 2
  %315 = add i32 %305, 1716783829
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 1716783829
  %_29 = sub i32 %305, 2
  %gen30 = mul i32 %317, 2
  %divalteredBB = sdiv i32 %305, 2
  %cmpalteredBB = icmp sle i32 %304, %divalteredBB
  store i32 291055546, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %_32 = shl i32 %319, 1
  %320 = add i32 %319, -1342100088
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1342100088
  %subalteredBB = sub nsw i32 %319, 1
  %cmp2alteredBB = icmp sle i32 %318, %322
  store i32 567463602, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %j, align 4
  %_37 = shl i32 %323, %324
  %325 = sub i32 0, %323
  %326 = add i32 0, %325
  %_38 = sub i32 0, %323
  %327 = sub i32 %326, 1613624539
  %328 = add i32 %327, %324
  %329 = add i32 %328, 1613624539
  %gen39 = add i32 %326, %324
  %330 = add i32 %323, -522172111
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, -522172111
  %_40 = sub i32 %323, %324
  %gen41 = mul i32 %332, %324
  %_42 = shl i32 %323, %324
  %333 = sub i32 0, %324
  %334 = add i32 %323, %333
  %_43 = sub i32 %323, %324
  %gen44 = mul i32 %334, %324
  %_45 = shl i32 %323, %324
  %335 = add i32 %323, -74607430
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -74607430
  %_46 = sub i32 %323, %324
  %gen47 = mul i32 %337, %324
  %remalteredBB = srem i32 %323, %324
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2005788343, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %flag1, align 4
  %cmp18alteredBB = icmp eq i32 %338, 1
  store i32 2102107496, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1204607419, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_60 = sub i32 0, %339
  %342 = add i32 %341, -181233004
  %343 = add i32 %342, 2
  %344 = sub i32 %343, -181233004
  %gen61 = add i32 %341, 2
  %345 = sub i32 0, %339
  %346 = add i32 0, %345
  %_62 = sub i32 0, %339
  %347 = add i32 %346, -1716471491
  %348 = add i32 %347, 2
  %349 = sub i32 %348, -1716471491
  %gen63 = add i32 %346, 2
  %350 = sub i32 0, %339
  %351 = add i32 0, %350
  %_64 = sub i32 0, %339
  %352 = sub i32 %351, 977340260
  %353 = add i32 %352, 2
  %354 = add i32 %353, 977340260
  %gen65 = add i32 %351, 2
  %_66 = shl i32 %339, 2
  %_67 = shl i32 %339, 2
  %355 = sub i32 0, 2
  %356 = sub i32 %339, %355
  %addalteredBB = add nsw i32 %339, 2
  store i32 %356, i32* %i, align 4
  store i32 1060278037, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -2132626303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB71, %for.end25, %originalBBpart269, %originalBB59, %for.inc24, %originalBBpart257, %originalBB55, %if.end23, %if.then20, %land.lhs.true, %originalBBpart253, %originalBB51, %for.end17, %for.inc15, %if.end14, %if.then13, %for.body9, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB36, %for.body3, %originalBBpart234, %originalBB31, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
