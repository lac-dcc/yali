; ModuleID = 'source-C-CXX/11/942.c'
source_filename = "source-C-CXX/11/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %shuzu.reg2mem = alloca [15 x i32]*
  %n.reg2mem = alloca i32*
  %get.reg2mem = alloca i32*
  %geshu.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1445797515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1445797515, label %first
    i32 -1896275822, label %originalBB
    i32 1697322224, label %originalBBpart2
    i32 1966759691, label %for.cond
    i32 2072378359, label %for.cond1
    i32 -1597164319, label %originalBB26
    i32 1976837883, label %originalBBpart228
    i32 -884156318, label %if.then
    i32 72324202, label %if.end
    i32 807784740, label %if.then3
    i32 961272979, label %originalBB30
    i32 -554451011, label %originalBBpart232
    i32 -95478011, label %if.end4
    i32 -1228746659, label %for.inc
    i32 -1914730569, label %originalBB34
    i32 1068525763, label %originalBBpart237
    i32 -1743766846, label %for.end
    i32 -1963223604, label %originalBB39
    i32 -882359749, label %originalBBpart241
    i32 1468883609, label %for.cond5
    i32 672603479, label %for.body
    i32 1719404913, label %for.cond7
    i32 -870741776, label %for.body9
    i32 -245983687, label %if.then15
    i32 1414242056, label %if.end16
    i32 911632046, label %originalBB43
    i32 -354747931, label %originalBBpart245
    i32 1267745144, label %for.inc17
    i32 526122591, label %for.end19
    i32 1943139830, label %for.inc20
    i32 849827386, label %for.end22
    i32 -1176575888, label %for.inc24
    i32 -507114378, label %end
    i32 -1490092006, label %originalBBalteredBB
    i32 1225502030, label %originalBB26alteredBB
    i32 -751591042, label %originalBB30alteredBB
    i32 -1192473553, label %originalBB34alteredBB
    i32 -809830811, label %originalBB39alteredBB
    i32 -218645857, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 -1896275822, i32 -1490092006
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %geshu = alloca i32, align 4
  store i32* %geshu, i32** %geshu.reg2mem
  %get = alloca i32, align 4
  store i32* %get, i32** %get.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shuzu = alloca [15 x i32], align 16
  store [15 x i32]* %shuzu, [15 x i32]** %shuzu.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload79, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2085699539
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2085699539
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1697322224, i32 -1490092006
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1966759691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload78, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 2072378359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %66 = select i1 %64, i32 -1597164319, i32 1225502030
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %get.reload75 = load volatile i32*, i32** %get.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %get.reload75)
  %get.reload74 = load volatile i32*, i32** %get.reg2mem
  %67 = load i32, i32* %get.reload74, align 4
  %cmp = icmp eq i32 %67, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1157630923
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1157630923
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1976837883, i32 1225502030
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -884156318, i32 72324202
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -507114378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %get.reload73 = load volatile i32*, i32** %get.reg2mem
  %96 = load i32, i32* %get.reload73, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %97 to i64
  %shuzu.reload81 = load volatile [15 x i32]*, [15 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %shuzu.reload81, i64 0, i64 %idxprom
  store i32 %96, i32* %arrayidx, align 4
  %get.reload72 = load volatile i32*, i32** %get.reg2mem
  %98 = load i32, i32* %get.reload72, align 4
  %cmp2 = icmp eq i32 %98, 0
  %99 = select i1 %cmp2, i32 807784740, i32 -95478011
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 961272979, i32 -751591042
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload54, align 4
  %geshu.reload70 = load volatile i32*, i32** %geshu.reg2mem
  store i32 %126, i32* %geshu.reload70, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -554451011, i32 -751591042
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1743766846, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1228746659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -556609787
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -556609787
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1914730569, i32 -1192473553
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload53, align 4
  %157 = add i32 %156, -157917796
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -157917796
  %inc = add nsw i32 %156, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload52, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1347940531
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1347940531
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1068525763, i32 -1192473553
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2072378359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1963223604, i32 -809830811
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload63, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -882359749, i32 -809830811
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1468883609, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload62, align 4
  %geshu.reload69 = load volatile i32*, i32** %geshu.reg2mem
  %228 = load i32, i32* %geshu.reload69, align 4
  %cmp6 = icmp slt i32 %227, %228
  %229 = select i1 %cmp6, i32 672603479, i32 849827386
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload67, align 4
  store i32 1719404913, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload66, align 4
  %geshu.reload68 = load volatile i32*, i32** %geshu.reg2mem
  %231 = load i32, i32* %geshu.reload68, align 4
  %cmp8 = icmp slt i32 %230, %231
  %232 = select i1 %cmp8, i32 -870741776, i32 526122591
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload61, align 4
  %idxprom10 = sext i32 %233 to i64
  %shuzu.reload80 = load volatile [15 x i32]*, [15 x i32]** %shuzu.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %shuzu.reload80, i64 0, i64 %idxprom10
  %234 = load i32, i32* %arrayidx11, align 4
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload65, align 4
  %idxprom12 = sext i32 %235 to i64
  %shuzu.reload = load volatile [15 x i32]*, [15 x i32]** %shuzu.reg2mem
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %shuzu.reload, i64 0, i64 %idxprom12
  %236 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %236
  %cmp14 = icmp eq i32 %234, %mul
  %237 = select i1 %cmp14, i32 -245983687, i32 1414242056
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload77, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, 1
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %240, i32* %n.reload76, align 4
  store i32 1414242056, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1227411494
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1227411494
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 911632046, i32 -218645857
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1527133170
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1527133170
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -354747931, i32 -218645857
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1267745144, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload64, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc18 = add nsw i32 %295, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %297, i32* %l.reload, align 4
  store i32 1719404913, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1943139830, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload60, align 4
  %299 = sub i32 %298, -622732764
  %300 = add i32 %299, 1
  %301 = add i32 %300, -622732764
  %inc21 = add nsw i32 %298, 1
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload59, align 4
  store i32 1468883609, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 -1176575888, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload57, align 4
  %304 = sub i32 %303, -1676087358
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1676087358
  %inc25 = add nsw i32 %303, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload, align 4
  store i32 1966759691, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %geshualteredBB = alloca i32, align 4
  %getalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [15 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1896275822, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %get.reload71 = load volatile i32*, i32** %get.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %get.reload71)
  %get.reload = load volatile i32*, i32** %get.reg2mem
  %307 = load i32, i32* %get.reload, align 4
  %cmpalteredBB = icmp eq i32 %307, -1
  store i32 -1597164319, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload51, align 4
  %geshu.reload = load volatile i32*, i32** %geshu.reg2mem
  store i32 %308, i32* %geshu.reload, align 4
  store i32 961272979, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload50, align 4
  %_ = shl i32 %309, 1
  %_35 = shl i32 %309, 1
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %incalteredBB = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 -1914730569, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1963223604, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 911632046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc24, %for.end22, %for.inc20, %for.end19, %for.inc17, %originalBBpart245, %originalBB43, %if.end16, %if.then15, %for.body9, %for.cond7, %for.body, %for.cond5, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB34, %for.inc, %if.end4, %originalBBpart232, %originalBB30, %if.then3, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
