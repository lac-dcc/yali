; ModuleID = 'source-C-CXX/41/1566.c'
source_filename = "source-C-CXX/41/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -231440606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -231440606, label %for.cond
    i32 -613319298, label %originalBB
    i32 86029420, label %originalBBpart2
    i32 1704753719, label %for.body
    i32 -954871895, label %originalBB47
    i32 -877535927, label %originalBBpart249
    i32 312968010, label %for.inc
    i32 1691923587, label %for.end
    i32 -170440387, label %originalBB51
    i32 -225673034, label %originalBBpart253
    i32 1656372818, label %for.cond5
    i32 -1038784107, label %for.body8
    i32 1855478034, label %while.cond
    i32 -838927507, label %while.body
    i32 -1682968920, label %for.cond13
    i32 -922536446, label %for.body16
    i32 1044739595, label %for.inc21
    i32 -971573515, label %originalBB55
    i32 -418979484, label %originalBBpart258
    i32 562909406, label %for.end23
    i32 -574548838, label %while.end
    i32 -1631807903, label %for.inc25
    i32 1763975261, label %originalBB60
    i32 -1693212855, label %originalBBpart263
    i32 -1878395786, label %for.end27
    i32 1373127478, label %for.cond28
    i32 1040675509, label %originalBB65
    i32 -1839255348, label %originalBBpart283
    i32 2142717655, label %for.body31
    i32 211999876, label %if.then
    i32 220774137, label %if.else
    i32 -1221552156, label %if.then39
    i32 -541761008, label %if.end
    i32 -1303082226, label %originalBB85
    i32 -947756250, label %originalBBpart287
    i32 1523741076, label %if.end43
    i32 402923719, label %for.inc44
    i32 434553264, label %originalBB89
    i32 619661579, label %originalBBpart295
    i32 1127362311, label %for.end46
    i32 1195697214, label %originalBBalteredBB
    i32 -624362140, label %originalBB47alteredBB
    i32 -1051469493, label %originalBB51alteredBB
    i32 -793471312, label %originalBB55alteredBB
    i32 -1685167611, label %originalBB60alteredBB
    i32 -2038890167, label %originalBB65alteredBB
    i32 -1010240457, label %originalBB85alteredBB
    i32 -906926230, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -613319298, i32 1195697214
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -450235521
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -450235521
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 86029420, i32 1195697214
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1704753719, i32 1691923587
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -954871895, i32 -624362140
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %48 = load i32*, i32** %sz, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1363150467
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1363150467
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -877535927, i32 -624362140
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 312968010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -231440606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1891099790
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1891099790
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -170440387, i32 -1051469493
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -2127822831
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2127822831
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -225673034, i32 -1051469493
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1656372818, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %112, %113
  %114 = select i1 %cmp6, i32 -1038784107, i32 -1878395786
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1855478034, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %115 = load i32*, i32** %sz, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %115, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %118 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %117, %118
  %119 = select i1 %cmp11, i32 -838927507, i32 -574548838
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %a, align 4
  store i32 -1682968920, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %121, %122
  %123 = select i1 %cmp14, i32 -922536446, i32 562909406
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %124 = load i32*, i32** %sz, align 8
  %125 = load i32, i32* %a, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 1
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %124, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %131 = load i32*, i32** %sz, align 8
  %132 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %131, i64 %idxprom19
  store i32 %130, i32* %arrayidx20, align 4
  store i32 1044739595, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1409507966
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1409507966
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -971573515, i32 -793471312
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = add i32 %160, 977498761
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 977498761
  %inc22 = add nsw i32 %160, 1
  store i32 %163, i32* %a, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 166719225
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 166719225
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -418979484, i32 -793471312
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1682968920, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  %180 = add i32 %179, 2095082148
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2095082148
  %inc24 = add nsw i32 %179, 1
  store i32 %182, i32* %s, align 4
  store i32 1855478034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1631807903, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 747338854
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 747338854
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1763975261, i32 -1685167611
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc26 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1693212855, i32 -1685167611
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1656372818, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1373127478, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1605291386
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1605291386
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1040675509, i32 -2038890167
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %s, align 4
  %247 = sub i32 %245, 502712381
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 502712381
  %sub = sub nsw i32 %245, %246
  %cmp29 = icmp slt i32 %244, %249
  store i1 %cmp29, i1* %cmp29.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1123823758
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1123823758
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1839255348, i32 -2038890167
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %265 = select i1 %cmp29.reload, i32 2142717655, i32 1127362311
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %266, 0
  %267 = select i1 %cmp32, i32 211999876, i32 220774137
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32*, i32** %sz, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %268, i64 %idxprom34
  %270 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  store i32 1523741076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp37 = icmp ne i32 %271, 0
  %272 = select i1 %cmp37, i32 -1221552156, i32 -541761008
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %273 = load i32*, i32** %sz, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %274 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %273, i64 %idxprom40
  %275 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -541761008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1357570231
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1357570231
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1303082226, i32 -1010240457
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1387863596
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1387863596
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -947756250, i32 -1010240457
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1523741076, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 402923719, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 349034413
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 349034413
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
  %332 = select i1 %330, i32 434553264, i32 -906926230
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -2134574548
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -2134574548
  %inc45 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 30213391
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 30213391
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 619661579, i32 -906926230
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1373127478, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %352 = load i32*, i32** %sz, align 8
  %353 = bitcast i32* %352 to i8*
  call void @free(i8* %353) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %354, %355
  store i32 -613319298, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %356 = load i32*, i32** %sz, align 8
  %357 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %356, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -954871895, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -170440387, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %_ = shl i32 %358, 1
  %359 = add i32 0, 1100164359
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1100164359
  %_56 = sub i32 0, %358
  %362 = sub i32 %361, -1282471920
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1282471920
  %gen = add i32 %361, 1
  %365 = sub i32 %358, -269802585
  %366 = add i32 %365, 1
  %367 = add i32 %366, -269802585
  %inc22alteredBB = add nsw i32 %358, 1
  store i32 %367, i32* %a, align 4
  store i32 -971573515, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_61 = shl i32 %368, 1
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc26alteredBB = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 1763975261, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %375 = load i32, i32* %s, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %_66 = sub i32 %374, %375
  %gen67 = mul i32 %377, %375
  %378 = sub i32 %374, -1506432832
  %379 = sub i32 %378, %375
  %380 = add i32 %379, -1506432832
  %_68 = sub i32 %374, %375
  %gen69 = mul i32 %380, %375
  %381 = sub i32 0, -2121507541
  %382 = sub i32 %381, %374
  %383 = add i32 %382, -2121507541
  %_70 = sub i32 0, %374
  %384 = sub i32 0, %383
  %385 = sub i32 0, %375
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen71 = add i32 %383, %375
  %388 = sub i32 0, %374
  %389 = add i32 0, %388
  %_72 = sub i32 0, %374
  %390 = sub i32 0, %389
  %391 = sub i32 0, %375
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen73 = add i32 %389, %375
  %394 = sub i32 0, %375
  %395 = add i32 %374, %394
  %_74 = sub i32 %374, %375
  %gen75 = mul i32 %395, %375
  %396 = sub i32 0, 566705249
  %397 = sub i32 %396, %374
  %398 = add i32 %397, 566705249
  %_76 = sub i32 0, %374
  %399 = add i32 %398, 307806874
  %400 = add i32 %399, %375
  %401 = sub i32 %400, 307806874
  %gen77 = add i32 %398, %375
  %402 = sub i32 0, %375
  %403 = add i32 %374, %402
  %_78 = sub i32 %374, %375
  %gen79 = mul i32 %403, %375
  %404 = sub i32 %374, 347795523
  %405 = sub i32 %404, %375
  %406 = add i32 %405, 347795523
  %_80 = sub i32 %374, %375
  %gen81 = mul i32 %406, %375
  %407 = sub i32 0, %375
  %408 = add i32 %374, %407
  %subalteredBB = sub nsw i32 %374, %375
  %cmp29alteredBB = icmp slt i32 %373, %408
  store i32 1040675509, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1303082226, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -339269252
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -339269252
  %_90 = sub i32 %409, 1
  %gen91 = mul i32 %412, 1
  %413 = sub i32 %409, 1817910467
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1817910467
  %_92 = sub i32 %409, 1
  %gen93 = mul i32 %415, 1
  %416 = sub i32 0, %409
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc45alteredBB = add nsw i32 %409, 1
  store i32 %419, i32* %i, align 4
  store i32 434553264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB89, %for.inc44, %if.end43, %originalBBpart287, %originalBB85, %if.end, %if.then39, %if.else, %if.then, %for.body31, %originalBBpart283, %originalBB65, %for.cond28, %for.end27, %originalBBpart263, %originalBB60, %for.inc25, %while.end, %for.end23, %originalBBpart258, %originalBB55, %for.inc21, %for.body16, %for.cond13, %while.body, %while.cond, %for.body8, %for.cond5, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
