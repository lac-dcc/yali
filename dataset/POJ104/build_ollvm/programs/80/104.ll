; ModuleID = 'source-C-CXX/80/104.c'
source_filename = "source-C-CXX/80/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 770215245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 770215245, label %for.cond
    i32 493376038, label %for.body
    i32 -112942751, label %for.cond1
    i32 -1116332552, label %for.body3
    i32 872483425, label %for.inc
    i32 -143463292, label %originalBB
    i32 -563604740, label %originalBBpart2
    i32 85447340, label %for.end
    i32 1408992711, label %for.inc6
    i32 371883269, label %for.end8
    i32 925603246, label %lor.lhs.false
    i32 -1719994229, label %originalBB64
    i32 -608136418, label %originalBBpart266
    i32 -409986, label %lor.lhs.false12
    i32 202273097, label %originalBB68
    i32 -831375065, label %originalBBpart270
    i32 1098767331, label %lor.lhs.false14
    i32 -1997822643, label %originalBB72
    i32 -567284960, label %originalBBpart274
    i32 -1105379555, label %if.then
    i32 -997792547, label %originalBB76
    i32 8575315, label %originalBBpart278
    i32 1574275752, label %if.else
    i32 1370676993, label %originalBB80
    i32 1143834371, label %originalBBpart282
    i32 -951416461, label %for.cond17
    i32 -1296498923, label %for.body19
    i32 -1083753935, label %for.inc36
    i32 1728263118, label %for.end38
    i32 -314022506, label %for.cond39
    i32 1539965699, label %for.body41
    i32 1223511542, label %for.cond42
    i32 203752679, label %for.body44
    i32 47758328, label %if.then51
    i32 -355139611, label %if.else53
    i32 1449485945, label %if.end
    i32 1831378169, label %for.inc55
    i32 -297992575, label %originalBB84
    i32 -599022352, label %originalBBpart294
    i32 1242989131, label %for.end57
    i32 -1710234590, label %for.inc58
    i32 481374183, label %for.end60
    i32 487907011, label %if.end61
    i32 796101616, label %originalBBalteredBB
    i32 -1384332127, label %originalBB64alteredBB
    i32 -1954425635, label %originalBB68alteredBB
    i32 1104836619, label %originalBB72alteredBB
    i32 -899324676, label %originalBB76alteredBB
    i32 -2097159994, label %originalBB80alteredBB
    i32 382987775, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 493376038, i32 371883269
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -112942751, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1116332552, i32 85447340
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 872483425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 385201575
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 385201575
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -143463292, i32 796101616
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -563604740, i32 796101616
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -112942751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1408992711, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1248728525
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1248728525
  %inc7 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 770215245, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %54 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %54, 4
  %55 = select i1 %cmp10, i32 -1105379555, i32 925603246
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1719994229, i32 -1384332127
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %82, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 511486303
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 511486303
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -608136418, i32 -1384332127
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 -1105379555, i32 -409986
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 593279667
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 593279667
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 202273097, i32 -1954425635
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %126, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -892799192
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -892799192
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -831375065, i32 -1954425635
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 -1105379555, i32 1098767331
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1997822643, i32 1104836619
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %157, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -567284960, i32 1104836619
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 -1105379555, i32 1574275752
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1056146106
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1056146106
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -997792547, i32 -899324676
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -613200022
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -613200022
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 8575315, i32 -899324676
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 487907011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 73229992
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 73229992
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1370676993, i32 -2097159994
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -194427844
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -194427844
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1143834371, i32 -2097159994
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -951416461, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %269, 5
  %270 = select i1 %cmp18, i32 -1296498923, i32 1728263118
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %271 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %272 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %272 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %273 = load i32, i32* %arrayidx23, align 4
  store i32 %273, i32* %e, align 4
  %274 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %274 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %275 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %276 = load i32, i32* %arrayidx27, align 4
  %277 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %278 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %276, i32* %arrayidx31, align 4
  %279 = load i32, i32* %e, align 4
  %280 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %280 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %281 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %279, i32* %arrayidx35, align 4
  store i32 -1083753935, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -1508876205
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1508876205
  %inc37 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -951416461, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -314022506, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %286, 5
  %287 = select i1 %cmp40, i32 1539965699, i32 481374183
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1223511542, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %288, 5
  %289 = select i1 %cmp43, i32 203752679, i32 1242989131
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %290 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %291 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %292 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %293, 4
  %294 = select i1 %cmp50, i32 47758328, i32 -355139611
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1449485945, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1449485945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1831378169, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -947453558
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -947453558
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -297992575, i32 382987775
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc56 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -599022352, i32 382987775
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1223511542, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1710234590, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -750944563
  %343 = add i32 %342, 1
  %344 = add i32 %343, -750944563
  %inc59 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -314022506, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 487907011, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_ = sub i32 0, %345
  %348 = sub i32 %347, 699104950
  %349 = add i32 %348, 1
  %350 = add i32 %349, 699104950
  %gen = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = add i32 %345, %351
  %_62 = sub i32 %345, 1
  %gen63 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %345, %353
  %incalteredBB = add nsw i32 %345, 1
  store i32 %354, i32* %j, align 4
  store i32 -143463292, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %355, 4
  store i32 -1719994229, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %356, 0
  store i32 202273097, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %357, 0
  store i32 -1997822643, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -997792547, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1370676993, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, 1124389783
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1124389783
  %_85 = sub i32 %358, 1
  %gen86 = mul i32 %361, 1
  %362 = sub i32 %358, -1315529844
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1315529844
  %_87 = sub i32 %358, 1
  %gen88 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %358, %365
  %_89 = sub i32 %358, 1
  %gen90 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %358, %367
  %_91 = sub i32 %358, 1
  %gen92 = mul i32 %368, 1
  %369 = sub i32 0, %358
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc56alteredBB = add nsw i32 %358, 1
  store i32 %372, i32* %j, align 4
  store i32 -297992575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %for.end57, %originalBBpart294, %originalBB84, %for.inc55, %if.end, %if.else53, %if.then51, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.body19, %for.cond17, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %lor.lhs.false14, %originalBBpart270, %originalBB68, %lor.lhs.false12, %originalBBpart266, %originalBB64, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
