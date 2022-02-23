; ModuleID = 'source-C-CXX/80/454.c'
source_filename = "source-C-CXX/80/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1134529597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1134529597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1644853314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1644853314, label %first
    i32 -357967533, label %originalBB
    i32 357934140, label %originalBBpart2
    i32 -416165275, label %for.cond
    i32 1449266163, label %originalBB60
    i32 1998951674, label %originalBBpart262
    i32 24005985, label %for.body
    i32 1304337659, label %originalBB64
    i32 -1768377953, label %originalBBpart266
    i32 1938277128, label %for.cond1
    i32 479442485, label %originalBB68
    i32 671749698, label %originalBBpart270
    i32 1182356360, label %for.body3
    i32 734822793, label %for.inc
    i32 -214128802, label %for.end
    i32 1176073433, label %originalBB72
    i32 -79723611, label %originalBBpart274
    i32 -63336506, label %for.inc6
    i32 -1655606489, label %for.end8
    i32 956588886, label %originalBB76
    i32 -683409306, label %originalBBpart278
    i32 -2108863303, label %land.lhs.true
    i32 1667654492, label %if.then
    i32 886793587, label %for.cond15
    i32 216594616, label %for.body17
    i32 -1555752357, label %originalBB80
    i32 1012775453, label %originalBBpart282
    i32 -604954842, label %for.inc34
    i32 -1278409599, label %for.end36
    i32 1408769265, label %for.cond37
    i32 301942985, label %originalBB84
    i32 -328663668, label %originalBBpart286
    i32 1284393917, label %for.body39
    i32 -837764770, label %originalBB88
    i32 -1374776045, label %originalBBpart290
    i32 -772003104, label %for.cond40
    i32 -1112174956, label %originalBB92
    i32 -1950364176, label %originalBBpart294
    i32 -1365776014, label %for.body42
    i32 1405441666, label %if.then49
    i32 -1138247903, label %if.end
    i32 223565358, label %for.inc51
    i32 1805189775, label %for.end53
    i32 -921114354, label %for.inc55
    i32 561401139, label %for.end57
    i32 -1621054024, label %originalBB96
    i32 -1779664853, label %originalBBpart298
    i32 -1235929223, label %if.else
    i32 78407038, label %originalBB100
    i32 995726561, label %originalBBpart2102
    i32 1746514327, label %if.end59
    i32 1955055555, label %originalBB104
    i32 864386949, label %originalBBpart2106
    i32 -1748287905, label %originalBBalteredBB
    i32 -240634005, label %originalBB60alteredBB
    i32 1000494930, label %originalBB64alteredBB
    i32 -1395297715, label %originalBB68alteredBB
    i32 1224173111, label %originalBB72alteredBB
    i32 74346253, label %originalBB76alteredBB
    i32 1220041501, label %originalBB80alteredBB
    i32 -1520696867, label %originalBB84alteredBB
    i32 1595315037, label %originalBB88alteredBB
    i32 613334763, label %originalBB92alteredBB
    i32 344869103, label %originalBB96alteredBB
    i32 1001247307, label %originalBB100alteredBB
    i32 1823111876, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -357967533, i32 -1748287905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1905643775
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1905643775
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 357934140, i32 -1748287905
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -416165275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1449266163, i32 -240634005
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload132, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 264610892
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 264610892
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1998951674, i32 -240634005
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 24005985, i32 -1655606489
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 826138216
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 826138216
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1304337659, i32 1000494930
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1768377953, i32 1000494930
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1938277128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1928884302
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1928884302
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 479442485, i32 -1395297715
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload146, align 4
  %cmp2 = icmp slt i32 %177, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 671749698, i32 -1395297715
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %204 = select i1 %cmp2.reload, i32 1182356360, i32 -214128802
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %205 to i64
  %a.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload175, i64 0, i64 %idxprom
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload145, align 4
  %idxprom4 = sext i32 %206 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 734822793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload144, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload143, align 4
  store i32 1938277128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -483004302
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -483004302
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1176073433, i32 1224173111
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -79723611, i32 1224173111
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -63336506, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload130, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc7 = add nsw i32 %241, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload129, align 4
  store i32 -416165275, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 964404536
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 964404536
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 956588886, i32 74346253
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload160, i32* %m.reload153)
  %a.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload174, i32 0, i32 0
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload159, align 4
  %call10 = call i32 @check([5 x i32]* %arraydecay, i32 %261)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 2064998304
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2064998304
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -683409306, i32 74346253
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %289 = select i1 %cmp11.reload, i32 -2108863303, i32 -1235929223
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload173, i32 0, i32 0
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload152, align 4
  %call13 = call i32 @check([5 x i32]* %arraydecay12, i32 %290)
  %cmp14 = icmp eq i32 %call13, 1
  %291 = select i1 %cmp14, i32 1667654492, i32 -1235929223
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 886793587, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload127, align 4
  %cmp16 = icmp slt i32 %292, 5
  %293 = select i1 %cmp16, i32 216594616, i32 -1278409599
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1563682785
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1563682785
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1555752357, i32 1220041501
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload158, align 4
  %idxprom18 = sext i32 %321 to i64
  %a.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload172, i64 0, i64 %idxprom18
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload126, align 4
  %idxprom20 = sext i32 %322 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %323 = load i32, i32* %arrayidx21, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 %323, i32* %t.reload163, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload151, align 4
  %idxprom22 = sext i32 %324 to i64
  %a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload171, i64 0, i64 %idxprom22
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload125, align 4
  %idxprom24 = sext i32 %325 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %326 = load i32, i32* %arrayidx25, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload157, align 4
  %idxprom26 = sext i32 %327 to i64
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 %idxprom26
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload124, align 4
  %idxprom28 = sext i32 %328 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %326, i32* %arrayidx29, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload162, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload150, align 4
  %idxprom30 = sext i32 %330 to i64
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 %idxprom30
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload123, align 4
  %idxprom32 = sext i32 %331 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %329, i32* %arrayidx33, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -936465526
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -936465526
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1012775453, i32 1220041501
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -604954842, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload122, align 4
  %360 = add i32 %359, -1801412971
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1801412971
  %inc35 = add nsw i32 %359, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload121, align 4
  store i32 886793587, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1408769265, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -628672294
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -628672294
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 301942985, i32 -1520696867
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload119, align 4
  %cmp38 = icmp slt i32 %378, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -707767503
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -707767503
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -328663668, i32 -1520696867
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %406 = select i1 %cmp38.reload, i32 1284393917, i32 561401139
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -2002679960
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2002679960
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -837764770, i32 1595315037
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1374776045, i32 1595315037
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -772003104, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1934264859
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1934264859
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1112174956, i32 613334763
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload141, align 4
  %cmp41 = icmp slt i32 %475, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1168272982
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1168272982
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1950364176, i32 613334763
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %503 = select i1 %cmp41.reload, i32 -1365776014, i32 1805189775
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload118, align 4
  %idxprom43 = sext i32 %504 to i64
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 %idxprom43
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload140, align 4
  %idxprom45 = sext i32 %505 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %506 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload139, align 4
  %cmp48 = icmp slt i32 %507, 4
  %508 = select i1 %cmp48, i32 1405441666, i32 -1138247903
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1138247903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 223565358, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload138, align 4
  %510 = add i32 %509, 579886012
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 579886012
  %inc52 = add nsw i32 %509, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload137, align 4
  store i32 -772003104, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -921114354, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload117, align 4
  %514 = add i32 %513, -998115419
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -998115419
  %inc56 = add nsw i32 %513, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload116, align 4
  store i32 1408769265, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 399572645
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 399572645
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1621054024, i32 344869103
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -313072575
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -313072575
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1779664853, i32 344869103
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1746514327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -2042991348
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2042991348
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 78407038, i32 1001247307
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 995726561, i32 1001247307
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1746514327, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1562775444
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1562775444
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1955055555, i32 1823111876
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -2058875472
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -2058875472
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 864386949, i32 1823111876
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -357967533, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload115, align 4
  %cmpalteredBB = icmp slt i32 %654, 5
  store i32 1449266163, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1304337659, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload135, align 4
  %cmp2alteredBB = icmp slt i32 %655, 5
  store i32 479442485, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1176073433, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload156, i32* %m.reload149)
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i32 0, i32 0
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload155, align 4
  %call10alteredBB = call i32 @check([5 x i32]* %arraydecayalteredBB, i32 %656)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 956588886, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload154, align 4
  %idxprom18alteredBB = sext i32 %657 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom18alteredBB
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload114, align 4
  %idxprom20alteredBB = sext i32 %658 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %659 = load i32, i32* %arrayidx21alteredBB, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %659, i32* %t.reload161, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %660 = load i32, i32* %m.reload148, align 4
  %idxprom22alteredBB = sext i32 %660 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom22alteredBB
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload113, align 4
  %idxprom24alteredBB = sext i32 %661 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %662 = load i32, i32* %arrayidx25alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload, align 4
  %idxprom26alteredBB = sext i32 %663 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom26alteredBB
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload112, align 4
  %idxprom28alteredBB = sext i32 %664 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %662, i32* %arrayidx29alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %665 = load i32, i32* %t.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload, align 4
  %idxprom30alteredBB = sext i32 %666 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload111, align 4
  %idxprom32alteredBB = sext i32 %667 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 %665, i32* %arrayidx33alteredBB, align 4
  store i32 -1555752357, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload, align 4
  %cmp38alteredBB = icmp slt i32 %668, 5
  store i32 301942985, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -837764770, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload, align 4
  %cmp41alteredBB = icmp slt i32 %669, 5
  store i32 -1112174956, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1621054024, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 78407038, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1955055555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB104, %if.end59, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %for.end57, %for.inc55, %for.end53, %for.inc51, %if.end, %if.then49, %for.body42, %originalBBpart294, %originalBB92, %for.cond40, %originalBBpart290, %originalBB88, %for.body39, %originalBBpart286, %originalBB84, %for.cond37, %for.end36, %for.inc34, %originalBBpart282, %originalBB80, %for.body17, %for.cond15, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end8, %for.inc6, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]* %b, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %b.addr = alloca [5 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  store [5 x i32]* %b, [5 x i32]** %b.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -140783292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -140783292, label %first
    i32 994220735, label %land.lhs.true
    i32 -623413853, label %originalBB
    i32 863278743, label %originalBBpart2
    i32 -986829626, label %if.then
    i32 -1390597987, label %if.end
    i32 -995121720, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 994220735, i32 -1390597987
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 786673336
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 786673336
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -623413853, i32 -995121720
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp sle i32 %29, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 863278743, i32 -995121720
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -986829626, i32 -1390597987
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1390597987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %flag, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %k.addr, align 4
  %cmp1alteredBB = icmp sle i32 %58, 4
  store i32 -623413853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
