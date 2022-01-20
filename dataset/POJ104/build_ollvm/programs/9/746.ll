; ModuleID = 'source-C-CXX/9/746.c'
source_filename = "source-C-CXX/9/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem154 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -618576988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -618576988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1425669743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1425669743, label %first
    i32 -292955665, label %originalBB
    i32 -1684116304, label %originalBBpart2
    i32 92538071, label %for.cond
    i32 -221811440, label %for.body
    i32 -867956155, label %originalBB53
    i32 1190657511, label %originalBBpart255
    i32 1876654958, label %for.inc
    i32 -377272053, label %for.end
    i32 -903099381, label %originalBB57
    i32 172904272, label %originalBBpart259
    i32 -1747976691, label %for.cond2
    i32 827080513, label %originalBB61
    i32 -948487094, label %originalBBpart263
    i32 1561377822, label %for.body4
    i32 -448850030, label %for.inc7
    i32 1667993650, label %for.end9
    i32 -1767181745, label %for.cond10
    i32 -161429811, label %originalBB65
    i32 -2137490929, label %originalBBpart267
    i32 -769209749, label %for.body12
    i32 -1019219181, label %originalBB69
    i32 1082107099, label %originalBBpart272
    i32 -1071134889, label %for.cond13
    i32 -1500967067, label %originalBB74
    i32 404093628, label %originalBBpart276
    i32 859979435, label %for.body15
    i32 -1326838772, label %land.lhs.true
    i32 -1976862553, label %if.then
    i32 1549726629, label %if.end
    i32 970352293, label %for.inc31
    i32 -511042456, label %for.end32
    i32 -279736017, label %for.inc33
    i32 2081581018, label %for.end35
    i32 1593441922, label %for.cond36
    i32 1367599978, label %for.body38
    i32 -2135112741, label %if.then42
    i32 -1447754701, label %if.end45
    i32 1086377357, label %originalBB78
    i32 1305206632, label %originalBBpart280
    i32 193988641, label %for.inc46
    i32 1916479970, label %originalBB82
    i32 -6072610, label %originalBBpart286
    i32 -135239288, label %for.end48
    i32 -2098247798, label %originalBB88
    i32 535633658, label %originalBBpart290
    i32 770361001, label %originalBBalteredBB
    i32 2004546603, label %originalBB53alteredBB
    i32 -2049810761, label %originalBB57alteredBB
    i32 -1010801660, label %originalBB61alteredBB
    i32 178330001, label %originalBB65alteredBB
    i32 2078294161, label %originalBB69alteredBB
    i32 1892170172, label %originalBB74alteredBB
    i32 -803131229, label %originalBB78alteredBB
    i32 1014774072, label %originalBB82alteredBB
    i32 938695633, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -292955665, i32 770361001
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %f = alloca [26 x i32], align 16
  store [26 x i32]* %f, [26 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1684116304, i32 770361001
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 92538071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload134, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -221811440, i32 -377272053
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1605997075
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1605997075
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -867956155, i32 2004546603
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload99 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -439065485
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -439065485
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1190657511, i32 2004546603
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1876654958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload132, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload131, align 4
  store i32 92538071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -903099381, i32 -2049810761
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2055095201
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2055095201
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 172904272, i32 -2049810761
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1747976691, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1451015560
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1451015560
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 827080513, i32 -1010801660
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload129, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload151, align 4
  %cmp3 = icmp slt i32 %172, %173
  store i1 %cmp3, i1* %cmp3.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1787859499
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1787859499
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -948487094, i32 -1010801660
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %201 = select i1 %cmp3.reload, i32 1561377822, i32 1667993650
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload128, align 4
  %idxprom5 = sext i32 %202 to i64
  %f.reload105 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload105, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -448850030, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload127, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc8 = add nsw i32 %203, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload126, align 4
  store i32 -1747976691, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -1767181745, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2036126316
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2036126316
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
  %232 = select i1 %230, i32 -161429811, i32 178330001
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload124, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload150, align 4
  %cmp11 = icmp slt i32 %233, %234
  store i1 %cmp11, i1* %cmp11.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2137490929, i32 178330001
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %261 = select i1 %cmp11.reload, i32 -769209749, i32 2081581018
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -693680012
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -693680012
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1019219181, i32 2078294161
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload123, align 4
  %278 = add i32 %277, 1276674506
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1276674506
  %sub = sub nsw i32 %277, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload143, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 264807930
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 264807930
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1082107099, i32 2078294161
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1071134889, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 730372294
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 730372294
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1500967067, i32 1892170172
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload142, align 4
  %cmp14 = icmp sge i32 %323, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 237344570
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 237344570
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 404093628, i32 1892170172
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %351 = select i1 %cmp14.reload, i32 859979435, i32 -511042456
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload141, align 4
  %idxprom16 = sext i32 %352 to i64
  %a.reload98 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload98, i64 0, i64 %idxprom16
  %353 = load i32, i32* %arrayidx17, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload122, align 4
  %idxprom18 = sext i32 %354 to i64
  %a.reload97 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload97, i64 0, i64 %idxprom18
  %355 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %353, %355
  %356 = select i1 %cmp20, i32 -1326838772, i32 1549726629
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload140, align 4
  %idxprom21 = sext i32 %357 to i64
  %f.reload104 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload104, i64 0, i64 %idxprom21
  %358 = load i32, i32* %arrayidx22, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add = add nsw i32 %358, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload121, align 4
  %idxprom23 = sext i32 %361 to i64
  %f.reload103 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload103, i64 0, i64 %idxprom23
  %362 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %360, %362
  %363 = select i1 %cmp25, i32 -1976862553, i32 1549726629
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload139, align 4
  %idxprom26 = sext i32 %364 to i64
  %f.reload102 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload102, i64 0, i64 %idxprom26
  %365 = load i32, i32* %arrayidx27, align 4
  %366 = add i32 %365, -233279136
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -233279136
  %add28 = add nsw i32 %365, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload120, align 4
  %idxprom29 = sext i32 %369 to i64
  %f.reload101 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload101, i64 0, i64 %idxprom29
  store i32 %368, i32* %arrayidx30, align 4
  store i32 1549726629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 970352293, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload138, align 4
  %371 = add i32 %370, -1193645003
  %372 = add i32 %371, -1
  %373 = sub i32 %372, -1193645003
  %dec = add nsw i32 %370, -1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload137, align 4
  store i32 -1071134889, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -279736017, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload119, align 4
  %375 = sub i32 %374, -1960277653
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1960277653
  %inc34 = add nsw i32 %374, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload118, align 4
  store i32 -1767181745, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1593441922, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload116, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload149, align 4
  %cmp37 = icmp slt i32 %378, %379
  %380 = select i1 %cmp37, i32 1367599978, i32 -135239288
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %381 to i64
  %f.reload100 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload100, i64 0, i64 %idxprom39
  %382 = load i32, i32* %arrayidx40, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload146, align 4
  %cmp41 = icmp sgt i32 %382, %383
  %384 = select i1 %cmp41, i32 -2135112741, i32 -1447754701
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload114, align 4
  %idxprom43 = sext i32 %385 to i64
  %f.reload = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload, i64 0, i64 %idxprom43
  %386 = load i32, i32* %arrayidx44, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload145, align 4
  store i32 -1447754701, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1844109540
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1844109540
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1086377357, i32 -803131229
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -2000619988
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2000619988
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1305206632, i32 -803131229
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 193988641, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1113360729
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1113360729
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1916479970, i32 1014774072
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload113, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc47 = add nsw i32 %444, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload112, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -2060159548
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2060159548
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -6072610, i32 1014774072
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1593441922, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 59698289
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 59698289
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2098247798, i32 938695633
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload144, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %492 = load i32, i32* %retval.reload95, align 4
  store i32 %492, i32* %.reg2mem154
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 535633658, i32 938695633
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem154
  ret i32 %.reload155

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %falteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -292955665, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -867956155, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -903099381, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload109, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload148, align 4
  %cmp3alteredBB = icmp slt i32 %508, %509
  store i32 827080513, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %510, %511
  store i32 -161429811, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload107, align 4
  %_ = shl i32 %512, 1
  %513 = add i32 %512, -1143810546
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1143810546
  %_70 = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = add i32 %512, 568851053
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 568851053
  %subalteredBB = sub nsw i32 %512, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload136, align 4
  store i32 -1019219181, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload, align 4
  %cmp14alteredBB = icmp sge i32 %519, 0
  store i32 -1500967067, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1086377357, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload106, align 4
  %521 = add i32 %520, -875836108
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -875836108
  %_83 = sub i32 %520, 1
  %gen84 = mul i32 %523, 1
  %524 = add i32 %520, -1753883140
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1753883140
  %inc47alteredBB = add nsw i32 %520, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload, align 4
  store i32 1916479970, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %527)
  %call50alteredBB = call i32 @getchar()
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %528 = load i32, i32* %retval.reload, align 4
  store i32 -2098247798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB88, %for.end48, %originalBBpart286, %originalBB82, %for.inc46, %originalBBpart280, %originalBB78, %if.end45, %if.then42, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc31, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart276, %originalBB74, %for.cond13, %originalBBpart272, %originalBB69, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %for.end9, %for.inc7, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
