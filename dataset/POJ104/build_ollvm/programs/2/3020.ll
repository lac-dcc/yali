; ModuleID = 'source-C-CXX/2/3020.c'
source_filename = "source-C-CXX/2/3020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -546400032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -546400032, label %for.cond
    i32 -1699770222, label %for.body
    i32 1184490837, label %originalBB
    i32 480149554, label %originalBBpart2
    i32 -1474347899, label %for.inc
    i32 1161524694, label %for.end
    i32 1885486527, label %originalBB50
    i32 171539913, label %originalBBpart252
    i32 -875009241, label %for.cond2
    i32 2035427694, label %for.body4
    i32 914627712, label %for.inc9
    i32 -1369319021, label %originalBB54
    i32 -1257094621, label %originalBBpart267
    i32 337130578, label %for.end11
    i32 -142948825, label %for.cond12
    i32 1017277671, label %for.body14
    i32 481746827, label %for.cond15
    i32 356866640, label %for.body17
    i32 -673267925, label %originalBB69
    i32 904049755, label %originalBBpart271
    i32 1152134074, label %if.then
    i32 -969431691, label %originalBB73
    i32 -1734190202, label %originalBBpart275
    i32 211068361, label %if.else
    i32 507882393, label %originalBB77
    i32 -1720620789, label %originalBBpart282
    i32 1420398466, label %if.then24
    i32 483185841, label %if.end
    i32 -129895735, label %originalBB84
    i32 1316487446, label %originalBBpart286
    i32 964641640, label %if.end26
    i32 -1150151314, label %originalBB88
    i32 930270177, label %originalBBpart290
    i32 -422578826, label %for.inc27
    i32 737905177, label %for.end29
    i32 1225493115, label %if.then36
    i32 -1495471867, label %if.end37
    i32 -115137699, label %for.inc38
    i32 -1086716255, label %originalBB92
    i32 -670670004, label %originalBBpart299
    i32 -1985398099, label %for.end40
    i32 1328421232, label %originalBB101
    i32 -1208383148, label %originalBBpart2113
    i32 -972107679, label %if.then47
    i32 1310386633, label %originalBB115
    i32 -900760902, label %originalBBpart2117
    i32 -173094500, label %if.end49
    i32 512913445, label %originalBB119
    i32 91923530, label %originalBBpart2121
    i32 -892523685, label %originalBBalteredBB
    i32 1247636851, label %originalBB50alteredBB
    i32 -1858288210, label %originalBB54alteredBB
    i32 -817881188, label %originalBB69alteredBB
    i32 -1259112496, label %originalBB73alteredBB
    i32 -412055005, label %originalBB77alteredBB
    i32 1329434357, label %originalBB84alteredBB
    i32 415001665, label %originalBB88alteredBB
    i32 -296285535, label %originalBB92alteredBB
    i32 -1263671480, label %originalBB101alteredBB
    i32 28677691, label %originalBB115alteredBB
    i32 2008085320, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1699770222, i32 1161524694
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1184490837, i32 -892523685
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 480149554, i32 -892523685
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1474347899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 -546400032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 386190369
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 386190369
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1885486527, i32 1247636851
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -560996870
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -560996870
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 171539913, i32 1247636851
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -875009241, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 2035427694, i32 337130578
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %83, i32* %arrayidx8, align 4
  store i32 914627712, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -372176549
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -372176549
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1369319021, i32 -1858288210
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc10 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1568270936
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1568270936
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1257094621, i32 -1858288210
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -875009241, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -142948825, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %132, %133
  %134 = select i1 %cmp13, i32 1017277671, i32 -1985398099
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 481746827, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %135, %136
  %137 = select i1 %cmp16, i32 356866640, i32 737905177
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 756463603
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 756463603
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -673267925, i32 -817881188
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %153, %154
  store i1 %cmp18, i1* %cmp18.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -583599469
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -583599469
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 904049755, i32 -817881188
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %170 = select i1 %cmp18.reload, i32 1152134074, i32 211068361
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 76712857
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 76712857
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -969431691, i32 -1259112496
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1413927108
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1413927108
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1734190202, i32 -1259112496
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -422578826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -695325603
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -695325603
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 507882393, i32 -412055005
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %230 = load i32, i32* %arrayidx20, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %232 = load i32, i32* %arrayidx22, align 4
  %233 = add i32 %230, -557521878
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -557521878
  %add = add nsw i32 %230, %232
  %cmp23 = icmp eq i32 %228, %235
  store i1 %cmp23, i1* %cmp23.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 501980256
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 501980256
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 -1720620789, i32 -412055005
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 1420398466, i32 483185841
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 737905177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 168219936
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 168219936
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -129895735, i32 1329434357
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2138748854
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2138748854
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1316487446, i32 1329434357
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 964641640, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 485813227
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 485813227
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1150151314, i32 415001665
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1629656314
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1629656314
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 930270177, i32 415001665
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -422578826, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 274766209
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 274766209
  %inc28 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 481746827, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %353 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %354 = load i32, i32* %arrayidx31, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %355 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %356 = load i32, i32* %arrayidx33, align 4
  %357 = sub i32 0, %354
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add34 = add nsw i32 %354, %356
  %cmp35 = icmp eq i32 %352, %360
  %361 = select i1 %cmp35, i32 1225493115, i32 -1495471867
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1985398099, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -115137699, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1086716255, i32 -296285535
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, -59905592
  %378 = add i32 %377, 1
  %379 = add i32 %378, -59905592
  %inc39 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -785517433
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -785517433
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -670670004, i32 -296285535
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -142948825, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -806059561
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -806059561
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1328421232, i32 -1263671480
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %411 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %412 = load i32, i32* %arrayidx42, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %413 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  %414 = load i32, i32* %arrayidx44, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 %412, %415
  %add45 = add nsw i32 %412, %414
  %cmp46 = icmp ne i32 %410, %416
  store i1 %cmp46, i1* %cmp46.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1208383148, i32 -1263671480
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %443 = select i1 %cmp46.reload, i32 -972107679, i32 -173094500
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -2034591799
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2034591799
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1310386633, i32 28677691
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 833385895
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 833385895
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -900760902, i32 28677691
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -173094500, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 2082845421
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2082845421
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 512913445, i32 2008085320
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -2067550928
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -2067550928
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 91923530, i32 2008085320
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1184490837, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885486527, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %_ = shl i32 %517, 1
  %_55 = shl i32 %517, 1
  %518 = sub i32 0, -1568600007
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1568600007
  %_56 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen = add i32 %520, 1
  %523 = sub i32 0, 1
  %524 = add i32 %517, %523
  %_57 = sub i32 %517, 1
  %gen58 = mul i32 %524, 1
  %525 = sub i32 0, 2019753571
  %526 = sub i32 %525, %517
  %527 = add i32 %526, 2019753571
  %_59 = sub i32 0, %517
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen60 = add i32 %527, 1
  %530 = sub i32 0, 218572699
  %531 = sub i32 %530, %517
  %532 = add i32 %531, 218572699
  %_61 = sub i32 0, %517
  %533 = add i32 %532, 1715454705
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1715454705
  %gen62 = add i32 %532, 1
  %536 = sub i32 0, -1777344718
  %537 = sub i32 %536, %517
  %538 = add i32 %537, -1777344718
  %_63 = sub i32 0, %517
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen64 = add i32 %538, 1
  %_65 = shl i32 %517, 1
  %543 = sub i32 %517, 727237932
  %544 = add i32 %543, 1
  %545 = add i32 %544, 727237932
  %inc10alteredBB = add nsw i32 %517, 1
  store i32 %545, i32* %i, align 4
  store i32 -1369319021, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %546, %547
  store i32 -673267925, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -969431691, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %549 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %550 = load i32, i32* %arrayidx20alteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %551 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %552 = load i32, i32* %arrayidx22alteredBB, align 4
  %553 = sub i32 0, %550
  %554 = add i32 0, %553
  %_78 = sub i32 0, %550
  %555 = sub i32 0, %552
  %556 = sub i32 %554, %555
  %gen79 = add i32 %554, %552
  %_80 = shl i32 %550, %552
  %557 = sub i32 0, %552
  %558 = sub i32 %550, %557
  %addalteredBB = add nsw i32 %550, %552
  %cmp23alteredBB = icmp eq i32 %548, %558
  store i32 507882393, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -129895735, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1150151314, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %_93 = shl i32 %559, 1
  %560 = add i32 %559, -695670800
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -695670800
  %_94 = sub i32 %559, 1
  %gen95 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %559, %563
  %_96 = sub i32 %559, 1
  %gen97 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %559, %565
  %inc39alteredBB = add nsw i32 %559, 1
  store i32 %566, i32* %j, align 4
  store i32 -1086716255, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %568 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %569 = load i32, i32* %arrayidx42alteredBB, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %570 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %571 = load i32, i32* %arrayidx44alteredBB, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %569, %572
  %_102 = sub i32 %569, %571
  %gen103 = mul i32 %573, %571
  %574 = add i32 0, 1974516254
  %575 = sub i32 %574, %569
  %576 = sub i32 %575, 1974516254
  %_104 = sub i32 0, %569
  %577 = sub i32 0, %571
  %578 = sub i32 %576, %577
  %gen105 = add i32 %576, %571
  %579 = add i32 %569, -1391475136
  %580 = sub i32 %579, %571
  %581 = sub i32 %580, -1391475136
  %_106 = sub i32 %569, %571
  %gen107 = mul i32 %581, %571
  %582 = sub i32 0, %571
  %583 = add i32 %569, %582
  %_108 = sub i32 %569, %571
  %gen109 = mul i32 %583, %571
  %_110 = shl i32 %569, %571
  %_111 = shl i32 %569, %571
  %584 = sub i32 0, %571
  %585 = sub i32 %569, %584
  %add45alteredBB = add nsw i32 %569, %571
  %cmp46alteredBB = icmp ne i32 %567, %585
  store i32 1328421232, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1310386633, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 512913445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB119, %if.end49, %originalBBpart2117, %originalBB115, %if.then47, %originalBBpart2113, %originalBB101, %for.end40, %originalBBpart299, %originalBB92, %for.inc38, %if.end37, %if.then36, %for.end29, %for.inc27, %originalBBpart290, %originalBB88, %if.end26, %originalBBpart286, %originalBB84, %if.end, %if.then24, %originalBBpart282, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart267, %originalBB54, %for.inc9, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
