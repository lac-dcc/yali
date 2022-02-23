; ModuleID = 'source-C-CXX/80/1693.c'
source_filename = "source-C-CXX/80/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %fuck.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1502015208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1502015208, label %first
    i32 1923766484, label %originalBB
    i32 -255629923, label %originalBBpart2
    i32 -1678125615, label %for.cond
    i32 1009983574, label %originalBB68
    i32 1373919464, label %originalBBpart270
    i32 2024367964, label %for.body
    i32 1169603467, label %for.cond1
    i32 -1342714107, label %originalBB72
    i32 1473200044, label %originalBBpart274
    i32 -1632858437, label %for.body3
    i32 -934256723, label %originalBB76
    i32 -1115198690, label %originalBBpart278
    i32 867971446, label %for.inc
    i32 321034775, label %for.end
    i32 1481615808, label %for.inc6
    i32 843089464, label %for.end8
    i32 -1890948072, label %lor.lhs.false
    i32 316278015, label %if.then
    i32 969125003, label %originalBB80
    i32 732888194, label %originalBBpart282
    i32 2000878266, label %if.else
    i32 2017248559, label %originalBB84
    i32 342558316, label %originalBBpart286
    i32 1597998745, label %for.cond13
    i32 1432343184, label %for.body15
    i32 -1557662189, label %for.inc32
    i32 66292924, label %originalBB88
    i32 1447951240, label %originalBBpart2101
    i32 -768559915, label %for.end34
    i32 -2138801466, label %for.cond35
    i32 1675443908, label %originalBB103
    i32 1527945651, label %originalBBpart2105
    i32 1255410720, label %for.body37
    i32 -1589655257, label %for.inc54
    i32 -1813879070, label %for.end56
    i32 755443718, label %if.end
    i32 623093389, label %originalBBalteredBB
    i32 -324975191, label %originalBB68alteredBB
    i32 -1163484188, label %originalBB72alteredBB
    i32 -434836203, label %originalBB76alteredBB
    i32 -95611673, label %originalBB80alteredBB
    i32 -279122212, label %originalBB84alteredBB
    i32 -1226165644, label %originalBB88alteredBB
    i32 760014060, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 1923766484, i32 623093389
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fuck = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %fuck, [5 x [5 x i32]]** %fuck.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2048968764
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2048968764
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -255629923, i32 623093389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678125615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -115627236
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -115627236
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1009983574, i32 -324975191
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload156, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1039562182
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1039562182
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1373919464, i32 -324975191
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2024367964, i32 843089464
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 1169603467, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 594949047
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 594949047
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1342714107, i32 -1163484188
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload162, align 4
  %cmp2 = icmp slt i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 457458479
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 457458479
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1473200044, i32 -1163484188
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1632858437, i32 321034775
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -934256723, i32 -434836203
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %143 to i64
  %fuck.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload130, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload161, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1822023552
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1822023552
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1115198690, i32 -434836203
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 867971446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload160, align 4
  %173 = add i32 %172, -592172374
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -592172374
  %inc = add nsw i32 %172, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload159, align 4
  store i32 1169603467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1481615808, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload154, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc7 = add nsw i32 %176, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload153, align 4
  store i32 -1678125615, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload115, i32* %m.reload112)
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload111, align 4
  %cmp10 = icmp sge i32 %181, 5
  %182 = select i1 %cmp10, i32 316278015, i32 -1890948072
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload114, align 4
  %cmp11 = icmp sge i32 %183, 5
  %184 = select i1 %cmp11, i32 316278015, i32 2000878266
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 143055966
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 143055966
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 969125003, i32 -95611673
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 441625763
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 441625763
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 732888194, i32 -95611673
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 755443718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1608678682
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1608678682
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2017248559, i32 -279122212
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 81941325
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 81941325
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 342558316, i32 -279122212
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1597998745, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload151, align 4
  %cmp14 = icmp slt i32 %281, 5
  %282 = select i1 %cmp14, i32 1432343184, i32 -768559915
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload113, align 4
  %idxprom16 = sext i32 %283 to i64
  %fuck.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload129, i64 0, i64 %idxprom16
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload150, align 4
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %285 = load i32, i32* %arrayidx19, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload164, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload110, align 4
  %idxprom20 = sext i32 %286 to i64
  %fuck.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload128, i64 0, i64 %idxprom20
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload149, align 4
  %idxprom22 = sext i32 %287 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %288 = load i32, i32* %arrayidx23, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %idxprom24 = sext i32 %289 to i64
  %fuck.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload127, i64 0, i64 %idxprom24
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload148, align 4
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %288, i32* %arrayidx27, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload, align 4
  %idxprom28 = sext i32 %292 to i64
  %fuck.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload126, i64 0, i64 %idxprom28
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload147, align 4
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %291, i32* %arrayidx31, align 4
  store i32 -1557662189, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 66292924, i32 -1226165644
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload146, align 4
  %321 = sub i32 %320, 314381860
  %322 = add i32 %321, 1
  %323 = add i32 %322, 314381860
  %inc33 = add nsw i32 %320, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload145, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2038639485
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2038639485
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1447951240, i32 -1226165644
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1597998745, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -2138801466, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1675443908, i32 760014060
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload143, align 4
  %cmp36 = icmp slt i32 %365, 4
  store i1 %cmp36, i1* %cmp36.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1527945651, i32 760014060
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %392 = select i1 %cmp36.reload, i32 1255410720, i32 -1813879070
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload142, align 4
  %idxprom38 = sext i32 %393 to i64
  %fuck.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload125, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 0
  %394 = load i32, i32* %arrayidx40, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload141, align 4
  %idxprom41 = sext i32 %395 to i64
  %fuck.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload124, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 1
  %396 = load i32, i32* %arrayidx43, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload140, align 4
  %idxprom44 = sext i32 %397 to i64
  %fuck.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload123, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 2
  %398 = load i32, i32* %arrayidx46, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload139, align 4
  %idxprom47 = sext i32 %399 to i64
  %fuck.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload122, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 3
  %400 = load i32, i32* %arrayidx49, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload138, align 4
  %idxprom50 = sext i32 %401 to i64
  %fuck.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload121, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %402 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %394, i32 %396, i32 %398, i32 %400, i32 %402)
  store i32 -1589655257, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload137, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc55 = add nsw i32 %403, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload136, align 4
  store i32 -2138801466, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %fuck.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload120, i64 0, i64 4
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 0
  %406 = load i32, i32* %arrayidx58, align 16
  %fuck.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload119, i64 0, i64 4
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 1
  %407 = load i32, i32* %arrayidx60, align 4
  %fuck.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload118, i64 0, i64 4
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 2
  %408 = load i32, i32* %arrayidx62, align 8
  %fuck.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload117, i64 0, i64 4
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 3
  %409 = load i32, i32* %arrayidx64, align 4
  %fuck.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload116, i64 0, i64 4
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 4
  %410 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %406, i32 %407, i32 %408, i32 %409, i32 %410)
  store i32 755443718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %fuckalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1923766484, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload135, align 4
  %cmpalteredBB = icmp slt i32 %411, 5
  store i32 1009983574, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload158, align 4
  %cmp2alteredBB = icmp slt i32 %412, 5
  store i32 -1342714107, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %fuck.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %fuck.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %fuck.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %414 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -934256723, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 969125003, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 2017248559, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload132, align 4
  %416 = add i32 0, 1762747498
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1762747498
  %_ = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen = add i32 %418, 1
  %421 = sub i32 0, 1
  %422 = add i32 %415, %421
  %_89 = sub i32 %415, 1
  %gen90 = mul i32 %422, 1
  %423 = sub i32 0, %415
  %424 = add i32 0, %423
  %_91 = sub i32 0, %415
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen92 = add i32 %424, 1
  %_93 = shl i32 %415, 1
  %429 = add i32 0, -1652952718
  %430 = sub i32 %429, %415
  %431 = sub i32 %430, -1652952718
  %_94 = sub i32 0, %415
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen95 = add i32 %431, 1
  %436 = add i32 %415, -1666850290
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1666850290
  %_96 = sub i32 %415, 1
  %gen97 = mul i32 %438, 1
  %439 = add i32 0, -1989765032
  %440 = sub i32 %439, %415
  %441 = sub i32 %440, -1989765032
  %_98 = sub i32 0, %415
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen99 = add i32 %441, 1
  %446 = sub i32 0, %415
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc33alteredBB = add nsw i32 %415, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload131, align 4
  store i32 66292924, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %cmp36alteredBB = icmp slt i32 %450, 4
  store i32 1675443908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %for.body37, %originalBBpart2105, %originalBB103, %for.cond35, %for.end34, %originalBBpart2101, %originalBB88, %for.inc32, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
