; ModuleID = 'source-C-CXX/11/115.c'
source_filename = "source-C-CXX/11/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101855220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -101855220, label %for.cond
    i32 1444158622, label %originalBB
    i32 -508167779, label %originalBBpart2
    i32 1282501534, label %for.body
    i32 -1888758234, label %if.then
    i32 -1390504136, label %if.else
    i32 337736354, label %originalBB68
    i32 -1863372492, label %originalBBpart283
    i32 54078790, label %if.end
    i32 898874445, label %for.inc
    i32 -1475128031, label %for.end
    i32 -1748233343, label %originalBB85
    i32 914307352, label %originalBBpart287
    i32 1413501420, label %for.cond5
    i32 -713801877, label %for.body7
    i32 737895639, label %for.cond8
    i32 2076832193, label %originalBB89
    i32 -1179937605, label %originalBBpart291
    i32 55246981, label %for.body10
    i32 1424974635, label %originalBB93
    i32 1520624822, label %originalBBpart295
    i32 2056507287, label %if.then16
    i32 -441552679, label %if.end25
    i32 1624415280, label %for.inc26
    i32 899115319, label %for.end28
    i32 -21458890, label %for.inc29
    i32 1461965147, label %originalBB97
    i32 -2044571480, label %originalBBpart2106
    i32 1026142277, label %for.end31
    i32 2137450514, label %originalBB108
    i32 -1767585964, label %originalBBpart2110
    i32 829858726, label %for.cond32
    i32 1589729575, label %for.body35
    i32 -1523402976, label %for.cond37
    i32 897917254, label %for.body39
    i32 -2079911197, label %land.lhs.true
    i32 1779925320, label %if.then50
    i32 -1962498180, label %if.end52
    i32 -1795290606, label %originalBB112
    i32 31755176, label %originalBBpart2127
    i32 -63392904, label %if.then59
    i32 -1576096511, label %originalBB129
    i32 528357744, label %originalBBpart2131
    i32 1366918516, label %if.end60
    i32 247473801, label %originalBB133
    i32 -1651795131, label %originalBBpart2135
    i32 1360141498, label %for.inc61
    i32 -792883233, label %for.end63
    i32 178045212, label %for.inc64
    i32 -373381003, label %for.end66
    i32 1647605561, label %originalBB137
    i32 -2096124579, label %originalBBpart2139
    i32 -810210584, label %originalBBalteredBB
    i32 -1655087034, label %originalBB68alteredBB
    i32 278113888, label %originalBB85alteredBB
    i32 -1677207629, label %originalBB89alteredBB
    i32 -1653677096, label %originalBB93alteredBB
    i32 1569110662, label %originalBB97alteredBB
    i32 -550278074, label %originalBB108alteredBB
    i32 326831209, label %originalBB112alteredBB
    i32 -1033989505, label %originalBB129alteredBB
    i32 -958571035, label %originalBB133alteredBB
    i32 402583545, label %originalBB137alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1444158622, i32 -810210584
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 462635834
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 462635834
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -508167779, i32 -810210584
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1282501534, i32 -1475128031
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %43 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %cmp2, i32 -1888758234, i32 -1390504136
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1475128031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 337736354, i32 -1655087034
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom
  store i32 %71, i32* %arrayidx3, align 4
  %73 = load i32, i32* %l, align 4
  %74 = sub i32 %73, 253931292
  %75 = add i32 %74, 1
  %76 = add i32 %75, 253931292
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %l, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1863372492, i32 -1655087034
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 54078790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 898874445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1154204842
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1154204842
  %inc4 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -101855220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1002680201
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1002680201
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1748233343, i32 278113888
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1339780080
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1339780080
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 914307352, i32 278113888
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1413501420, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %l, align 4
  %139 = add i32 %138, 545533128
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 545533128
  %sub = sub nsw i32 %138, 1
  %cmp6 = icmp slt i32 %137, %141
  %142 = select i1 %cmp6, i32 -713801877, i32 1026142277
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -1252653102
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1252653102
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %m, align 4
  store i32 737895639, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2076832193, i32 -1677207629
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %173, %174
  store i1 %cmp9, i1* %cmp9.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1516219901
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1516219901
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1179937605, i32 -1677207629
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 55246981, i32 899115319
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 47623002
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 47623002
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1424974635, i32 -1653677096
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %206 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom11
  %207 = load i32, i32* %arrayidx12, align 4
  %208 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %208 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom13
  %209 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %207, %209
  store i1 %cmp15, i1* %cmp15.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 827645980
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 827645980
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1520624822, i32 -1653677096
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %237 = select i1 %cmp15.reload, i32 2056507287, i32 -441552679
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  store i32 %239, i32* %max, align 4
  %240 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom19
  %241 = load i32, i32* %arrayidx20, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom21
  store i32 %241, i32* %arrayidx22, align 4
  %243 = load i32, i32* %max, align 4
  %244 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom23
  store i32 %243, i32* %arrayidx24, align 4
  store i32 -441552679, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1624415280, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = sub i32 %245, 431185207
  %247 = add i32 %246, 1
  %248 = add i32 %247, 431185207
  %inc27 = add nsw i32 %245, 1
  store i32 %248, i32* %m, align 4
  store i32 737895639, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -21458890, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1461965147, i32 1569110662
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc30 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 -2044571480, i32 1569110662
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1413501420, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -805169748
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -805169748
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2137450514, i32 -550278074
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1070717530
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1070717530
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1767585964, i32 -550278074
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 829858726, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %l, align 4
  %350 = sub i32 %349, -1571455950
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1571455950
  %sub33 = sub nsw i32 %349, 1
  %cmp34 = icmp slt i32 %348, %352
  %353 = select i1 %cmp34, i32 1589729575, i32 -373381003
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add36 = add nsw i32 %354, 1
  store i32 %358, i32* %n, align 4
  store i32 -1523402976, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %359, %360
  %361 = select i1 %cmp38, i32 897917254, i32 -792883233
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %362 to i64
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom40
  %363 = load i32, i32* %arrayidx41, align 4
  %364 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %364 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom42
  %365 = load i32, i32* %arrayidx43, align 4
  %div = sdiv i32 %363, %365
  %cmp44 = icmp eq i32 %div, 2
  %366 = select i1 %cmp44, i32 -2079911197, i32 -1962498180
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %367 to i64
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom45
  %368 = load i32, i32* %arrayidx46, align 4
  %369 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %369 to i64
  %arrayidx48 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom47
  %370 = load i32, i32* %arrayidx48, align 4
  %rem = srem i32 %368, %370
  %cmp49 = icmp eq i32 %rem, 0
  %371 = select i1 %cmp49, i32 1779925320, i32 -1962498180
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %372 = load i32, i32* %num, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc51 = add nsw i32 %372, 1
  store i32 %376, i32* %num, align 4
  store i32 -1962498180, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 557894101
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 557894101
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1795290606, i32 326831209
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %392 to i64
  %arrayidx54 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom53
  %393 = load i32, i32* %arrayidx54, align 4
  %394 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %394 to i64
  %arrayidx56 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom55
  %395 = load i32, i32* %arrayidx56, align 4
  %div57 = sdiv i32 %393, %395
  %cmp58 = icmp sgt i32 %div57, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 31755176, i32 326831209
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %410 = select i1 %cmp58.reload, i32 -63392904, i32 1366918516
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -441862283
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -441862283
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1576096511, i32 -1033989505
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 528357744, i32 -1033989505
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -792883233, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 2005891107
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2005891107
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 247473801, i32 -958571035
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1868494005
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1868494005
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1651795131, i32 -958571035
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1360141498, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %483 = sub i32 %482, 396495465
  %484 = add i32 %483, 1
  %485 = add i32 %484, 396495465
  %inc62 = add nsw i32 %482, 1
  store i32 %485, i32* %n, align 4
  store i32 -1523402976, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 178045212, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc65 = add nsw i32 %486, 1
  store i32 %488, i32* %k, align 4
  store i32 829858726, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1647605561, i32 402583545
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %503 = load i32, i32* %num, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1360527509
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1360527509
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2096124579, i32 402583545
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %519, 15
  store i32 1444158622, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %521 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %arrayidx3alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %520, i32* %arrayidx3alteredBB, align 4
  %522 = load i32, i32* %l, align 4
  %523 = add i32 %522, 1112034287
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1112034287
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = add i32 0, 1508609517
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, 1508609517
  %_69 = sub i32 0, %522
  %529 = sub i32 %528, 1780740405
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1780740405
  %gen70 = add i32 %528, 1
  %532 = sub i32 %522, -640145664
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -640145664
  %_71 = sub i32 %522, 1
  %gen72 = mul i32 %534, 1
  %535 = sub i32 0, %522
  %536 = add i32 0, %535
  %_73 = sub i32 0, %522
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen74 = add i32 %536, 1
  %_75 = shl i32 %522, 1
  %_76 = shl i32 %522, 1
  %_77 = shl i32 %522, 1
  %539 = sub i32 0, 1
  %540 = add i32 %522, %539
  %_78 = sub i32 %522, 1
  %gen79 = mul i32 %540, 1
  %541 = add i32 %522, 1892441051
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1892441051
  %_80 = sub i32 %522, 1
  %gen81 = mul i32 %543, 1
  %544 = add i32 %522, 444529525
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 444529525
  %incalteredBB = add nsw i32 %522, 1
  store i32 %546, i32* %l, align 4
  store i32 337736354, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1748233343, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %m, align 4
  %548 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %547, %548
  store i32 2076832193, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %549 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom11alteredBB
  %550 = load i32, i32* %arrayidx12alteredBB, align 4
  %551 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %551 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom13alteredBB
  %552 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %550, %552
  store i32 1424974635, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = add i32 %553, 560942482
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 560942482
  %_98 = sub i32 %553, 1
  %gen99 = mul i32 %556, 1
  %_100 = shl i32 %553, 1
  %557 = add i32 0, -827319363
  %558 = sub i32 %557, %553
  %559 = sub i32 %558, -827319363
  %_101 = sub i32 0, %553
  %560 = add i32 %559, 701694790
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 701694790
  %gen102 = add i32 %559, 1
  %_103 = shl i32 %553, 1
  %_104 = shl i32 %553, 1
  %563 = sub i32 0, %553
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc30alteredBB = add nsw i32 %553, 1
  store i32 %566, i32* %j, align 4
  store i32 1461965147, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 2137450514, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %idxprom53alteredBB = sext i32 %567 to i64
  %arrayidx54alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom53alteredBB
  %568 = load i32, i32* %arrayidx54alteredBB, align 4
  %569 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %569 to i64
  %arrayidx56alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom55alteredBB
  %570 = load i32, i32* %arrayidx56alteredBB, align 4
  %_113 = shl i32 %568, %570
  %571 = sub i32 0, %568
  %572 = add i32 0, %571
  %_114 = sub i32 0, %568
  %573 = sub i32 0, %570
  %574 = sub i32 %572, %573
  %gen115 = add i32 %572, %570
  %575 = sub i32 0, %570
  %576 = add i32 %568, %575
  %_116 = sub i32 %568, %570
  %gen117 = mul i32 %576, %570
  %577 = sub i32 0, -39420245
  %578 = sub i32 %577, %568
  %579 = add i32 %578, -39420245
  %_118 = sub i32 0, %568
  %580 = sub i32 0, %570
  %581 = sub i32 %579, %580
  %gen119 = add i32 %579, %570
  %582 = add i32 0, -1995852692
  %583 = sub i32 %582, %568
  %584 = sub i32 %583, -1995852692
  %_120 = sub i32 0, %568
  %585 = sub i32 0, %570
  %586 = sub i32 %584, %585
  %gen121 = add i32 %584, %570
  %587 = sub i32 %568, -2145175470
  %588 = sub i32 %587, %570
  %589 = add i32 %588, -2145175470
  %_122 = sub i32 %568, %570
  %gen123 = mul i32 %589, %570
  %590 = sub i32 0, %568
  %591 = add i32 0, %590
  %_124 = sub i32 0, %568
  %592 = sub i32 0, %591
  %593 = sub i32 0, %570
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen125 = add i32 %591, %570
  %div57alteredBB = sdiv i32 %568, %570
  %cmp58alteredBB = icmp sgt i32 %div57alteredBB, 2
  store i32 -1795290606, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1576096511, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 247473801, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %num, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %596)
  store i32 1647605561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB137, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2135, %originalBB133, %if.end60, %originalBBpart2131, %originalBB129, %if.then59, %originalBBpart2127, %originalBB112, %if.end52, %if.then50, %land.lhs.true, %for.body39, %for.cond37, %for.body35, %for.cond32, %originalBBpart2110, %originalBB108, %for.end31, %originalBBpart2106, %originalBB97, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.then16, %originalBBpart295, %originalBB93, %for.body10, %originalBBpart291, %originalBB89, %for.cond8, %for.body7, %for.cond5, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB68, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
