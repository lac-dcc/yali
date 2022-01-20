; ModuleID = 'source-C-CXX/5/1606.c'
source_filename = "source-C-CXX/5/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %sj.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -400966792
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -400966792
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1324103491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1324103491, label %first
    i32 -533405882, label %originalBB
    i32 -1694497166, label %originalBBpart2
    i32 1779640162, label %for.cond
    i32 1352623874, label %originalBB60
    i32 -2023365612, label %originalBBpart262
    i32 1833093293, label %for.body
    i32 -1318568718, label %for.cond3
    i32 -770968932, label %for.body5
    i32 2098536051, label %originalBB64
    i32 -958625737, label %originalBBpart266
    i32 -1956841794, label %for.cond6
    i32 2077644297, label %originalBB68
    i32 -647024659, label %originalBBpart270
    i32 186009258, label %for.body8
    i32 1753952485, label %originalBB72
    i32 -1172250307, label %originalBBpart274
    i32 -669628771, label %for.inc
    i32 1903417994, label %originalBB76
    i32 1718277092, label %originalBBpart278
    i32 -1281507425, label %for.end
    i32 -419311537, label %for.inc12
    i32 1960363667, label %originalBB80
    i32 1752876929, label %originalBBpart291
    i32 -1338358658, label %for.end14
    i32 -174727997, label %for.cond15
    i32 549855284, label %originalBB93
    i32 -1575368230, label %originalBBpart295
    i32 270195541, label %for.body17
    i32 2116760695, label %for.inc26
    i32 -1054231620, label %for.end28
    i32 -1701310246, label %for.cond29
    i32 831188056, label %for.body32
    i32 911370962, label %for.inc43
    i32 316010432, label %for.end45
    i32 908227119, label %for.inc48
    i32 -1997588422, label %for.end50
    i32 -355788464, label %for.cond51
    i32 372616028, label %for.body53
    i32 -1340736203, label %for.inc57
    i32 46142275, label %for.end59
    i32 1825195797, label %originalBB97
    i32 -136352572, label %originalBBpart299
    i32 367759431, label %originalBBalteredBB
    i32 1975550649, label %originalBB60alteredBB
    i32 -313033720, label %originalBB64alteredBB
    i32 957856552, label %originalBB68alteredBB
    i32 1952270222, label %originalBB72alteredBB
    i32 1597239956, label %originalBB76alteredBB
    i32 621879114, label %originalBB80alteredBB
    i32 -869022470, label %originalBB93alteredBB
    i32 -327897617, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -533405882, i32 367759431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sj = alloca [100 x i32], align 16
  store [100 x i32]* %sj, [100 x i32]** %sj.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload147, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload150)
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2112913987
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2112913987
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1694497166, i32 367759431
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779640162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 989235813
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 989235813
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1352623874, i32 1975550649
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload159, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload149, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1723899293
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1723899293
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2023365612, i32 1975550649
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1833093293, i32 -1997588422
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload141)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1318568718, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload136, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload140, align 4
  %cmp4 = icmp slt i32 %75, %76
  %77 = select i1 %cmp4, i32 -770968932, i32 -1338358658
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1105758762
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1105758762
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2098536051, i32 -313033720
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 413693462
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 413693462
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -958625737, i32 -313033720
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1956841794, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2077644297, i32 957856552
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload123, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload107, align 4
  %cmp7 = icmp slt i32 %134, %135
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -647024659, i32 957856552
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 186009258, i32 -1281507425
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1753952485, i32 1952270222
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %177 to i64
  %sz.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload166, i64 0, i64 %idxprom
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload122, align 4
  %idxprom9 = sext i32 %178 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 895468431
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 895468431
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1172250307, i32 1952270222
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -669628771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1903417994, i32 1597239956
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload121, align 4
  %233 = sub i32 %232, -976586833
  %234 = add i32 %233, 1
  %235 = add i32 %234, -976586833
  %inc = add nsw i32 %232, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload120, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1859114238
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1859114238
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1718277092, i32 1597239956
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1956841794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -419311537, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1960363667, i32 621879114
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload134, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc13 = add nsw i32 %277, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload133, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1443731067
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1443731067
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1752876929, i32 621879114
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1318568718, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  store i32 -174727997, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1048050031
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1048050031
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
  %321 = select i1 %319, i32 549855284, i32 -869022470
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload118, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload106, align 4
  %cmp16 = icmp slt i32 %322, %323
  store i1 %cmp16, i1* %cmp16.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 78554465
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 78554465
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
  %350 = select i1 %348, i32 -1575368230, i32 -869022470
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %351 = select i1 %cmp16.reload, i32 270195541, i32 -1054231620
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %352 = load i32, i32* %sum.reload146, align 4
  %sz.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload165, i64 0, i64 0
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload117, align 4
  %idxprom19 = sext i32 %353 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %354 = load i32, i32* %arrayidx20, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %352, %355
  %add = add nsw i32 %352, %354
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload139, align 4
  %358 = add i32 %357, -611229961
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -611229961
  %sub = sub nsw i32 %357, 1
  %idxprom21 = sext i32 %360 to i64
  %sz.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload164, i64 0, i64 %idxprom21
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload116, align 4
  %idxprom23 = sext i32 %361 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %362 = load i32, i32* %arrayidx24, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %356, %363
  %add25 = add nsw i32 %356, %362
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %364, i32* %sum.reload145, align 4
  store i32 2116760695, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload115, align 4
  %366 = add i32 %365, -1485967205
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1485967205
  %inc27 = add nsw i32 %365, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %368, i32* %k.reload114, align 4
  store i32 -174727997, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  store i32 -1701310246, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload131, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload, align 4
  %371 = add i32 %370, -970592946
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -970592946
  %sub30 = sub nsw i32 %370, 1
  %cmp31 = icmp slt i32 %369, %373
  %374 = select i1 %cmp31, i32 831188056, i32 316010432
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %375 = load i32, i32* %sum.reload144, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload130, align 4
  %idxprom33 = sext i32 %376 to i64
  %sz.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload163, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %377 = load i32, i32* %arrayidx35, align 16
  %378 = sub i32 0, %375
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add36 = add nsw i32 %375, %377
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload129, align 4
  %idxprom37 = sext i32 %382 to i64
  %sz.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload162, i64 0, i64 %idxprom37
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload105, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub39 = sub nsw i32 %383, 1
  %idxprom40 = sext i32 %385 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %386 = load i32, i32* %arrayidx41, align 4
  %387 = add i32 %381, 1745916585
  %388 = add i32 %387, %386
  %389 = sub i32 %388, 1745916585
  %add42 = add nsw i32 %381, %386
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %389, i32* %sum.reload143, align 4
  store i32 911370962, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload128, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc44 = add nsw i32 %390, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload127, align 4
  store i32 -1701310246, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %393 = load i32, i32* %sum.reload142, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %394 = load i32, i32* %y.reload158, align 4
  %idxprom46 = sext i32 %394 to i64
  %sj.reload161 = load volatile [100 x i32]*, [100 x i32]** %sj.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sj.reload161, i64 0, i64 %idxprom46
  store i32 %393, i32* %arrayidx47, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 908227119, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %395 = load i32, i32* %y.reload157, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc49 = add nsw i32 %395, 1
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  store i32 %399, i32* %y.reload156, align 4
  store i32 1779640162, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload155, align 4
  store i32 -355788464, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %400 = load i32, i32* %y.reload154, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %401 = load i32, i32* %x.reload148, align 4
  %cmp52 = icmp slt i32 %400, %401
  %402 = select i1 %cmp52, i32 372616028, i32 46142275
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %403 = load i32, i32* %y.reload153, align 4
  %idxprom54 = sext i32 %403 to i64
  %sj.reload = load volatile [100 x i32]*, [100 x i32]** %sj.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sj.reload, i64 0, i64 %idxprom54
  %404 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -1340736203, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %405 = load i32, i32* %y.reload152, align 4
  %406 = add i32 %405, -1421571496
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1421571496
  %inc58 = add nsw i32 %405, 1
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 %408, i32* %y.reload151, align 4
  store i32 -355788464, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 639924597
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 639924597
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1825195797, i32 -327897617
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 266036225
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 266036225
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -136352572, i32 -327897617
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sjalteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 0, i32* %yalteredBB, align 4
  store i32 -533405882, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %451 = load i32, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload, align 4
  %cmpalteredBB = icmp slt i32 %451, %452
  store i32 1352623874, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  store i32 2098536051, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload112, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload104, align 4
  %cmp7alteredBB = icmp slt i32 %453, %454
  store i32 2077644297, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload111, align 4
  %idxprom9alteredBB = sext i32 %456 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 1753952485, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload110, align 4
  %458 = add i32 %457, -1364714559
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1364714559
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, %457
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %incalteredBB = add nsw i32 %457, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %464, i32* %k.reload109, align 4
  store i32 1903417994, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload125, align 4
  %_81 = shl i32 %465, 1
  %_82 = shl i32 %465, 1
  %466 = sub i32 0, 1205872580
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1205872580
  %_83 = sub i32 0, %465
  %469 = sub i32 %468, 1113881607
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1113881607
  %gen84 = add i32 %468, 1
  %_85 = shl i32 %465, 1
  %472 = add i32 0, 1434387249
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, 1434387249
  %_86 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen87 = add i32 %474, 1
  %477 = add i32 0, 1760465382
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, 1760465382
  %_88 = sub i32 0, %465
  %480 = add i32 %479, 1347125719
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1347125719
  %gen89 = add i32 %479, 1
  %483 = add i32 %465, -500933026
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -500933026
  %inc13alteredBB = add nsw i32 %465, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload, align 4
  store i32 1960363667, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %486, %487
  store i32 549855284, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1825195797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB97, %for.end59, %for.inc57, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end45, %for.inc43, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.body17, %originalBBpart295, %originalBB93, %for.cond15, %for.end14, %originalBBpart291, %originalBB80, %for.inc12, %for.end, %originalBBpart278, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body8, %originalBBpart270, %originalBB68, %for.cond6, %originalBBpart266, %originalBB64, %for.body5, %for.cond3, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
