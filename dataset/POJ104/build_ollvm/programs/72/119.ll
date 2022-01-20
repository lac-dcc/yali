; ModuleID = 'source-C-CXX/72/119.c'
source_filename = "source-C-CXX/72/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem158 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 683453455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 683453455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 641451814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 641451814, label %first
    i32 -1331197540, label %originalBB
    i32 154235774, label %originalBBpart2
    i32 -1328409049, label %for.cond
    i32 896280378, label %for.body
    i32 1002728406, label %for.cond1
    i32 -310688749, label %for.body3
    i32 -1950891448, label %originalBB54
    i32 -726979644, label %originalBBpart256
    i32 -491672819, label %for.inc
    i32 -152917506, label %for.end
    i32 -1288782314, label %originalBB58
    i32 630064355, label %originalBBpart260
    i32 816336985, label %for.inc6
    i32 -1927071195, label %originalBB62
    i32 1575054302, label %originalBBpart272
    i32 -663299144, label %for.end8
    i32 2043188708, label %for.cond9
    i32 232857046, label %for.body11
    i32 -1873172863, label %originalBB74
    i32 -914240070, label %originalBBpart276
    i32 1133887541, label %for.cond12
    i32 -1962314908, label %for.body14
    i32 1055082557, label %for.cond15
    i32 -874396393, label %originalBB78
    i32 2085989498, label %originalBBpart280
    i32 492678607, label %for.body17
    i32 1970912889, label %originalBB82
    i32 -2137239308, label %originalBBpart284
    i32 -533050814, label %lor.lhs.false
    i32 557531342, label %if.then
    i32 -307975318, label %if.end
    i32 390181670, label %for.inc36
    i32 1308356006, label %for.end38
    i32 131894919, label %if.then39
    i32 492804230, label %if.end46
    i32 2117203688, label %for.inc47
    i32 -788764433, label %for.end49
    i32 -38698093, label %for.inc50
    i32 1803231096, label %originalBB86
    i32 1779850706, label %originalBBpart292
    i32 -931761154, label %for.end52
    i32 1994291573, label %return
    i32 -926329238, label %originalBB94
    i32 -1863301575, label %originalBBpart296
    i32 1145524793, label %originalBBalteredBB
    i32 -674048346, label %originalBB54alteredBB
    i32 1195671889, label %originalBB58alteredBB
    i32 2050720764, label %originalBB62alteredBB
    i32 1837399299, label %originalBB74alteredBB
    i32 -1122686043, label %originalBB78alteredBB
    i32 33038737, label %originalBB82alteredBB
    i32 429514757, label %originalBB86alteredBB
    i32 1892970289, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 -1331197540, i32 1145524793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 154235774, i32 1145524793
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1328409049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload131, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 896280378, i32 -663299144
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 1002728406, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload147, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 -310688749, i32 -152917506
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1950891448, i32 -674048346
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload112, i64 0, i64 %idxprom
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload146, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1848996817
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1848996817
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -726979644, i32 -674048346
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -491672819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload145, align 4
  %101 = sub i32 %100, 1958054596
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1958054596
  %inc = add nsw i32 %100, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload144, align 4
  store i32 1002728406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 425573366
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 425573366
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1288782314, i32 1195671889
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 630064355, i32 1195671889
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 816336985, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1797575771
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1797575771
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
  %159 = select i1 %157, i32 -1927071195, i32 2050720764
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload129, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc7 = add nsw i32 %160, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload128, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -85489775
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -85489775
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1575054302, i32 2050720764
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1328409049, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 2043188708, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload126, align 4
  %cmp10 = icmp slt i32 %190, 5
  %191 = select i1 %cmp10, i32 232857046, i32 -931761154
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1873172863, i32 1837399299
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
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
  %243 = select i1 %241, i32 -914240070, i32 1837399299
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1133887541, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload142, align 4
  %cmp13 = icmp slt i32 %244, 5
  %245 = select i1 %cmp13, i32 -1962314908, i32 -788764433
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %flag.reload157 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload157, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload155, align 4
  store i32 1055082557, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1317404320
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1317404320
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -874396393, i32 -1122686043
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload154, align 4
  %cmp16 = icmp slt i32 %261, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 110884778
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 110884778
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2085989498, i32 -1122686043
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %277 = select i1 %cmp16.reload, i32 492678607, i32 1308356006
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1970912889, i32 33038737
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload125, align 4
  %idxprom18 = sext i32 %292 to i64
  %a.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload111, i64 0, i64 %idxprom18
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %293 = load i32, i32* %x.reload153, align 4
  %idxprom20 = sext i32 %293 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %294 = load i32, i32* %arrayidx21, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload124, align 4
  %idxprom22 = sext i32 %295 to i64
  %a.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload110, i64 0, i64 %idxprom22
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload141, align 4
  %idxprom24 = sext i32 %296 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %297 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %294, %297
  store i1 %cmp26, i1* %cmp26.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2137239308, i32 33038737
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %324 = select i1 %cmp26.reload, i32 557531342, i32 -533050814
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %325 = load i32, i32* %x.reload152, align 4
  %idxprom27 = sext i32 %325 to i64
  %a.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload109, i64 0, i64 %idxprom27
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload140, align 4
  %idxprom29 = sext i32 %326 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %327 = load i32, i32* %arrayidx30, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload123, align 4
  %idxprom31 = sext i32 %328 to i64
  %a.reload108 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload108, i64 0, i64 %idxprom31
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload139, align 4
  %idxprom33 = sext i32 %329 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %330 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %327, %330
  %331 = select i1 %cmp35, i32 557531342, i32 -307975318
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload156, align 4
  store i32 1308356006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 390181670, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload151, align 4
  %333 = sub i32 %332, 1891784020
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1891784020
  %inc37 = add nsw i32 %332, 1
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  store i32 %335, i32* %x.reload150, align 4
  store i32 1055082557, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %336 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %336, 0
  %337 = select i1 %tobool, i32 131894919, i32 492804230
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload122, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add = add nsw i32 %338, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload138, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add40 = add nsw i32 %341, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload121, align 4
  %idxprom41 = sext i32 %344 to i64
  %a.reload107 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload107, i64 0, i64 %idxprom41
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload137, align 4
  %idxprom43 = sext i32 %345 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %346 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %343, i32 %346)
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  store i32 1994291573, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2117203688, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload136, align 4
  %348 = sub i32 %347, 940622252
  %349 = add i32 %348, 1
  %350 = add i32 %349, 940622252
  %inc48 = add nsw i32 %347, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload135, align 4
  store i32 1133887541, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -38698093, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1976042540
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1976042540
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1803231096, i32 429514757
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload120, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc51 = add nsw i32 %378, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload119, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1779850706, i32 429514757
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2043188708, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  store i32 1994291573, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1627486277
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1627486277
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -926329238, i32 1892970289
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  %424 = load i32, i32* %retval.reload101, align 4
  store i32 %424, i32* %.reg2mem158
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1037479040
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1037479040
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1863301575, i32 1892970289
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem158
  ret i32 %.reload159

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1331197540, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %a.reload106 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload134, align 4
  %idxprom4alteredBB = sext i32 %441 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1950891448, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1288782314, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload117, align 4
  %443 = add i32 %442, -30927346
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -30927346
  %_ = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %446 = add i32 %442, -509645372
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -509645372
  %_63 = sub i32 %442, 1
  %gen64 = mul i32 %448, 1
  %449 = sub i32 %442, -211512760
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -211512760
  %_65 = sub i32 %442, 1
  %gen66 = mul i32 %451, 1
  %452 = sub i32 0, %442
  %453 = add i32 0, %452
  %_67 = sub i32 0, %442
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen68 = add i32 %453, 1
  %458 = sub i32 0, 1571450086
  %459 = sub i32 %458, %442
  %460 = add i32 %459, 1571450086
  %_69 = sub i32 0, %442
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen70 = add i32 %460, 1
  %463 = sub i32 0, %442
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc7alteredBB = add nsw i32 %442, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload116, align 4
  store i32 -1927071195, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -1873172863, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload149, align 4
  %cmp16alteredBB = icmp slt i32 %467, 5
  store i32 -874396393, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload115, align 4
  %idxprom18alteredBB = sext i32 %468 to i64
  %a.reload105 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload105, i64 0, i64 %idxprom18alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %469 = load i32, i32* %x.reload, align 4
  %idxprom20alteredBB = sext i32 %469 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %470 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload114, align 4
  %idxprom22alteredBB = sext i32 %471 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %472 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %473 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %470, %473
  store i32 1970912889, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload113, align 4
  %475 = add i32 0, -81892201
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -81892201
  %_87 = sub i32 0, %474
  %478 = add i32 %477, 235923381
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 235923381
  %gen88 = add i32 %477, 1
  %_89 = shl i32 %474, 1
  %_90 = shl i32 %474, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %474, %481
  %inc51alteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload, align 4
  store i32 1803231096, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %483 = load i32, i32* %retval.reload, align 4
  store i32 -926329238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB94, %return, %for.end52, %originalBBpart292, %originalBB86, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then39, %for.end38, %for.inc36, %if.end, %if.then, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %for.body14, %for.cond12, %originalBBpart276, %originalBB74, %for.body11, %for.cond9, %for.end8, %originalBBpart272, %originalBB62, %for.inc6, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
