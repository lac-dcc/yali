; ModuleID = 'source-C-CXX/83/2821.c'
source_filename = "source-C-CXX/83/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1292512243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1292512243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1384436308, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond27.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1384436308, label %first
    i32 -878390727, label %originalBB
    i32 791512663, label %originalBBpart2
    i32 1016368038, label %for.cond
    i32 -1882359076, label %originalBB32
    i32 1525841070, label %originalBBpart234
    i32 1348480935, label %for.body
    i32 -578449806, label %originalBB36
    i32 -515778779, label %originalBBpart238
    i32 429020984, label %for.inc
    i32 1928295770, label %for.end
    i32 1328704690, label %originalBB40
    i32 -1917057849, label %originalBBpart242
    i32 173451640, label %for.cond2
    i32 670679097, label %for.body4
    i32 25980557, label %cond.true
    i32 386457767, label %cond.false
    i32 1153663781, label %cond.end
    i32 -1491276411, label %for.inc10
    i32 145399729, label %originalBB44
    i32 -324416929, label %originalBBpart248
    i32 2100229128, label %for.end12
    i32 -1408946638, label %originalBB50
    i32 78498092, label %originalBBpart252
    i32 135576561, label %for.cond13
    i32 -2048439025, label %for.body15
    i32 1076601241, label %if.then
    i32 -609487329, label %originalBB54
    i32 1957525612, label %originalBBpart256
    i32 -1315293962, label %if.else
    i32 1332886396, label %cond.true22
    i32 332861031, label %cond.false23
    i32 952875538, label %cond.end26
    i32 2070296594, label %if.end
    i32 551325300, label %originalBB58
    i32 957368672, label %originalBBpart260
    i32 899656264, label %for.inc28
    i32 -2032602093, label %for.end30
    i32 458421913, label %originalBB62
    i32 1839704752, label %originalBBpart264
    i32 1447627279, label %originalBBalteredBB
    i32 -1835879997, label %originalBB32alteredBB
    i32 -328635874, label %originalBB36alteredBB
    i32 1566006050, label %originalBB40alteredBB
    i32 1922249019, label %originalBB44alteredBB
    i32 2136234052, label %originalBB50alteredBB
    i32 1454944004, label %originalBB54alteredBB
    i32 -441410654, label %originalBB58alteredBB
    i32 -1519426458, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -878390727, i32 1447627279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m1.reload107 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload107, align 4
  %m2.reload112 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload112, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 791512663, i32 1447627279
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1016368038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1882359076, i32 -1835879997
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload90, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1570346341
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1570346341
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1525841070, i32 -1835879997
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1348480935, i32 1928295770
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1275487384
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1275487384
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -578449806, i32 -328635874
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %150 = select i1 %148, i32 -515778779, i32 -328635874
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 429020984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload88, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload87, align 4
  store i32 1016368038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 971039507
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 971039507
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1328704690, i32 1566006050
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1917057849, i32 1566006050
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 173451640, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload85, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload93, align 4
  %cmp3 = icmp slt i32 %197, %198
  %199 = select i1 %cmp3, i32 670679097, i32 2100229128
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m1.reload106 = load volatile i32*, i32** %m1.reg2mem
  %200 = load i32, i32* %m1.reload106, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload84, align 4
  %idxprom5 = sext i32 %201 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom5
  %202 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %200, %202
  %203 = select i1 %cmp7, i32 25980557, i32 386457767
  store i32 %203, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %m1.reload105 = load volatile i32*, i32** %m1.reg2mem
  %204 = load i32, i32* %m1.reload105, align 4
  store i32 1153663781, i32* %switchVar
  store i32 %204, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload83, align 4
  %idxprom8 = sext i32 %205 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom8
  %206 = load i32, i32* %arrayidx9, align 4
  store i32 1153663781, i32* %switchVar
  store i32 %206, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %m1.reload104 = load volatile i32*, i32** %m1.reg2mem
  store i32 %cond.reload, i32* %m1.reload104, align 4
  store i32 -1491276411, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -19611896
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -19611896
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 145399729, i32 1922249019
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload82, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc11 = add nsw i32 %234, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload81, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -324416929, i32 1922249019
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 173451640, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1218597389
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1218597389
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1408946638, i32 2136234052
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 78498092, i32 2136234052
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 135576561, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload79, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload92, align 4
  %cmp14 = icmp slt i32 %304, %305
  %306 = select i1 %cmp14, i32 -2048439025, i32 -2032602093
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload78, align 4
  %idxprom16 = sext i32 %307 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom16
  %308 = load i32, i32* %arrayidx17, align 4
  %m1.reload103 = load volatile i32*, i32** %m1.reg2mem
  %309 = load i32, i32* %m1.reload103, align 4
  %cmp18 = icmp eq i32 %308, %309
  %310 = select i1 %cmp18, i32 1076601241, i32 -1315293962
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2047037397
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2047037397
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -609487329, i32 1454944004
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1957525612, i32 1454944004
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 899656264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m2.reload111 = load volatile i32*, i32** %m2.reg2mem
  %364 = load i32, i32* %m2.reload111, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload77, align 4
  %idxprom19 = sext i32 %365 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom19
  %366 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %364, %366
  %367 = select i1 %cmp21, i32 1332886396, i32 332861031
  store i32 %367, i32* %switchVar
  br label %loopEnd

