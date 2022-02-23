; ModuleID = 'source-C-CXX/52/407.c'
source_filename = "source-C-CXX/52/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1315126114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1315126114, label %first
    i32 1962501272, label %originalBB
    i32 168904912, label %originalBBpart2
    i32 -497645615, label %for.cond
    i32 1584872731, label %for.body
    i32 -1607454578, label %for.inc
    i32 1684099425, label %originalBB49
    i32 336243410, label %originalBBpart260
    i32 -532339540, label %for.end
    i32 -144328917, label %originalBB62
    i32 -1068884147, label %originalBBpart264
    i32 -2065383926, label %for.cond2
    i32 -1259448500, label %for.body4
    i32 -135975716, label %for.cond5
    i32 1382907474, label %for.body7
    i32 1422679662, label %originalBB66
    i32 -1820392636, label %originalBBpart268
    i32 503154982, label %if.then
    i32 1108165477, label %originalBB70
    i32 209321332, label %originalBBpart272
    i32 -1171458419, label %if.end
    i32 2025942320, label %originalBB74
    i32 1315586497, label %originalBBpart276
    i32 -2045183215, label %for.inc15
    i32 1019997632, label %for.end17
    i32 -759872840, label %for.inc18
    i32 1508971263, label %originalBB78
    i32 1302315728, label %originalBBpart292
    i32 413165779, label %for.end20
    i32 1524966383, label %for.cond21
    i32 -297605600, label %for.body23
    i32 -1261042369, label %if.then27
    i32 -1423090036, label %if.end28
    i32 -1993172620, label %for.inc29
    i32 -253276307, label %for.end31
    i32 614722121, label %originalBB94
    i32 -498450585, label %originalBBpart296
    i32 -638901242, label %for.cond32
    i32 -133407531, label %for.body34
    i32 -2079683097, label %if.then38
    i32 555763763, label %if.end42
    i32 1792223980, label %for.inc43
    i32 369455426, label %for.end45
    i32 1417569415, label %originalBBalteredBB
    i32 -1592279246, label %originalBB49alteredBB
    i32 -1139804181, label %originalBB62alteredBB
    i32 -387961483, label %originalBB66alteredBB
    i32 1029314619, label %originalBB70alteredBB
    i32 -1967354689, label %originalBB74alteredBB
    i32 -493125567, label %originalBB78alteredBB
    i32 -1148140754, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 1962501272, i32 1417569415
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -932210249
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -932210249
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 168904912, i32 1417569415
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -497645615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload144, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1584872731, i32 -532339540
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1607454578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1684099425, i32 -1592279246
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload142, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload141, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 382982451
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 382982451
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 336243410, i32 -1592279246
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -497645615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -144328917, i32 -1139804181
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1068884147, i32 -1139804181
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2065383926, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload139, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload102, align 4
  %cmp3 = icmp slt i32 %143, %144
  %145 = select i1 %cmp3, i32 -1259448500, i32 413165779
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -135975716, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload149, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload138, align 4
  %148 = sub i32 %147, 2136330401
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2136330401
  %sub = sub nsw i32 %147, 1
  %cmp6 = icmp sle i32 %146, %150
  %151 = select i1 %cmp6, i32 1382907474, i32 1019997632
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1340545205
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1340545205
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1422679662, i32 -387961483
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload137, align 4
  %idxprom8 = sext i32 %179 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload148, align 4
  %idxprom10 = sext i32 %181 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %180, %182
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2102494843
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2102494843
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1820392636, i32 -387961483
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %198 = select i1 %cmp12.reload, i32 503154982, i32 -1171458419
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1108165477, i32 1029314619
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload136, align 4
  %idxprom13 = sext i32 %225 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxprom13
  store i32 1000000, i32* %arrayidx14, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 209321332, i32 1029314619
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1171458419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1000625357
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1000625357
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2025942320, i32 -1967354689
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1367817121
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1367817121
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1315586497, i32 -1967354689
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2045183215, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload147, align 4
  %283 = add i32 %282, -617487492
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -617487492
  %inc16 = add nsw i32 %282, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload146, align 4
  store i32 -135975716, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -759872840, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1372033132
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1372033132
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1508971263, i32 -493125567
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload135, align 4
  %302 = sub i32 %301, -1675776109
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1675776109
  %inc19 = add nsw i32 %301, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload134, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1302315728, i32 -493125567
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2065383926, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 1524966383, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %331, %332
  %333 = select i1 %cmp22, i32 -297605600, i32 -253276307
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload131, align 4
  %idxprom24 = sext i32 %334 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom24
  %335 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %335, 1000000
  %336 = select i1 %cmp26, i32 -1261042369, i32 -1423090036
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload130, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %337, i32* %k.reload152, align 4
  store i32 -1423090036, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1993172620, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload129, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc30 = add nsw i32 %338, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload128, align 4
  store i32 1524966383, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 614722121, i32 -1148140754
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -498450585, i32 -1148140754
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -638901242, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload126, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload151, align 4
  %cmp33 = icmp slt i32 %383, %384
  %385 = select i1 %cmp33, i32 -133407531, i32 369455426
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload125, align 4
  %idxprom35 = sext i32 %386 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom35
  %387 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %387, 1000000
  %388 = select i1 %cmp37, i32 -2079683097, i32 555763763
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload124, align 4
  %idxprom39 = sext i32 %389 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom39
  %390 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 555763763, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1792223980, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload123, align 4
  %392 = sub i32 %391, 1630530228
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1630530228
  %inc44 = add nsw i32 %391, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload122, align 4
  store i32 -638901242, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload, align 4
  %idxprom46 = sext i32 %395 to i64
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 %idxprom46
  %396 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1962501272, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %398, 1
  %399 = add i32 0, 2136674004
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 2136674004
  %_50 = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen = add i32 %401, 1
  %406 = add i32 %398, 1554337640
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1554337640
  %_51 = sub i32 %398, 1
  %gen52 = mul i32 %408, 1
  %409 = sub i32 0, %398
  %410 = add i32 0, %409
  %_53 = sub i32 0, %398
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen54 = add i32 %410, 1
  %413 = sub i32 0, 1
  %414 = add i32 %398, %413
  %_55 = sub i32 %398, 1
  %gen56 = mul i32 %414, 1
  %415 = sub i32 0, 1883812159
  %416 = sub i32 %415, %398
  %417 = add i32 %416, 1883812159
  %_57 = sub i32 0, %398
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen58 = add i32 %417, 1
  %422 = sub i32 0, %398
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %incalteredBB = add nsw i32 %398, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload120, align 4
  store i32 1684099425, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 -144328917, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload118, align 4
  %idxprom8alteredBB = sext i32 %426 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom8alteredBB
  %427 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %428 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom10alteredBB
  %429 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %427, %429
  store i32 1422679662, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload117, align 4
  %idxprom13alteredBB = sext i32 %430 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  store i32 1000000, i32* %arrayidx14alteredBB, align 4
  store i32 1108165477, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2025942320, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload116, align 4
  %_79 = shl i32 %431, 1
  %_80 = shl i32 %431, 1
  %432 = add i32 %431, -1508390225
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1508390225
  %_81 = sub i32 %431, 1
  %gen82 = mul i32 %434, 1
  %435 = sub i32 0, 898093161
  %436 = sub i32 %435, %431
  %437 = add i32 %436, 898093161
  %_83 = sub i32 0, %431
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen84 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = add i32 %431, %442
  %_85 = sub i32 %431, 1
  %gen86 = mul i32 %443, 1
  %444 = add i32 %431, 978123569
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 978123569
  %_87 = sub i32 %431, 1
  %gen88 = mul i32 %446, 1
  %447 = sub i32 0, -140052007
  %448 = sub i32 %447, %431
  %449 = add i32 %448, -140052007
  %_89 = sub i32 0, %431
  %450 = sub i32 %449, -592180604
  %451 = add i32 %450, 1
  %452 = add i32 %451, -592180604
  %gen90 = add i32 %449, 1
  %453 = add i32 %431, -2090214809
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2090214809
  %inc19alteredBB = add nsw i32 %431, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload115, align 4
  store i32 1508971263, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 614722121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then38, %for.body34, %for.cond32, %originalBBpart296, %originalBB94, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body23, %for.cond21, %for.end20, %originalBBpart292, %originalBB78, %for.inc18, %for.end17, %for.inc15, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
