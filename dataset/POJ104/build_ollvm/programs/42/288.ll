; ModuleID = 'source-C-CXX/42/288.c'
source_filename = "source-C-CXX/42/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1277692635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1277692635, label %first
    i32 2047242724, label %originalBB
    i32 1381520863, label %originalBBpart2
    i32 2017977185, label %for.cond
    i32 -2054907080, label %for.body
    i32 1113083884, label %originalBB41
    i32 1576159581, label %originalBBpart243
    i32 -1478693158, label %for.cond1
    i32 2143224715, label %for.body3
    i32 1174842739, label %if.then
    i32 -740095758, label %originalBB45
    i32 -89423989, label %originalBBpart247
    i32 -1331567563, label %if.end
    i32 1526630524, label %for.end
    i32 52939063, label %if.then6
    i32 1191625062, label %if.end8
    i32 -1205965062, label %for.inc
    i32 528390916, label %originalBB49
    i32 -2038471575, label %originalBBpart251
    i32 784567195, label %for.end10
    i32 -793366285, label %for.cond11
    i32 -1604247010, label %originalBB53
    i32 1080146139, label %originalBBpart255
    i32 -355178267, label %for.body15
    i32 1749493626, label %for.cond16
    i32 -1674620515, label %for.body22
    i32 1790035132, label %originalBB57
    i32 -972182542, label %originalBBpart274
    i32 -1785136290, label %if.then28
    i32 -2023908601, label %if.end34
    i32 504709179, label %for.inc35
    i32 1727848310, label %for.end37
    i32 109917381, label %originalBB76
    i32 1679105085, label %originalBBpart278
    i32 1461939117, label %for.inc38
    i32 -1154024083, label %for.end40
    i32 -966327688, label %originalBBalteredBB
    i32 171605175, label %originalBB41alteredBB
    i32 -1778520343, label %originalBB45alteredBB
    i32 449850083, label %originalBB49alteredBB
    i32 -559534831, label %originalBB53alteredBB
    i32 817510790, label %originalBB57alteredBB
    i32 871464563, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 2047242724, i32 -966327688
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload116, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 265153776
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 265153776
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1381520863, i32 -966327688
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017977185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %29, 10000
  %30 = select i1 %cmp, i32 -2054907080, i32 784567195
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 965138931
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 965138931
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1113083884, i32 171605175
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload129, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1576159581, i32 171605175
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1478693158, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload128, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload114, align 4
  %cmp2 = icmp sle i32 %84, %85
  %86 = select i1 %cmp2, i32 2143224715, i32 1526630524
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload113, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload127, align 4
  %rem = srem i32 %87, %88
  %cmp4 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp4, i32 1174842739, i32 -1331567563
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -740095758, i32 -1778520343
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -863506367
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -863506367
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -89423989, i32 -1778520343
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1526630524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload126, align 4
  %132 = add i32 %131, -1605256008
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1605256008
  %inc = add nsw i32 %131, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload125, align 4
  store i32 -1478693158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload124, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload112, align 4
  %cmp5 = icmp eq i32 %135, %136
  %137 = select i1 %cmp5, i32 52939063, i32 1191625062
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload111, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload131, align 4
  %idxprom = sext i32 %139 to i64
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 %idxprom
  store i32 %138, i32* %arrayidx, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload130, align 4
  %141 = sub i32 %140, 1353575332
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1353575332
  %inc7 = add nsw i32 %140, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload, align 4
  store i32 1191625062, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1205965062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1108567294
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1108567294
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 528390916, i32 449850083
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload110, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc9 = add nsw i32 %171, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload109, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 804334118
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 804334118
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2038471575, i32 449850083
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2017977185, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload87)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -793366285, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1604247010, i32 -559534831
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload107, align 4
  %idxprom12 = sext i32 %215 to i64
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i64 0, i64 %idxprom12
  %216 = load i32, i32* %arrayidx13, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload86, align 4
  %cmp14 = icmp sle i32 %216, %217
  store i1 %cmp14, i1* %cmp14.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1080146139, i32 -559534831
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %244 = select i1 %cmp14.reload, i32 -355178267, i32 -1154024083
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload106, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload123, align 4
  store i32 1749493626, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload122, align 4
  %idxprom17 = sext i32 %246 to i64
  %a.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload95, i64 0, i64 %idxprom17
  %247 = load i32, i32* %arrayidx18, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload85, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload105, align 4
  %idxprom19 = sext i32 %249 to i64
  %a.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload94, i64 0, i64 %idxprom19
  %250 = load i32, i32* %arrayidx20, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %248, %251
  %sub = sub nsw i32 %248, %250
  %cmp21 = icmp sle i32 %247, %252
  %253 = select i1 %cmp21, i32 -1674620515, i32 1727848310
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1104881241
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1104881241
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1790035132, i32 817510790
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %269 to i64
  %a.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload93, i64 0, i64 %idxprom23
  %270 = load i32, i32* %arrayidx24, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload121, align 4
  %idxprom25 = sext i32 %271 to i64
  %a.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload92, i64 0, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %273 = sub i32 %270, -1622857069
  %274 = add i32 %273, %272
  %275 = add i32 %274, -1622857069
  %add = add nsw i32 %270, %272
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload84, align 4
  %cmp27 = icmp eq i32 %275, %276
  store i1 %cmp27, i1* %cmp27.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1092263398
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1092263398
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -972182542, i32 817510790
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %292 = select i1 %cmp27.reload, i32 -1785136290, i32 -2023908601
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload103, align 4
  %idxprom29 = sext i32 %293 to i64
  %a.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload91, i64 0, i64 %idxprom29
  %294 = load i32, i32* %arrayidx30, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload120, align 4
  %idxprom31 = sext i32 %295 to i64
  %a.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload90, i64 0, i64 %idxprom31
  %296 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %296)
  store i32 -2023908601, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 504709179, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload119, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc36 = add nsw i32 %297, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload118, align 4
  store i32 1749493626, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 109917381, i32 871464563
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 569869431
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 569869431
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1679105085, i32 871464563
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1461939117, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload102, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc39 = add nsw i32 %343, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload101, align 4
  store i32 -793366285, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 2047242724, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload117, align 4
  store i32 1113083884, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -740095758, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload100, align 4
  %347 = sub i32 0, 1194149279
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1194149279
  %_ = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen = add i32 %349, 1
  %352 = sub i32 0, %346
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc9alteredBB = add nsw i32 %346, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload99, align 4
  store i32 528390916, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload98, align 4
  %idxprom12alteredBB = sext i32 %356 to i64
  %a.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload89, i64 0, i64 %idxprom12alteredBB
  %357 = load i32, i32* %arrayidx13alteredBB, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload83, align 4
  %cmp14alteredBB = icmp sle i32 %357, %358
  store i32 -1604247010, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %359 to i64
  %a.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload88, i64 0, i64 %idxprom23alteredBB
  %360 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %361 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %362 = load i32, i32* %arrayidx26alteredBB, align 4
  %363 = sub i32 0, -1274355836
  %364 = sub i32 %363, %360
  %365 = add i32 %364, -1274355836
  %_58 = sub i32 0, %360
  %366 = sub i32 0, %362
  %367 = sub i32 %365, %366
  %gen59 = add i32 %365, %362
  %_60 = shl i32 %360, %362
  %368 = add i32 0, -645537427
  %369 = sub i32 %368, %360
  %370 = sub i32 %369, -645537427
  %_61 = sub i32 0, %360
  %371 = sub i32 %370, -1293318764
  %372 = add i32 %371, %362
  %373 = add i32 %372, -1293318764
  %gen62 = add i32 %370, %362
  %_63 = shl i32 %360, %362
  %374 = sub i32 0, %360
  %375 = add i32 0, %374
  %_64 = sub i32 0, %360
  %376 = sub i32 %375, -385847302
  %377 = add i32 %376, %362
  %378 = add i32 %377, -385847302
  %gen65 = add i32 %375, %362
  %379 = sub i32 0, %360
  %380 = add i32 0, %379
  %_66 = sub i32 0, %360
  %381 = sub i32 0, %380
  %382 = sub i32 0, %362
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen67 = add i32 %380, %362
  %_68 = shl i32 %360, %362
  %385 = sub i32 0, %360
  %386 = add i32 0, %385
  %_69 = sub i32 0, %360
  %387 = sub i32 0, %386
  %388 = sub i32 0, %362
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen70 = add i32 %386, %362
  %391 = sub i32 %360, -282706397
  %392 = sub i32 %391, %362
  %393 = add i32 %392, -282706397
  %_71 = sub i32 %360, %362
  %gen72 = mul i32 %393, %362
  %394 = sub i32 0, %360
  %395 = sub i32 0, %362
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %addalteredBB = add nsw i32 %360, %362
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload, align 4
  %cmp27alteredBB = icmp eq i32 %397, %398
  store i32 1790035132, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 109917381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart278, %originalBB76, %for.end37, %for.inc35, %if.end34, %if.then28, %originalBBpart274, %originalBB57, %for.body22, %for.cond16, %for.body15, %originalBBpart255, %originalBB53, %for.cond11, %for.end10, %originalBBpart251, %originalBB49, %for.inc, %if.end8, %if.then6, %for.end, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
