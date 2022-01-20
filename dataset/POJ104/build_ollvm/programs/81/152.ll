; ModuleID = 'source-C-CXX/81/152.c'
source_filename = "source-C-CXX/81/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x [2 x i32]]*
  %hours.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1755690679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1755690679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1503016099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1503016099, label %first
    i32 -716615433, label %originalBB
    i32 -2020627667, label %originalBBpart2
    i32 -1865900431, label %for.cond
    i32 -1577583636, label %originalBB70
    i32 1640059761, label %originalBBpart272
    i32 -345869019, label %for.body
    i32 1052875250, label %originalBB74
    i32 -1361615368, label %originalBBpart276
    i32 -224693578, label %for.cond1
    i32 553869094, label %for.body3
    i32 52275383, label %for.inc
    i32 -272203091, label %originalBB78
    i32 -2015556723, label %originalBBpart283
    i32 1265047241, label %for.end
    i32 -336755241, label %for.inc7
    i32 -2081295740, label %originalBB85
    i32 -159258140, label %originalBBpart291
    i32 663556404, label %for.end9
    i32 -1209140822, label %for.cond10
    i32 1513804846, label %originalBB93
    i32 -178031975, label %originalBBpart295
    i32 938990270, label %for.body12
    i32 322474185, label %land.lhs.true
    i32 1836495586, label %land.lhs.true21
    i32 -317569502, label %originalBB97
    i32 1520892432, label %originalBBpart299
    i32 -25239809, label %land.lhs.true26
    i32 -741729645, label %if.then
    i32 -916479963, label %if.else
    i32 1792569939, label %originalBB101
    i32 1552621578, label %originalBBpart2116
    i32 -1575363572, label %if.end
    i32 -1170072581, label %for.inc35
    i32 -984202048, label %for.end37
    i32 814631196, label %for.cond38
    i32 425030538, label %for.body40
    i32 1871731229, label %for.cond41
    i32 -1805632324, label %originalBB118
    i32 510167897, label %originalBBpart2128
    i32 444806332, label %for.body43
    i32 218588477, label %if.then49
    i32 -1324063082, label %if.end60
    i32 2058315820, label %originalBB130
    i32 -2125649997, label %originalBBpart2132
    i32 1798380203, label %for.inc61
    i32 591900851, label %for.end63
    i32 -1850551969, label %for.inc64
    i32 -1857276623, label %originalBB134
    i32 327337133, label %originalBBpart2149
    i32 -1780729525, label %for.end66
    i32 -1731438910, label %originalBBalteredBB
    i32 815612844, label %originalBB70alteredBB
    i32 281117427, label %originalBB74alteredBB
    i32 -694986677, label %originalBB78alteredBB
    i32 258814923, label %originalBB85alteredBB
    i32 -882669010, label %originalBB93alteredBB
    i32 1682421317, label %originalBB97alteredBB
    i32 -87485425, label %originalBB101alteredBB
    i32 1041910653, label %originalBB118alteredBB
    i32 -1249083745, label %originalBB130alteredBB
    i32 2109954458, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -716615433, i32 -1731438910
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %hours = alloca i32, align 4
  store i32* %hours, i32** %hours.reg2mem
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1141647517
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1141647517
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2020627667, i32 -1731438910
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1865900431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1577583636, i32 815612844
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload173, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload156, align 4
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
  %96 = select i1 %94, i32 1640059761, i32 815612844
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -345869019, i32 663556404
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 829066125
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 829066125
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1052875250, i32 281117427
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload181, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1361615368, i32 281117427
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -224693578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload180, align 4
  %cmp2 = icmp slt i32 %139, 2
  %140 = select i1 %cmp2, i32 553869094, i32 1265047241
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %141 to i64
  %sz.reload213 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload213, i64 0, i64 %idxprom
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %142 = load i32, i32* %e.reload179, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 52275383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -272203091, i32 -694986677
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %169 = load i32, i32* %e.reload178, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 %173, i32* %e.reload177, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 735491635
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 735491635
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2015556723, i32 -694986677
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -224693578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -336755241, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -61700912
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -61700912
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2081295740, i32 258814923
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload171, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc8 = add nsw i32 %216, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload170, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -347547678
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -347547678
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -159258140, i32 258814923
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1865900431, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %hours.reload208 = load volatile i32*, i32** %hours.reg2mem
  store i32 0, i32* %hours.reload208, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1209140822, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1573026785
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1573026785
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1513804846, i32 -882669010
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload168, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload155, align 4
  %cmp11 = icmp slt i32 %273, %274
  store i1 %cmp11, i1* %cmp11.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -178031975, i32 -882669010
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %301 = select i1 %cmp11.reload, i32 938990270, i32 -984202048
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload167, align 4
  %idxprom13 = sext i32 %302 to i64
  %sz.reload212 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload212, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %303 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %303, 90
  %304 = select i1 %cmp16, i32 322474185, i32 -916479963
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload166, align 4
  %idxprom17 = sext i32 %305 to i64
  %sz.reload211 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload211, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %306 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %306, 140
  %307 = select i1 %cmp20, i32 1836495586, i32 -916479963
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 186615122
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 186615122
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -317569502, i32 1682421317
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload165, align 4
  %idxprom22 = sext i32 %335 to i64
  %sz.reload210 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload210, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %336 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %336, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1460155939
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1460155939
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1520892432, i32 1682421317
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %352 = select i1 %cmp25.reload, i32 -25239809, i32 -916479963
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload164, align 4
  %idxprom27 = sext i32 %353 to i64
  %sz.reload209 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload209, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %354 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %354, 90
  %355 = select i1 %cmp30, i32 -741729645, i32 -916479963
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %hours.reload207 = load volatile i32*, i32** %hours.reg2mem
  %356 = load i32, i32* %hours.reload207, align 4
  %idxprom31 = sext i32 %356 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom31
  %357 = load i32, i32* %arrayidx32, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc33 = add nsw i32 %357, 1
  store i32 %361, i32* %arrayidx32, align 4
  store i32 -1575363572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1599292801
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1599292801
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1792569939, i32 -87485425
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %hours.reload206 = load volatile i32*, i32** %hours.reg2mem
  %377 = load i32, i32* %hours.reload206, align 4
  %378 = sub i32 %377, 1093869846
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1093869846
  %inc34 = add nsw i32 %377, 1
  %hours.reload205 = load volatile i32*, i32** %hours.reg2mem
  store i32 %380, i32* %hours.reload205, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1091112009
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1091112009
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1552621578, i32 -87485425
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1575363572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1170072581, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload163, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc36 = add nsw i32 %396, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload162, align 4
  store i32 -1209140822, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload188, align 4
  store i32 814631196, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload187, align 4
  %hours.reload204 = load volatile i32*, i32** %hours.reg2mem
  %402 = load i32, i32* %hours.reload204, align 4
  %cmp39 = icmp sle i32 %401, %402
  %403 = select i1 %cmp39, i32 425030538, i32 -1780729525
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload198, align 4
  store i32 1871731229, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1805632324, i32 1041910653
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload197, align 4
  %hours.reload203 = load volatile i32*, i32** %hours.reg2mem
  %431 = load i32, i32* %hours.reload203, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload186, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %sub = sub nsw i32 %431, %432
  %cmp42 = icmp sle i32 %430, %434
  store i1 %cmp42, i1* %cmp42.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 510167897, i32 1041910653
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %461 = select i1 %cmp42.reload, i32 444806332, i32 591900851
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %462 = load i32, i32* %d.reload196, align 4
  %idxprom44 = sext i32 %462 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom44
  %463 = load i32, i32* %arrayidx45, align 4
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %464 = load i32, i32* %d.reload195, align 4
  %465 = sub i32 %464, -890387272
  %466 = add i32 %465, 1
  %467 = add i32 %466, -890387272
  %add = add nsw i32 %464, 1
  %idxprom46 = sext i32 %467 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom46
  %468 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %463, %468
  %469 = select i1 %cmp48, i32 218588477, i32 -1324063082
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %470 = load i32, i32* %d.reload194, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add50 = add nsw i32 %470, 1
  %idxprom51 = sext i32 %474 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom51
  %475 = load i32, i32* %arrayidx52, align 4
  %f.reload199 = load volatile i32*, i32** %f.reg2mem
  store i32 %475, i32* %f.reload199, align 4
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %476 = load i32, i32* %d.reload193, align 4
  %idxprom53 = sext i32 %476 to i64
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 %idxprom53
  %477 = load i32, i32* %arrayidx54, align 4
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %478 = load i32, i32* %d.reload192, align 4
  %479 = add i32 %478, 300477119
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 300477119
  %add55 = add nsw i32 %478, 1
  %idxprom56 = sext i32 %481 to i64
  %a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload215, i64 0, i64 %idxprom56
  store i32 %477, i32* %arrayidx57, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %482 = load i32, i32* %f.reload, align 4
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %483 = load i32, i32* %d.reload191, align 4
  %idxprom58 = sext i32 %483 to i64
  %a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload214, i64 0, i64 %idxprom58
  store i32 %482, i32* %arrayidx59, align 4
  store i32 -1324063082, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1521624895
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1521624895
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2058315820, i32 -1249083745
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2125649997, i32 -1249083745
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1798380203, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %513 = load i32, i32* %d.reload190, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc62 = add nsw i32 %513, 1
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 %517, i32* %d.reload189, align 4
  store i32 1871731229, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1850551969, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1776948839
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1776948839
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1857276623, i32 2109954458
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload185, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc65 = add nsw i32 %533, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %535, i32* %k.reload184, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1334444189
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1334444189
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 327337133, i32 2109954458
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 814631196, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %hours.reload202 = load volatile i32*, i32** %hours.reg2mem
  %563 = load i32, i32* %hours.reload202, align 4
  %idxprom67 = sext i32 %563 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom67
  %564 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %564)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %hoursalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [2 x i32]], align 16
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %565 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %565, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -716615433, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload161, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload154, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 -1577583636, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload176, align 4
  store i32 1052875250, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %568 = load i32, i32* %e.reload175, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_ = sub i32 %568, 1
  %gen = mul i32 %570, 1
  %_79 = shl i32 %568, 1
  %571 = sub i32 %568, 452933779
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 452933779
  %_80 = sub i32 %568, 1
  %gen81 = mul i32 %573, 1
  %574 = sub i32 0, %568
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %incalteredBB = add nsw i32 %568, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %577, i32* %e.reload, align 4
  store i32 -272203091, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload160, align 4
  %_86 = shl i32 %578, 1
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_87 = sub i32 0, %578
  %581 = sub i32 %580, -346000381
  %582 = add i32 %581, 1
  %583 = add i32 %582, -346000381
  %gen88 = add i32 %580, 1
  %_89 = shl i32 %578, 1
  %584 = sub i32 0, %578
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc8alteredBB = add nsw i32 %578, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload159, align 4
  store i32 -2081295740, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %588, %589
  store i32 1513804846, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %590 to i64
  %sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %591 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %591, 60
  store i32 -317569502, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %hours.reload201 = load volatile i32*, i32** %hours.reg2mem
  %592 = load i32, i32* %hours.reload201, align 4
  %593 = sub i32 %592, 1098372883
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1098372883
  %_102 = sub i32 %592, 1
  %gen103 = mul i32 %595, 1
  %_104 = shl i32 %592, 1
  %596 = add i32 %592, 289321027
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 289321027
  %_105 = sub i32 %592, 1
  %gen106 = mul i32 %598, 1
  %599 = sub i32 0, %592
  %600 = add i32 0, %599
  %_107 = sub i32 0, %592
  %601 = sub i32 %600, 111175673
  %602 = add i32 %601, 1
  %603 = add i32 %602, 111175673
  %gen108 = add i32 %600, 1
  %604 = add i32 %592, -985285950
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -985285950
  %_109 = sub i32 %592, 1
  %gen110 = mul i32 %606, 1
  %607 = add i32 %592, 703767099
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 703767099
  %_111 = sub i32 %592, 1
  %gen112 = mul i32 %609, 1
  %610 = add i32 0, 1945901574
  %611 = sub i32 %610, %592
  %612 = sub i32 %611, 1945901574
  %_113 = sub i32 0, %592
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen114 = add i32 %612, 1
  %617 = sub i32 %592, -1693622913
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1693622913
  %inc34alteredBB = add nsw i32 %592, 1
  %hours.reload200 = load volatile i32*, i32** %hours.reg2mem
  store i32 %619, i32* %hours.reload200, align 4
  store i32 1792569939, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %620 = load i32, i32* %d.reload, align 4
  %hours.reload = load volatile i32*, i32** %hours.reg2mem
  %621 = load i32, i32* %hours.reload, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload183, align 4
  %623 = sub i32 0, 349030392
  %624 = sub i32 %623, %621
  %625 = add i32 %624, 349030392
  %_119 = sub i32 0, %621
  %626 = add i32 %625, -643022281
  %627 = add i32 %626, %622
  %628 = sub i32 %627, -643022281
  %gen120 = add i32 %625, %622
  %629 = add i32 0, 1764160556
  %630 = sub i32 %629, %621
  %631 = sub i32 %630, 1764160556
  %_121 = sub i32 0, %621
  %632 = sub i32 0, %631
  %633 = sub i32 0, %622
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen122 = add i32 %631, %622
  %636 = sub i32 0, %622
  %637 = add i32 %621, %636
  %_123 = sub i32 %621, %622
  %gen124 = mul i32 %637, %622
  %638 = sub i32 0, 1174994936
  %639 = sub i32 %638, %621
  %640 = add i32 %639, 1174994936
  %_125 = sub i32 0, %621
  %641 = sub i32 0, %640
  %642 = sub i32 0, %622
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen126 = add i32 %640, %622
  %645 = sub i32 0, %622
  %646 = add i32 %621, %645
  %subalteredBB = sub nsw i32 %621, %622
  %cmp42alteredBB = icmp sle i32 %620, %646
  store i32 -1805632324, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2058315820, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload182, align 4
  %648 = add i32 0, 608253053
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 608253053
  %_135 = sub i32 0, %647
  %651 = add i32 %650, -84640672
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -84640672
  %gen136 = add i32 %650, 1
  %_137 = shl i32 %647, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %_138 = sub i32 %647, 1
  %gen139 = mul i32 %655, 1
  %656 = sub i32 0, %647
  %657 = add i32 0, %656
  %_140 = sub i32 0, %647
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen141 = add i32 %657, 1
  %660 = sub i32 0, %647
  %661 = add i32 0, %660
  %_142 = sub i32 0, %647
  %662 = add i32 %661, 528886694
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 528886694
  %gen143 = add i32 %661, 1
  %665 = sub i32 0, %647
  %666 = add i32 0, %665
  %_144 = sub i32 0, %647
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen145 = add i32 %666, 1
  %669 = add i32 0, 784717873
  %670 = sub i32 %669, %647
  %671 = sub i32 %670, 784717873
  %_146 = sub i32 0, %647
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen147 = add i32 %671, 1
  %674 = add i32 %647, -451117507
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -451117507
  %inc65alteredBB = add nsw i32 %647, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %676, i32* %k.reload, align 4
  store i32 -1857276623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB134, %for.inc64, %for.end63, %for.inc61, %originalBBpart2132, %originalBB130, %if.end60, %if.then49, %for.body43, %originalBBpart2128, %originalBB118, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart2116, %originalBB101, %if.else, %if.then, %land.lhs.true26, %originalBBpart299, %originalBB97, %land.lhs.true21, %land.lhs.true, %for.body12, %originalBBpart295, %originalBB93, %for.cond10, %for.end9, %originalBBpart291, %originalBB85, %for.inc7, %for.end, %originalBBpart283, %originalBB78, %for.inc, %for.body3, %for.cond1, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
