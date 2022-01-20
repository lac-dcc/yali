; ModuleID = 'source-C-CXX/9/389.c'
source_filename = "source-C-CXX/9/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 521196770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 521196770, label %first
    i32 1926073019, label %originalBB
    i32 -535001825, label %originalBBpart2
    i32 -1619210829, label %for.cond
    i32 1877757687, label %for.body
    i32 -157043109, label %originalBB74
    i32 -94531280, label %originalBBpart276
    i32 -1363901954, label %for.inc
    i32 -876879849, label %for.end
    i32 1983024939, label %for.cond9
    i32 791092622, label %for.body12
    i32 1426392836, label %for.inc15
    i32 -1595589593, label %originalBB78
    i32 733238498, label %originalBBpart287
    i32 1298282832, label %for.end17
    i32 1896715889, label %originalBB89
    i32 225812942, label %originalBBpart293
    i32 -974511783, label %for.cond18
    i32 -1216197706, label %for.body21
    i32 -511729343, label %for.cond22
    i32 -900945811, label %for.body25
    i32 373164714, label %land.lhs.true
    i32 1131919722, label %originalBB95
    i32 428308012, label %originalBBpart297
    i32 -926366688, label %if.then
    i32 -883480868, label %if.end
    i32 1077658334, label %for.inc43
    i32 -1412067880, label %for.end45
    i32 537915467, label %for.inc46
    i32 -172998267, label %for.end47
    i32 -719885058, label %for.cond48
    i32 2025123298, label %for.body51
    i32 -1192275577, label %originalBB99
    i32 -111225593, label %originalBBpart2101
    i32 1804721963, label %if.then56
    i32 -947284119, label %originalBB103
    i32 912909604, label %originalBBpart2105
    i32 -1390922955, label %if.end59
    i32 1815049767, label %originalBB107
    i32 -1242567302, label %originalBBpart2109
    i32 695180110, label %for.inc60
    i32 -483945323, label %originalBB111
    i32 -1135432424, label %originalBBpart2113
    i32 304836950, label %for.end62
    i32 -69180255, label %originalBBalteredBB
    i32 43832502, label %originalBB74alteredBB
    i32 -968684168, label %originalBB78alteredBB
    i32 82764138, label %originalBB89alteredBB
    i32 66558268, label %originalBB95alteredBB
    i32 1575048413, label %originalBB99alteredBB
    i32 -235549157, label %originalBB103alteredBB
    i32 -1529524303, label %originalBB107alteredBB
    i32 1980411041, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 1926073019, i32 -69180255
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload170, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload133)
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %14 = load i32, i32* %k.reload132, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %p.reload175 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload175, align 8
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %16 = load i32, i32* %k.reload131, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %q.reload186 = load volatile i32**, i32*** %q.reg2mem
  store i32* %17, i32** %q.reload186, align 8
  %p.reload174 = load volatile i32**, i32*** %p.reg2mem
  %18 = load i32*, i32** %p.reload174, align 8
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 292265607
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 292265607
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -535001825, i32 -69180255
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1619210829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload164, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload130, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1877757687, i32 -876879849
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -386778736
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -386778736
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -157043109, i32 43832502
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload173 = load volatile i32**, i32*** %p.reg2mem
  %76 = load i32*, i32** %p.reload173, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2040005762
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2040005762
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -94531280, i32 43832502
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1363901954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload162, align 4
  %106 = add i32 %105, -1933258431
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1933258431
  %inc = add nsw i32 %105, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload161, align 4
  store i32 -1619210829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1983024939, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload159, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload129, align 4
  %cmp10 = icmp slt i32 %109, %110
  %111 = select i1 %cmp10, i32 791092622, i32 1298282832
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %q.reload185 = load volatile i32**, i32*** %q.reg2mem
  %112 = load i32*, i32** %q.reload185, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload158, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %112, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 1426392836, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1595589593, i32 -968684168
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload157, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc16 = add nsw i32 %128, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload156, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1156596987
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1156596987
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 733238498, i32 -968684168
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1983024939, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1896715889, i32 82764138
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload128, align 4
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 2
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload155, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 225812942, i32 82764138
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -974511783, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload154, align 4
  %cmp19 = icmp sge i32 %191, 0
  %192 = select i1 %cmp19, i32 -1216197706, i32 -172998267
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload153, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %193, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload125, align 4
  store i32 -511729343, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload124, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload127, align 4
  %cmp23 = icmp slt i32 %198, %199
  %200 = select i1 %cmp23, i32 -900945811, i32 -1412067880
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p.reload172 = load volatile i32**, i32*** %p.reg2mem
  %201 = load i32*, i32** %p.reload172, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload152, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %201, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %p.reload171 = load volatile i32**, i32*** %p.reg2mem
  %204 = load i32*, i32** %p.reload171, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload123, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %204, i64 %idxprom28
  %206 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %203, %206
  %207 = select i1 %cmp30, i32 373164714, i32 -883480868
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1131919722, i32 66558268
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %q.reload184 = load volatile i32**, i32*** %q.reg2mem
  %234 = load i32*, i32** %q.reload184, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload122, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %234, i64 %idxprom32
  %236 = load i32, i32* %arrayidx33, align 4
  %q.reload183 = load volatile i32**, i32*** %q.reg2mem
  %237 = load i32*, i32** %q.reload183, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload151, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %237, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %236, %239
  store i1 %cmp36, i1* %cmp36.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 428308012, i32 66558268
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %254 = select i1 %cmp36.reload, i32 -926366688, i32 -883480868
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload182 = load volatile i32**, i32*** %q.reg2mem
  %255 = load i32*, i32** %q.reload182, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload121, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %255, i64 %idxprom38
  %257 = load i32, i32* %arrayidx39, align 4
  %258 = sub i32 %257, 2145980992
  %259 = add i32 %258, 1
  %260 = add i32 %259, 2145980992
  %add40 = add nsw i32 %257, 1
  %q.reload181 = load volatile i32**, i32*** %q.reg2mem
  %261 = load i32*, i32** %q.reload181, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload150, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %261, i64 %idxprom41
  store i32 %260, i32* %arrayidx42, align 4
  store i32 -883480868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1077658334, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload120, align 4
  %264 = add i32 %263, -1448159740
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1448159740
  %inc44 = add nsw i32 %263, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload119, align 4
  store i32 -511729343, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 537915467, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload149, align 4
  %268 = add i32 %267, 1283079741
  %269 = add i32 %268, -1
  %270 = sub i32 %269, 1283079741
  %dec = add nsw i32 %267, -1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload148, align 4
  store i32 -974511783, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -719885058, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload146, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload126, align 4
  %cmp49 = icmp slt i32 %271, %272
  %273 = select i1 %cmp49, i32 2025123298, i32 304836950
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -703351257
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -703351257
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1192275577, i32 1575048413
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload180 = load volatile i32**, i32*** %q.reg2mem
  %301 = load i32*, i32** %q.reload180, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload145, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %301, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload169, align 4
  %cmp54 = icmp sgt i32 %303, %304
  store i1 %cmp54, i1* %cmp54.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -521749998
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -521749998
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -111225593, i32 1575048413
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %320 = select i1 %cmp54.reload, i32 1804721963, i32 -1390922955
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -947284119, i32 -235549157
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %q.reload179 = load volatile i32**, i32*** %q.reg2mem
  %335 = load i32*, i32** %q.reload179, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload144, align 4
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %335, i64 %idxprom57
  %337 = load i32, i32* %arrayidx58, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 %337, i32* %max.reload168, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1052027626
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1052027626
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 912909604, i32 -235549157
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1390922955, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1872555604
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1872555604
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1815049767, i32 -1529524303
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1583039352
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1583039352
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1242567302, i32 -1529524303
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 695180110, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1087874430
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1087874430
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -483945323, i32 1980411041
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload143, align 4
  %423 = sub i32 %422, 675696243
  %424 = add i32 %423, 1
  %425 = add i32 %424, 675696243
  %inc61 = add nsw i32 %422, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload142, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 50482502
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 50482502
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1135432424, i32 1980411041
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -719885058, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %453 = load i32, i32* %max.reload167, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %454 = load i32, i32* %retval.reload, align 4
  ret i32 %454

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %455 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %455 to i64
  %456 = sub i64 0, %convalteredBB
  %457 = add i64 0, %456
  %_ = sub i64 0, %convalteredBB
  %458 = sub i64 %457, 8520848792169505288
  %459 = add i64 %458, 4
  %460 = add i64 %459, 8520848792169505288
  %gen = add i64 %457, 4
  %_64 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %461 = bitcast i8* %call1alteredBB to i32*
  store i32* %461, i32** %palteredBB, align 8
  %462 = load i32, i32* %kalteredBB, align 4
  %conv2alteredBB = sext i32 %462 to i64
  %_65 = shl i64 %conv2alteredBB, 4
  %463 = sub i64 0, 6670682854204975383
  %464 = sub i64 %463, %conv2alteredBB
  %465 = add i64 %464, 6670682854204975383
  %_66 = sub i64 0, %conv2alteredBB
  %466 = sub i64 0, 4
  %467 = sub i64 %465, %466
  %gen67 = add i64 %465, 4
  %468 = add i64 %conv2alteredBB, 1512379632706349550
  %469 = sub i64 %468, 4
  %470 = sub i64 %469, 1512379632706349550
  %_68 = sub i64 %conv2alteredBB, 4
  %gen69 = mul i64 %470, 4
  %_70 = shl i64 %conv2alteredBB, 4
  %471 = sub i64 %conv2alteredBB, -3928226121621750128
  %472 = sub i64 %471, 4
  %473 = add i64 %472, -3928226121621750128
  %_71 = sub i64 %conv2alteredBB, 4
  %gen72 = mul i64 %473, 4
  %_73 = shl i64 %conv2alteredBB, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %474 = bitcast i8* %call4alteredBB to i32*
  store i32* %474, i32** %qalteredBB, align 8
  %475 = load i32*, i32** %palteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %475, i64 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1926073019, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %476 = load i32*, i32** %p.reload, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %476, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -157043109, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload140, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_79 = sub i32 %478, 1
  %gen80 = mul i32 %480, 1
  %481 = add i32 %478, -191962341
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -191962341
  %_81 = sub i32 %478, 1
  %gen82 = mul i32 %483, 1
  %484 = add i32 0, 923956461
  %485 = sub i32 %484, %478
  %486 = sub i32 %485, 923956461
  %_83 = sub i32 0, %478
  %487 = sub i32 %486, 792743939
  %488 = add i32 %487, 1
  %489 = add i32 %488, 792743939
  %gen84 = add i32 %486, 1
  %_85 = shl i32 %478, 1
  %490 = sub i32 %478, 1958627799
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1958627799
  %inc16alteredBB = add nsw i32 %478, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload139, align 4
  store i32 -1595589593, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload, align 4
  %494 = sub i32 0, 2
  %495 = add i32 %493, %494
  %_90 = sub i32 %493, 2
  %gen91 = mul i32 %495, 2
  %496 = sub i32 %493, -926793752
  %497 = sub i32 %496, 2
  %498 = add i32 %497, -926793752
  %subalteredBB = sub nsw i32 %493, 2
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload138, align 4
  store i32 1896715889, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %q.reload178 = load volatile i32**, i32*** %q.reg2mem
  %499 = load i32*, i32** %q.reload178, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %500 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %499, i64 %idxprom32alteredBB
  %501 = load i32, i32* %arrayidx33alteredBB, align 4
  %q.reload177 = load volatile i32**, i32*** %q.reg2mem
  %502 = load i32*, i32** %q.reload177, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload137, align 4
  %idxprom34alteredBB = sext i32 %503 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %502, i64 %idxprom34alteredBB
  %504 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %501, %504
  store i32 1131919722, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload176 = load volatile i32**, i32*** %q.reg2mem
  %505 = load i32*, i32** %q.reload176, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload136, align 4
  %idxprom52alteredBB = sext i32 %506 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %505, i64 %idxprom52alteredBB
  %507 = load i32, i32* %arrayidx53alteredBB, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %508 = load i32, i32* %max.reload166, align 4
  %cmp54alteredBB = icmp sgt i32 %507, %508
  store i32 -1192275577, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %509 = load i32*, i32** %q.reload, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload135, align 4
  %idxprom57alteredBB = sext i32 %510 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %509, i64 %idxprom57alteredBB
  %511 = load i32, i32* %arrayidx58alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %511, i32* %max.reload, align 4
  store i32 -947284119, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1815049767, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload134, align 4
  %513 = sub i32 %512, 610325895
  %514 = add i32 %513, 1
  %515 = add i32 %514, 610325895
  %inc61alteredBB = add nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload, align 4
  store i32 -483945323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.inc60, %originalBBpart2109, %originalBB107, %if.end59, %originalBBpart2105, %originalBB103, %if.then56, %originalBBpart2101, %originalBB99, %for.body51, %for.cond48, %for.end47, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true, %for.body25, %for.cond22, %for.body21, %for.cond18, %originalBBpart293, %originalBB89, %for.end17, %originalBBpart287, %originalBB78, %for.inc15, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
