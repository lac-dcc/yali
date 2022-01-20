; ModuleID = 'source-C-CXX/93/2144.c'
source_filename = "source-C-CXX/93/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32*, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -894718504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -894718504, label %for.cond
    i32 990364708, label %for.body
    i32 19602278, label %for.inc
    i32 -534338822, label %for.end
    i32 494170669, label %for.cond7
    i32 2113195739, label %for.body10
    i32 1197826002, label %originalBB
    i32 -1542186679, label %originalBBpart2
    i32 -1851962809, label %if.then
    i32 1226340135, label %originalBB68
    i32 323665931, label %originalBBpart281
    i32 -1327212226, label %if.end
    i32 -1246956223, label %for.inc19
    i32 -1364145000, label %for.end21
    i32 -595684438, label %for.cond22
    i32 114009429, label %for.body25
    i32 1117097134, label %originalBB83
    i32 -2146202171, label %originalBBpart297
    i32 827002925, label %for.cond27
    i32 -761755670, label %for.body30
    i32 -1406158533, label %if.then37
    i32 -2116912086, label %if.end46
    i32 -1808730650, label %originalBB99
    i32 -1097324000, label %originalBBpart2101
    i32 1987826772, label %for.inc47
    i32 1441079429, label %originalBB103
    i32 -49655798, label %originalBBpart2111
    i32 -882520845, label %for.end49
    i32 -840422053, label %originalBB113
    i32 -1380789584, label %originalBBpart2115
    i32 -1704574549, label %for.inc50
    i32 -1503105513, label %for.end52
    i32 -34078926, label %originalBB117
    i32 998627132, label %originalBBpart2119
    i32 -799199728, label %for.cond53
    i32 816804356, label %for.body56
    i32 -1127647756, label %if.then57
    i32 -612214543, label %if.end59
    i32 -737103401, label %for.inc63
    i32 -1522950140, label %for.end65
    i32 1218404717, label %originalBB121
    i32 -1528556520, label %originalBBpart2123
    i32 403062915, label %originalBBalteredBB
    i32 -1803081909, label %originalBB68alteredBB
    i32 2029522484, label %originalBB83alteredBB
    i32 601435898, label %originalBB99alteredBB
    i32 1947815141, label %originalBB103alteredBB
    i32 1995071898, label %originalBB113alteredBB
    i32 1354002182, label %originalBB117alteredBB
    i32 -1940911122, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 990364708, i32 -534338822
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 19602278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1865146268
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1865146268
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -894718504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 494170669, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %13, %14
  %15 = select i1 %cmp8, i32 2113195739, i32 -1364145000
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1197826002, i32 403062915
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %30, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %32, 2
  %cmp13 = icmp ne i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1542186679, i32 403062915
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %47 = select i1 %cmp13.reload, i32 -1851962809, i32 -1327212226
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1543606162
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1543606162
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1226340135, i32 -1803081909
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32*, i32** %a, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %63, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = load i32*, i32** %b, align 8
  %67 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %66, i64 %idxprom17
  store i32 %65, i32* %arrayidx18, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, -258363981
  %70 = add i32 %69, 1
  %71 = add i32 %70, -258363981
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1459924558
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1459924558
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 323665931, i32 -1803081909
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1327212226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1246956223, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 1509371337
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1509371337
  %inc20 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 494170669, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -595684438, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, 2045840340
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2045840340
  %sub = sub nsw i32 %92, 1
  %cmp23 = icmp slt i32 %91, %95
  %96 = select i1 %cmp23, i32 114009429, i32 -1503105513
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 235956017
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 235956017
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1117097134, i32 2029522484
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -88756597
  %114 = add i32 %113, 1
  %115 = add i32 %114, -88756597
  %add26 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 323611169
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 323611169
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2146202171, i32 2029522484
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 827002925, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %131, %132
  %133 = select i1 %cmp28, i32 -761755670, i32 -882520845
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %134 = load i32*, i32** %b, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %134, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %137 = load i32*, i32** %b, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %137, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %136, %139
  %140 = select i1 %cmp35, i32 -1406158533, i32 -2116912086
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %141 = load i32*, i32** %b, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %141, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  store i32 %143, i32* %t, align 4
  %144 = load i32*, i32** %b, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %144, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %147 = load i32*, i32** %b, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %148 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %147, i64 %idxprom42
  store i32 %146, i32* %arrayidx43, align 4
  %149 = load i32, i32* %t, align 4
  %150 = load i32*, i32** %b, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %150, i64 %idxprom44
  store i32 %149, i32* %arrayidx45, align 4
  store i32 -2116912086, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1920361601
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1920361601
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1808730650, i32 601435898
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2037288928
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2037288928
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1097324000, i32 601435898
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1987826772, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
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
  %207 = select i1 %205, i32 1441079429, i32 1947815141
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 2005570019
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2005570019
  %inc48 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -49655798, i32 1947815141
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 827002925, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1178252511
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1178252511
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -840422053, i32 1995071898
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1687128953
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1687128953
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1380789584, i32 1995071898
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1704574549, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc51 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 -595684438, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1720303086
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1720303086
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -34078926, i32 1354002182
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1981849233
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1981849233
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 998627132, i32 1354002182
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -799199728, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %349, %350
  %351 = select i1 %cmp54, i32 816804356, i32 -1522950140
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %352, 0
  %353 = select i1 %tobool, i32 -1127647756, i32 -612214543
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -612214543, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %354 = load i32*, i32** %b, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %355 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %354, i64 %idxprom60
  %356 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  store i32 -737103401, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc64 = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  store i32 -799199728, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1166951037
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1166951037
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1218404717, i32 -1940911122
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -3438750
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -3438750
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1528556520, i32 -1940911122
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32*, i32** %a, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %403 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %402, i64 %idxprom11alteredBB
  %404 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %404, 2
  %405 = sub i32 %404, 1289979266
  %406 = sub i32 %405, 2
  %407 = add i32 %406, 1289979266
  %_66 = sub i32 %404, 2
  %gen = mul i32 %407, 2
  %_67 = shl i32 %404, 2
  %remalteredBB = srem i32 %404, 2
  %cmp13alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1197826002, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %408 = load i32*, i32** %a, align 8
  %409 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %409 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %408, i64 %idxprom15alteredBB
  %410 = load i32, i32* %arrayidx16alteredBB, align 4
  %411 = load i32*, i32** %b, align 8
  %412 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %412 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %411, i64 %idxprom17alteredBB
  store i32 %410, i32* %arrayidx18alteredBB, align 4
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_69 = sub i32 %413, 1
  %gen70 = mul i32 %415, 1
  %416 = sub i32 %413, 287793539
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 287793539
  %_71 = sub i32 %413, 1
  %gen72 = mul i32 %418, 1
  %_73 = shl i32 %413, 1
  %419 = add i32 0, 1806627831
  %420 = sub i32 %419, %413
  %421 = sub i32 %420, 1806627831
  %_74 = sub i32 0, %413
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen75 = add i32 %421, 1
  %_76 = shl i32 %413, 1
  %426 = sub i32 %413, 1404587149
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1404587149
  %_77 = sub i32 %413, 1
  %gen78 = mul i32 %428, 1
  %_79 = shl i32 %413, 1
  %429 = add i32 %413, -726315368
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -726315368
  %addalteredBB = add nsw i32 %413, 1
  store i32 %431, i32* %k, align 4
  store i32 1226340135, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_84 = sub i32 %432, 1
  %gen85 = mul i32 %434, 1
  %_86 = shl i32 %432, 1
  %435 = add i32 %432, -1852582330
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1852582330
  %_87 = sub i32 %432, 1
  %gen88 = mul i32 %437, 1
  %438 = sub i32 0, 807752012
  %439 = sub i32 %438, %432
  %440 = add i32 %439, 807752012
  %_89 = sub i32 0, %432
  %441 = add i32 %440, 1083584796
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1083584796
  %gen90 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %432, %444
  %_91 = sub i32 %432, 1
  %gen92 = mul i32 %445, 1
  %_93 = shl i32 %432, 1
  %446 = sub i32 %432, -60718635
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -60718635
  %_94 = sub i32 %432, 1
  %gen95 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %432, %449
  %add26alteredBB = add nsw i32 %432, 1
  store i32 %450, i32* %j, align 4
  store i32 1117097134, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1808730650, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, -211995442
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -211995442
  %_104 = sub i32 %451, 1
  %gen105 = mul i32 %454, 1
  %455 = sub i32 0, 1153569750
  %456 = sub i32 %455, %451
  %457 = add i32 %456, 1153569750
  %_106 = sub i32 0, %451
  %458 = sub i32 %457, -243928067
  %459 = add i32 %458, 1
  %460 = add i32 %459, -243928067
  %gen107 = add i32 %457, 1
  %461 = sub i32 0, 1
  %462 = add i32 %451, %461
  %_108 = sub i32 %451, 1
  %gen109 = mul i32 %462, 1
  %463 = sub i32 %451, 1825676361
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1825676361
  %inc48alteredBB = add nsw i32 %451, 1
  store i32 %465, i32* %j, align 4
  store i32 1441079429, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -840422053, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -34078926, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1218404717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB121, %for.end65, %for.inc63, %if.end59, %if.then57, %for.body56, %for.cond53, %originalBBpart2119, %originalBB117, %for.end52, %for.inc50, %originalBBpart2115, %originalBB113, %for.end49, %originalBBpart2111, %originalBB103, %for.inc47, %originalBBpart2101, %originalBB99, %if.end46, %if.then37, %for.body30, %for.cond27, %originalBBpart297, %originalBB83, %for.body25, %for.cond22, %for.end21, %for.inc19, %if.end, %originalBBpart281, %originalBB68, %if.then, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
