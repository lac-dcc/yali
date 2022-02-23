; ModuleID = 'source-C-CXX/56/1550.c'
source_filename = "source-C-CXX/56/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %word.reg2mem = alloca [50 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -63896280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -63896280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 793039462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 793039462, label %first
    i32 1762729509, label %originalBB
    i32 -257234985, label %originalBBpart2
    i32 533244534, label %for.cond
    i32 -908115599, label %originalBB74
    i32 -1793267173, label %originalBBpart276
    i32 -299566015, label %for.body
    i32 -736394481, label %originalBB78
    i32 1662470649, label %originalBBpart280
    i32 483640865, label %for.inc
    i32 -877446087, label %originalBB82
    i32 -1383484339, label %originalBBpart286
    i32 -1297330034, label %for.end
    i32 1402480600, label %for.cond2
    i32 879733937, label %for.body4
    i32 -1688927681, label %for.cond7
    i32 -263677960, label %originalBB88
    i32 -2017106621, label %originalBBpart290
    i32 -1250692413, label %for.body10
    i32 428887737, label %originalBB92
    i32 1511987784, label %originalBBpart294
    i32 -202999088, label %land.lhs.true
    i32 582617845, label %land.lhs.true17
    i32 1471590722, label %originalBB96
    i32 2065909401, label %originalBBpart298
    i32 1981080236, label %if.then
    i32 1575045203, label %originalBB100
    i32 -1047256208, label %originalBBpart2102
    i32 -2031957678, label %if.else
    i32 -1480234363, label %land.lhs.true25
    i32 867821462, label %land.lhs.true30
    i32 772813688, label %if.then35
    i32 -1804649920, label %if.else36
    i32 1646460727, label %land.lhs.true40
    i32 -640968056, label %land.lhs.true45
    i32 -604718564, label %land.lhs.true50
    i32 -585751035, label %originalBB104
    i32 1513180961, label %originalBBpart2106
    i32 -1497845688, label %if.then55
    i32 -1253584797, label %if.end
    i32 303784938, label %if.end56
    i32 -1453304397, label %if.end57
    i32 1380128603, label %for.inc58
    i32 -1960348658, label %for.end59
    i32 289249627, label %originalBB108
    i32 990809493, label %originalBBpart2110
    i32 293874461, label %for.inc60
    i32 -947936085, label %for.end62
    i32 -1141730845, label %for.cond63
    i32 -894010552, label %for.body66
    i32 -372227221, label %for.inc71
    i32 -916141168, label %originalBB112
    i32 -1881729341, label %originalBBpart2124
    i32 1040903770, label %for.end73
    i32 1418180486, label %originalBBalteredBB
    i32 -1854020337, label %originalBB74alteredBB
    i32 772217340, label %originalBB78alteredBB
    i32 1114360959, label %originalBB82alteredBB
    i32 603897536, label %originalBB88alteredBB
    i32 -524760407, label %originalBB92alteredBB
    i32 -1013144664, label %originalBB96alteredBB
    i32 -488204067, label %originalBB100alteredBB
    i32 837224780, label %originalBB104alteredBB
    i32 976181018, label %originalBB108alteredBB
    i32 1849143257, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 1762729509, i32 1418180486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  %word = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %word, [50 x [100 x i8]]** %word.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -431704418
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -431704418
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -257234985, i32 1418180486
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533244534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1754100887
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1754100887
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -908115599, i32 -1854020337
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload151, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1793267173, i32 -1854020337
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -299566015, i32 -1297330034
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1661488906
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1661488906
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -736394481, i32 772217340
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %101 to i64
  %word.reload155 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload155, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1662470649, i32 772217340
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 483640865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -972924498
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -972924498
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -877446087, i32 1114360959
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload149, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload148, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1585494603
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1585494603
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1383484339, i32 1114360959
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 533244534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1402480600, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload146, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload130, align 4
  %cmp3 = icmp slt i32 %185, %186
  %187 = select i1 %cmp3, i32 879733937, i32 -947936085
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %188 to i64
  %word.reload154 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload154, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %p.reload176 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload176, align 8
  store i32 -1688927681, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1537039062
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1537039062
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -263677960, i32 603897536
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload175 = load volatile i8**, i8*** %p.reg2mem
  %204 = load i8*, i8** %p.reload175, align 8
  %205 = load i8, i8* %204, align 1
  %conv = sext i8 %205 to i32
  %cmp8 = icmp ne i32 %conv, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1320954538
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1320954538
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2017106621, i32 603897536
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %233 = select i1 %cmp8.reload, i32 -1250692413, i32 -1960348658
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 428887737, i32 -524760407
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload174 = load volatile i8**, i8*** %p.reg2mem
  %248 = load i8*, i8** %p.reload174, align 8
  %249 = load i8, i8* %248, align 1
  %conv11 = sext i8 %249 to i32
  %cmp12 = icmp eq i32 %conv11, 101
  store i1 %cmp12, i1* %cmp12.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1511987784, i32 -524760407
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %276 = select i1 %cmp12.reload, i32 -202999088, i32 -2031957678
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload173 = load volatile i8**, i8*** %p.reg2mem
  %277 = load i8*, i8** %p.reload173, align 8
  %add.ptr = getelementptr inbounds i8, i8* %277, i64 1
  %278 = load i8, i8* %add.ptr, align 1
  %conv14 = sext i8 %278 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %279 = select i1 %cmp15, i32 582617845, i32 -2031957678
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -646525555
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -646525555
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1471590722, i32 -1013144664
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload172 = load volatile i8**, i8*** %p.reg2mem
  %307 = load i8*, i8** %p.reload172, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %307, i64 2
  %308 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %308 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2065909401, i32 -1013144664
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %323 = select i1 %cmp20.reload, i32 1981080236, i32 -2031957678
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1981105003
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1981105003
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1575045203, i32 -488204067
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload171 = load volatile i8**, i8*** %p.reg2mem
  %339 = load i8*, i8** %p.reload171, align 8
  store i8 0, i8* %339, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1733769975
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1733769975
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1047256208, i32 -488204067
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1453304397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload170 = load volatile i8**, i8*** %p.reg2mem
  %367 = load i8*, i8** %p.reload170, align 8
  %368 = load i8, i8* %367, align 1
  %conv22 = sext i8 %368 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  %369 = select i1 %cmp23, i32 -1480234363, i32 -1804649920
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %p.reload169 = load volatile i8**, i8*** %p.reg2mem
  %370 = load i8*, i8** %p.reload169, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %370, i64 1
  %371 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %371 to i32
  %cmp28 = icmp eq i32 %conv27, 121
  %372 = select i1 %cmp28, i32 867821462, i32 -1804649920
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %p.reload168 = load volatile i8**, i8*** %p.reg2mem
  %373 = load i8*, i8** %p.reload168, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %373, i64 2
  %374 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %374 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %375 = select i1 %cmp33, i32 772813688, i32 -1804649920
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %p.reload167 = load volatile i8**, i8*** %p.reg2mem
  %376 = load i8*, i8** %p.reload167, align 8
  store i8 0, i8* %376, align 1
  store i32 303784938, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %p.reload166 = load volatile i8**, i8*** %p.reg2mem
  %377 = load i8*, i8** %p.reload166, align 8
  %378 = load i8, i8* %377, align 1
  %conv37 = sext i8 %378 to i32
  %cmp38 = icmp eq i32 %conv37, 105
  %379 = select i1 %cmp38, i32 1646460727, i32 -1253584797
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %p.reload165 = load volatile i8**, i8*** %p.reg2mem
  %380 = load i8*, i8** %p.reload165, align 8
  %add.ptr41 = getelementptr inbounds i8, i8* %380, i64 1
  %381 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %381 to i32
  %cmp43 = icmp eq i32 %conv42, 110
  %382 = select i1 %cmp43, i32 -640968056, i32 -1253584797
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %p.reload164 = load volatile i8**, i8*** %p.reg2mem
  %383 = load i8*, i8** %p.reload164, align 8
  %add.ptr46 = getelementptr inbounds i8, i8* %383, i64 2
  %384 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %384 to i32
  %cmp48 = icmp eq i32 %conv47, 103
  %385 = select i1 %cmp48, i32 -604718564, i32 -1253584797
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 423242917
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 423242917
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -585751035, i32 837224780
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload163 = load volatile i8**, i8*** %p.reg2mem
  %401 = load i8*, i8** %p.reload163, align 8
  %add.ptr51 = getelementptr inbounds i8, i8* %401, i64 3
  %402 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %402 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1947294818
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1947294818
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1513180961, i32 837224780
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %418 = select i1 %cmp53.reload, i32 -1497845688, i32 -1253584797
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i8**, i8*** %p.reg2mem
  %419 = load i8*, i8** %p.reload162, align 8
  store i8 0, i8* %419, align 1
  store i32 -1253584797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 303784938, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1453304397, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1380128603, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %p.reload161 = load volatile i8**, i8*** %p.reg2mem
  %420 = load i8*, i8** %p.reload161, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %420, i32 1
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload160, align 8
  store i32 -1688927681, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1018921273
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1018921273
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 289249627, i32 976181018
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1510195894
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1510195894
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 990809493, i32 976181018
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 293874461, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload144, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc61 = add nsw i32 %463, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload143, align 4
  store i32 1402480600, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1141730845, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload141, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload129, align 4
  %cmp64 = icmp slt i32 %466, %467
  %468 = select i1 %cmp64, i32 -894010552, i32 1040903770
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload140, align 4
  %idxprom67 = sext i32 %469 to i64
  %word.reload153 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload153, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  store i32 -372227221, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -916141168, i32 1849143257
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload139, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc72 = add nsw i32 %484, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload138, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -816815814
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -816815814
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1881729341, i32 1849143257
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1141730845, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [100 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1762729509, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %502, %503
  store i32 -908115599, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %word.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  store i32 -736394481, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload135, align 4
  %506 = add i32 0, -1416664090
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1416664090
  %_ = sub i32 0, %505
  %509 = add i32 %508, 469410010
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 469410010
  %gen = add i32 %508, 1
  %_83 = shl i32 %505, 1
  %_84 = shl i32 %505, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %505, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload134, align 4
  store i32 -877446087, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  %516 = load i8*, i8** %p.reload159, align 8
  %517 = load i8, i8* %516, align 1
  %convalteredBB = sext i8 %517 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -263677960, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  %518 = load i8*, i8** %p.reload158, align 8
  %519 = load i8, i8* %518, align 1
  %conv11alteredBB = sext i8 %519 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 101
  store i32 428887737, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %520 = load i8*, i8** %p.reload157, align 8
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %520, i64 2
  %521 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %521 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 0
  store i32 1471590722, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %522 = load i8*, i8** %p.reload156, align 8
  store i8 0, i8* %522, align 1
  store i32 1575045203, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %523 = load i8*, i8** %p.reload, align 8
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %523, i64 3
  %524 = load i8, i8* %add.ptr51alteredBB, align 1
  %conv52alteredBB = sext i8 %524 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 0
  store i32 -585751035, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 289249627, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload133, align 4
  %526 = add i32 %525, 2109623489
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2109623489
  %_113 = sub i32 %525, 1
  %gen114 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %525, %529
  %_115 = sub i32 %525, 1
  %gen116 = mul i32 %530, 1
  %531 = sub i32 0, %525
  %532 = add i32 0, %531
  %_117 = sub i32 0, %525
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen118 = add i32 %532, 1
  %537 = add i32 0, -2025976509
  %538 = sub i32 %537, %525
  %539 = sub i32 %538, -2025976509
  %_119 = sub i32 0, %525
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen120 = add i32 %539, 1
  %_121 = shl i32 %525, 1
  %_122 = shl i32 %525, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %525, %542
  %inc72alteredBB = add nsw i32 %525, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload, align 4
  store i32 -916141168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB112, %for.inc71, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2110, %originalBB108, %for.end59, %for.inc58, %if.end57, %if.end56, %if.end, %if.then55, %originalBBpart2106, %originalBB104, %land.lhs.true50, %land.lhs.true45, %land.lhs.true40, %if.else36, %if.then35, %land.lhs.true30, %land.lhs.true25, %if.else, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true17, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body10, %originalBBpart290, %originalBB88, %for.cond7, %for.body4, %for.cond2, %for.end, %originalBBpart286, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
