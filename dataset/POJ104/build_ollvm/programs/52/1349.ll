; ModuleID = 'source-C-CXX/52/1349.c'
source_filename = "source-C-CXX/52/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 791245298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 791245298, label %first
    i32 -375397237, label %originalBB
    i32 -769871306, label %originalBBpart2
    i32 -1297233573, label %for.cond
    i32 1381131923, label %for.body
    i32 1124900659, label %originalBB57
    i32 1015417069, label %originalBBpart259
    i32 -1347010872, label %for.inc
    i32 -1502665871, label %originalBB61
    i32 -1661271821, label %originalBBpart268
    i32 725922993, label %for.end
    i32 -755165664, label %for.cond2
    i32 -120074233, label %for.body4
    i32 1105331787, label %for.cond5
    i32 1693778147, label %for.body7
    i32 420197405, label %if.then
    i32 1686738334, label %if.end
    i32 -440939610, label %originalBB70
    i32 1767334302, label %originalBBpart272
    i32 -527496798, label %for.inc15
    i32 -1310273518, label %for.end17
    i32 -178853558, label %originalBB74
    i32 -1068790840, label %originalBBpart276
    i32 -2074199623, label %for.inc18
    i32 -1089923812, label %originalBB78
    i32 430496458, label %originalBBpart283
    i32 1429578046, label %for.end20
    i32 1180413322, label %for.cond21
    i32 839402687, label %originalBB85
    i32 -571818275, label %originalBBpart287
    i32 896138431, label %for.body23
    i32 -560623810, label %if.then27
    i32 1455327863, label %originalBB89
    i32 1733934901, label %originalBBpart295
    i32 -1347916065, label %if.end29
    i32 1838053746, label %for.inc30
    i32 1730408336, label %for.end32
    i32 1812305005, label %for.cond33
    i32 -1887170585, label %for.body35
    i32 35807613, label %originalBB97
    i32 293368432, label %originalBBpart299
    i32 -832345183, label %land.lhs.true
    i32 1616274402, label %originalBB101
    i32 -559915975, label %originalBBpart2104
    i32 487553363, label %if.then40
    i32 -1118833550, label %if.end44
    i32 1930892133, label %if.then48
    i32 -1198947529, label %originalBB106
    i32 -845244401, label %originalBBpart2120
    i32 734619179, label %if.end53
    i32 -541866374, label %for.inc54
    i32 1530116397, label %for.end56
    i32 -402673282, label %originalBBalteredBB
    i32 -1840296810, label %originalBB57alteredBB
    i32 -157455848, label %originalBB61alteredBB
    i32 -1231410261, label %originalBB70alteredBB
    i32 -642726133, label %originalBB74alteredBB
    i32 -1546068557, label %originalBB78alteredBB
    i32 1779806598, label %originalBB85alteredBB
    i32 1506618577, label %originalBB89alteredBB
    i32 2044683444, label %originalBB97alteredBB
    i32 -343502410, label %originalBB101alteredBB
    i32 -1847542884, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 -375397237, i32 -402673282
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1765313193
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1765313193
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -769871306, i32 -402673282
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297233573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload171, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload129, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1381131923, i32 725922993
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1124900659, i32 -1840296810
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %82 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1078779822
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1078779822
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1015417069, i32 -1840296810
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1347010872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 891502806
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 891502806
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1502665871, i32 -157455848
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload169, align 4
  %126 = sub i32 %125, 71746496
  %127 = add i32 %126, 1
  %128 = add i32 %127, 71746496
  %inc = add nsw i32 %125, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload168, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -200262128
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -200262128
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1661271821, i32 -157455848
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1297233573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 -755165664, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload166, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload128, align 4
  %cmp3 = icmp sle i32 %156, %157
  %158 = select i1 %cmp3, i32 -120074233, i32 1429578046
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload165, align 4
  %160 = sub i32 %159, 1353546347
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1353546347
  %add = add nsw i32 %159, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %162, i32* %k.reload184, align 4
  store i32 1105331787, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload183, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload127, align 4
  %cmp6 = icmp sle i32 %163, %164
  %165 = select i1 %cmp6, i32 1693778147, i32 -1310273518
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload182, align 4
  %idxprom8 = sext i32 %166 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload164, align 4
  %idxprom10 = sext i32 %168 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom10
  %169 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %167, %169
  %170 = select i1 %cmp12, i32 420197405, i32 1686738334
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload181, align 4
  %idxprom13 = sext i32 %171 to i64
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 %idxprom13
  store i32 324235, i32* %arrayidx14, align 4
  store i32 1686738334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -287153081
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -287153081
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -440939610, i32 -1231410261
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1767334302, i32 -1231410261
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -527496798, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload180, align 4
  %214 = sub i32 %213, 88071927
  %215 = add i32 %214, 1
  %216 = add i32 %215, 88071927
  %inc16 = add nsw i32 %213, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload179, align 4
  store i32 1105331787, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -178853558, i32 -642726133
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1068790840, i32 -642726133
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2074199623, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 888864772
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 888864772
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1089923812, i32 -1546068557
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload163, align 4
  %285 = sub i32 %284, 976903058
  %286 = add i32 %285, 1
  %287 = add i32 %286, 976903058
  %inc19 = add nsw i32 %284, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload162, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1186213801
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1186213801
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 430496458, i32 -1546068557
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -755165664, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  store i32 1180413322, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 839402687, i32 1779806598
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload160, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload126, align 4
  %cmp22 = icmp sle i32 %329, %330
  store i1 %cmp22, i1* %cmp22.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1232236149
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1232236149
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -571818275, i32 1779806598
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %358 = select i1 %cmp22.reload, i32 896138431, i32 1730408336
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload159, align 4
  %idxprom24 = sext i32 %359 to i64
  %a.reload137 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload137, i64 0, i64 %idxprom24
  %360 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %360, 324235
  %361 = select i1 %cmp26, i32 -560623810, i32 -1347916065
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -976936906
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -976936906
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1455327863, i32 1506618577
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload177, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add28 = add nsw i32 %389, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload176, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1733934901, i32 1506618577
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1347916065, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1838053746, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload158, align 4
  %419 = sub i32 %418, 1583274443
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1583274443
  %inc31 = add nsw i32 %418, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload157, align 4
  store i32 1180413322, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload190, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  store i32 1812305005, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload155, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload125, align 4
  %cmp34 = icmp sle i32 %422, %423
  %424 = select i1 %cmp34, i32 -1887170585, i32 1530116397
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -292070464
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -292070464
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 35807613, i32 2044683444
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload154, align 4
  %idxprom36 = sext i32 %452 to i64
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 %idxprom36
  %453 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %453, 324235
  store i1 %cmp38, i1* %cmp38.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1115386286
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1115386286
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 293368432, i32 2044683444
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %481 = select i1 %cmp38.reload, i32 -832345183, i32 -1118833550
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 729165698
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 729165698
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1616274402, i32 -343502410
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %509 = load i32, i32* %s.reload189, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload175, align 4
  %511 = sub i32 %510, 304563243
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 304563243
  %sub = sub nsw i32 %510, 1
  %cmp39 = icmp eq i32 %509, %513
  store i1 %cmp39, i1* %cmp39.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1803732769
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1803732769
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -559915975, i32 -343502410
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %541 = select i1 %cmp39.reload, i32 487553363, i32 -1118833550
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload153, align 4
  %idxprom41 = sext i32 %542 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom41
  %543 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %543)
  store i32 1530116397, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload152, align 4
  %idxprom45 = sext i32 %544 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom45
  %545 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %545, 324235
  %546 = select i1 %cmp47, i32 1930892133, i32 734619179
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 33514120
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 33514120
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1198947529, i32 -1847542884
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload151, align 4
  %idxprom49 = sext i32 %574 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom49
  %575 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %576 = load i32, i32* %s.reload188, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc52 = add nsw i32 %576, 1
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 %580, i32* %s.reload187, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -845244401, i32 -1847542884
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 734619179, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -541866374, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload150, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc55 = add nsw i32 %607, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload149, align 4
  store i32 1812305005, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -375397237, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1124900659, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload147, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_ = sub i32 %611, 1
  %gen = mul i32 %613, 1
  %_62 = shl i32 %611, 1
  %614 = sub i32 0, %611
  %615 = add i32 0, %614
  %_63 = sub i32 0, %611
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen64 = add i32 %615, 1
  %_65 = shl i32 %611, 1
  %_66 = shl i32 %611, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %611, %620
  %incalteredBB = add nsw i32 %611, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload146, align 4
  store i32 -1502665871, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -440939610, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -178853558, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload145, align 4
  %_79 = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_80 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen81 = add i32 %624, 1
  %629 = sub i32 0, %622
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc19alteredBB = add nsw i32 %622, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload144, align 4
  store i32 -1089923812, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp sle i32 %633, %634
  store i32 839402687, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload174, align 4
  %_90 = shl i32 %635, 1
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_91 = sub i32 0, %635
  %638 = add i32 %637, -887567809
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -887567809
  %gen92 = add i32 %637, 1
  %_93 = shl i32 %635, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %635, %641
  %add28alteredBB = add nsw i32 %635, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %642, i32* %k.reload173, align 4
  store i32 1455327863, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload142, align 4
  %idxprom36alteredBB = sext i32 %643 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom36alteredBB
  %644 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %644, 324235
  store i32 35807613, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %645 = load i32, i32* %s.reload186, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload, align 4
  %_102 = shl i32 %646, 1
  %647 = sub i32 %646, -250050974
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -250050974
  %subalteredBB = sub nsw i32 %646, 1
  %cmp39alteredBB = icmp eq i32 %645, %649
  store i32 1616274402, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %650 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %651 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %652 = load i32, i32* %s.reload185, align 4
  %653 = add i32 0, 1121834139
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1121834139
  %_107 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen108 = add i32 %655, 1
  %658 = add i32 0, 403086861
  %659 = sub i32 %658, %652
  %660 = sub i32 %659, 403086861
  %_109 = sub i32 0, %652
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen110 = add i32 %660, 1
  %_111 = shl i32 %652, 1
  %665 = sub i32 0, %652
  %666 = add i32 0, %665
  %_112 = sub i32 0, %652
  %667 = add i32 %666, 502544881
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 502544881
  %gen113 = add i32 %666, 1
  %670 = sub i32 0, 1943929468
  %671 = sub i32 %670, %652
  %672 = add i32 %671, 1943929468
  %_114 = sub i32 0, %652
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen115 = add i32 %672, 1
  %_116 = shl i32 %652, 1
  %675 = add i32 %652, 21748018
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 21748018
  %_117 = sub i32 %652, 1
  %gen118 = mul i32 %677, 1
  %678 = sub i32 %652, -699974924
  %679 = add i32 %678, 1
  %680 = add i32 %679, -699974924
  %inc52alteredBB = add nsw i32 %652, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %680, i32* %s.reload, align 4
  store i32 -1198947529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart2120, %originalBB106, %if.then48, %if.end44, %if.then40, %originalBBpart2104, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %originalBBpart295, %originalBB89, %if.then27, %for.body23, %originalBBpart287, %originalBB85, %for.cond21, %for.end20, %originalBBpart283, %originalBB78, %for.inc18, %originalBBpart276, %originalBB74, %for.end17, %for.inc15, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
