; ModuleID = 'source-C-CXX/85/1410.c'
source_filename = "source-C-CXX/85/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2126208905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -2126208905, label %for.cond
    i32 -766037114, label %originalBB
    i32 -974429037, label %originalBBpart2
    i32 -1113712831, label %for.body
    i32 -1833641826, label %if.then
    i32 584230163, label %if.end
    i32 -625454796, label %for.cond4
    i32 -1391177148, label %originalBB31
    i32 1037380766, label %originalBBpart233
    i32 -1208118809, label %for.body6
    i32 -1103939988, label %if.then9
    i32 579074522, label %if.end10
    i32 -2093375793, label %if.then14
    i32 -715991937, label %if.else
    i32 -614269194, label %for.inc
    i32 441831020, label %for.end
    i32 1728273148, label %if.then19
    i32 1031245631, label %if.else23
    i32 -1242158136, label %originalBB35
    i32 2057289139, label %originalBBpart237
    i32 -487885996, label %while.cond
    i32 1876025934, label %originalBB39
    i32 -1295839210, label %originalBBpart244
    i32 -1344912223, label %while.body
    i32 -1874147049, label %while.end
    i32 -588938519, label %if.end27
    i32 -1986684902, label %for.inc28
    i32 -1276683587, label %originalBB46
    i32 2053588411, label %originalBBpart249
    i32 -1428859201, label %for.end30
    i32 1995840595, label %originalBBalteredBB
    i32 -1345672586, label %originalBB31alteredBB
    i32 1177717866, label %originalBB35alteredBB
    i32 -858878039, label %originalBB39alteredBB
    i32 1663150150, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1423021080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1423021080
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
  %26 = select i1 %24, i32 -766037114, i32 1995840595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -728344353
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -728344353
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -974429037, i32 1995840595
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1113712831, i32 -1428859201
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %a, align 4
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -1833641826, i32 584230163
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1986684902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -625454796, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -708167169
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -708167169
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1391177148, i32 -1345672586
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %62, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1037380766, i32 -1345672586
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -1208118809, i32 441831020
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %80, 3
  %81 = sub i32 0, %79
  %82 = sub i32 0, %mul
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %79, %mul
  %cmp8 = icmp slt i32 %84, 57
  %85 = select i1 %cmp8, i32 -1103939988, i32 579074522
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -614269194, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %j, align 4
  %mul11 = mul nsw i32 %87, 3
  %88 = add i32 %86, 1540201694
  %89 = add i32 %88, %mul11
  %90 = sub i32 %89, 1540201694
  %add12 = add nsw i32 %86, %mul11
  %cmp13 = icmp sle i32 %90, 63
  %91 = select i1 %cmp13, i32 -2093375793, i32 -715991937
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 441831020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %mul16 = mul nsw i32 3, %93
  %94 = add i32 60, -273117282
  %95 = sub i32 %94, %mul16
  %96 = sub i32 %95, -273117282
  %sub = sub nsw i32 60, %mul16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 441831020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 -625454796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %102, %103
  %104 = select i1 %cmp18, i32 1728273148, i32 1031245631
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %mul20 = mul nsw i32 3, %105
  %106 = add i32 60, -1538393251
  %107 = sub i32 %106, %mul20
  %108 = sub i32 %107, -1538393251
  %sub21 = sub nsw i32 60, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -588938519, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1242158136, i32 1177717866
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 163434146
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 163434146
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2057289139, i32 1177717866
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -487885996, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1481225493
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1481225493
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1876025934, i32 -858878039
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -1486017614
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1486017614
  %inc24 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %192, %193
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1295839210, i32 -858878039
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %208 = select i1 %cmp25.reload, i32 -1344912223, i32 -1874147049
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 -487885996, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -588938519, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1986684902, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1223098832
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1223098832
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1276683587, i32 1663150150
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -742503585
  %226 = add i32 %225, 1
  %227 = add i32 %226, -742503585
  %inc29 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -843376876
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -843376876
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2053588411, i32 1663150150
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2126208905, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 -766037114, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %245, %246
  store i32 -1391177148, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1242158136, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, -198009713
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -198009713
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = sub i32 0, %247
  %252 = add i32 0, %251
  %_40 = sub i32 0, %247
  %253 = sub i32 %252, 58989965
  %254 = add i32 %253, 1
  %255 = add i32 %254, 58989965
  %gen41 = add i32 %252, 1
  %_42 = shl i32 %247, 1
  %256 = sub i32 0, %247
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc24alteredBB = add nsw i32 %247, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp slt i32 %259, %260
  store i32 1876025934, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %_47 = shl i32 %261, 1
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc29alteredBB = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 -1276683587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB46, %for.inc28, %if.end27, %while.end, %while.body, %originalBBpart244, %originalBB39, %while.cond, %originalBBpart237, %originalBB35, %if.else23, %if.then19, %for.end, %for.inc, %if.else, %if.then14, %if.end10, %if.then9, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