cond.true22:                                      ; preds = %loopEntry
  %m2.reload110 = load volatile i32*, i32** %m2.reg2mem
  %368 = load i32, i32* %m2.reload110, align 4
  store i32 952875538, i32* %switchVar
  store i32 %368, i32* %cond27.reg2mem
  br label %loopEnd

cond.false23:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload76, align 4
  %idxprom24 = sext i32 %369 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom24
  %370 = load i32, i32* %arrayidx25, align 4
  store i32 952875538, i32* %switchVar
  store i32 %370, i32* %cond27.reg2mem
  br label %loopEnd

cond.end26:                                       ; preds = %loopEntry
  %cond27.reload = load i32, i32* %cond27.reg2mem
  %m2.reload109 = load volatile i32*, i32** %m2.reg2mem
  store i32 %cond27.reload, i32* %m2.reload109, align 4
  store i32 2070296594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -362312054
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -362312054
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 551325300, i32 -441410654
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 742278216
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 742278216
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 957368672, i32 -441410654
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 899656264, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload75, align 4
  %414 = sub i32 %413, -278735016
  %415 = add i32 %414, 1
  %416 = add i32 %415, -278735016
  %inc29 = add nsw i32 %413, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload74, align 4
  store i32 135576561, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2121074699
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2121074699
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 458421913, i32 -1519426458
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m1.reload102 = load volatile i32*, i32** %m1.reg2mem
  %432 = load i32, i32* %m1.reload102, align 4
  %m2.reload108 = load volatile i32*, i32** %m2.reg2mem
  %433 = load i32, i32* %m2.reload108, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1839704752, i32 -1519426458
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -878390727, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 -1882359076, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -578449806, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 1328704690, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload70, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_ = sub i32 0, %451
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, 1
  %458 = add i32 %451, 1600501597
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1600501597
  %_45 = sub i32 %451, 1
  %gen46 = mul i32 %460, 1
  %461 = add i32 %451, 1583853830
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1583853830
  %inc11alteredBB = add nsw i32 %451, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload69, align 4
  store i32 145399729, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1408946638, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -609487329, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 551325300, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %464 = load i32, i32* %m1.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %465 = load i32, i32* %m2.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %464, i32 %465)
  store i32 458421913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %for.inc28, %originalBBpart260, %originalBB58, %if.end, %cond.end26, %cond.false23, %cond.true22, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.body15, %for.cond13, %originalBBpart252, %originalBB50, %for.end12, %originalBBpart248, %originalBB44, %for.inc10, %cond.end, %cond.false, %cond.true, %for.body4, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
