; ModuleID = 'source-C-CXX/80/766.c'
source_filename = "source-C-CXX/80/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1626282234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1626282234, label %for.cond
    i32 -830858214, label %originalBB
    i32 1925734315, label %originalBBpart2
    i32 -1512429568, label %for.body
    i32 -1726367001, label %originalBB59
    i32 1228055282, label %originalBBpart261
    i32 -338126550, label %for.cond1
    i32 -73892652, label %originalBB63
    i32 871026783, label %originalBBpart265
    i32 810386081, label %for.body3
    i32 -282035990, label %for.inc
    i32 285829937, label %originalBB67
    i32 1610013849, label %originalBBpart275
    i32 -158830984, label %for.end
    i32 -469301626, label %originalBB77
    i32 -2087188236, label %originalBBpart279
    i32 -572152693, label %for.inc6
    i32 -1810505661, label %for.end8
    i32 709535656, label %originalBB81
    i32 1543059300, label %originalBBpart283
    i32 65083048, label %if.then
    i32 -633730461, label %originalBB85
    i32 -915581428, label %originalBBpart287
    i32 -1419029079, label %for.cond11
    i32 -1456628210, label %for.body13
    i32 -2012234279, label %for.inc30
    i32 312856483, label %for.end32
    i32 -737034808, label %originalBB89
    i32 656515859, label %originalBBpart291
    i32 1197274995, label %for.cond33
    i32 1629852197, label %for.body35
    i32 -1602268693, label %for.cond36
    i32 -667975964, label %for.body38
    i32 1375186526, label %if.then45
    i32 1574325424, label %if.end
    i32 -1026672437, label %if.then48
    i32 -99341578, label %if.end50
    i32 -1229813200, label %for.inc51
    i32 -656983582, label %for.end53
    i32 1939114201, label %originalBB93
    i32 -1575212412, label %originalBBpart295
    i32 364565534, label %for.inc54
    i32 822196891, label %for.end56
    i32 944302281, label %if.else
    i32 -316466230, label %originalBB97
    i32 -2986757, label %originalBBpart299
    i32 -148126319, label %if.end58
    i32 488167720, label %originalBBalteredBB
    i32 -99874452, label %originalBB59alteredBB
    i32 883257591, label %originalBB63alteredBB
    i32 -1596374041, label %originalBB67alteredBB
    i32 -1817489652, label %originalBB77alteredBB
    i32 329520909, label %originalBB81alteredBB
    i32 1523237033, label %originalBB85alteredBB
    i32 -48657192, label %originalBB89alteredBB
    i32 -1011486304, label %originalBB93alteredBB
    i32 468327368, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1192892330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1192892330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -830858214, i32 488167720
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 105284609
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 105284609
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1925734315, i32 488167720
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1512429568, i32 -1810505661
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1858730800
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1858730800
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1726367001, i32 -99874452
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 512251593
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 512251593
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1228055282, i32 -99874452
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -338126550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1093997321
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1093997321
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -73892652, i32 883257591
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %101, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -838243868
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -838243868
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 871026783, i32 883257591
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 810386081, i32 -158830984
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -282035990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -722583145
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -722583145
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 285829937, i32 -1596374041
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1291068814
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1291068814
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1610013849, i32 -1596374041
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -338126550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2015026057
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2015026057
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -469301626, i32 -1817489652
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1236165118
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1236165118
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2087188236, i32 -1817489652
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -572152693, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc7 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -1626282234, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 600394073
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 600394073
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 709535656, i32 329520909
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %237 = load i32, i32* %n, align 4
  %238 = load i32, i32* %m, align 4
  %call10 = call i32 @ab(i32 %237, i32 %238)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1518006563
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1518006563
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1543059300, i32 329520909
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %254 = select i1 %tobool.reload, i32 65083048, i32 944302281
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -559291248
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -559291248
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -633730461, i32 1523237033
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -915581428, i32 1523237033
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1419029079, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %296, 5
  %297 = select i1 %cmp12, i32 -1456628210, i32 312856483
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %298 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %299 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %299 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %300 = load i32, i32* %arrayidx17, align 4
  store i32 %300, i32* %tmp, align 4
  %301 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %301 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %302 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %302 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %303 = load i32, i32* %arrayidx21, align 4
  %304 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %304 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %305 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %305 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %303, i32* %arrayidx25, align 4
  %306 = load i32, i32* %tmp, align 4
  %307 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %307 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %308 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %306, i32* %arrayidx29, align 4
  store i32 -2012234279, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc31 = add nsw i32 %309, 1
  store i32 %311, i32* %j, align 4
  store i32 -1419029079, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1747043002
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1747043002
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -737034808, i32 -48657192
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1303374517
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1303374517
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 656515859, i32 -48657192
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1197274995, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %354, 5
  %355 = select i1 %cmp34, i32 1629852197, i32 822196891
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1602268693, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %356, 5
  %357 = select i1 %cmp37, i32 -667975964, i32 -656983582
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %358 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %359 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %359 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %360 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %361, 4
  %362 = select i1 %cmp44, i32 1375186526, i32 1574325424
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1574325424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %363, 4
  %364 = select i1 %cmp47, i32 -1026672437, i32 -99341578
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -99341578, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1229813200, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc52 = add nsw i32 %365, 1
  store i32 %367, i32* %j, align 4
  store i32 -1602268693, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1939114201, i32 -1011486304
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1575212412, i32 -1011486304
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 364565534, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -1515887676
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1515887676
  %inc55 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1197274995, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -148126319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -316466230, i32 468327368
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 552461278
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 552461278
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2986757, i32 468327368
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -148126319, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %453, 5
  store i32 -830858214, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1726367001, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %454, 5
  store i32 -73892652, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_ = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen = add i32 %457, 1
  %_68 = shl i32 %455, 1
  %460 = sub i32 0, %455
  %461 = add i32 0, %460
  %_69 = sub i32 0, %455
  %462 = add i32 %461, -534896746
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -534896746
  %gen70 = add i32 %461, 1
  %_71 = shl i32 %455, 1
  %465 = sub i32 0, %455
  %466 = add i32 0, %465
  %_72 = sub i32 0, %455
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen73 = add i32 %466, 1
  %471 = sub i32 %455, 1733660745
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1733660745
  %incalteredBB = add nsw i32 %455, 1
  store i32 %473, i32* %j, align 4
  store i32 285829937, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -469301626, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %474 = load i32, i32* %n, align 4
  %475 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @ab(i32 %474, i32 %475)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 709535656, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -633730461, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -737034808, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1939114201, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -316466230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.else, %for.end56, %for.inc54, %originalBBpart295, %originalBB93, %for.end53, %for.inc51, %if.end50, %if.then48, %if.end, %if.then45, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart291, %originalBB89, %for.end32, %for.inc30, %for.body13, %for.cond11, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.end8, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB67, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ab(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1956497457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1956497457, label %first
    i32 121461469, label %land.lhs.true
    i32 -1405247078, label %if.then
    i32 1712565729, label %if.else
    i32 645439110, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 121461469, i32 1712565729
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -1405247078, i32 1712565729
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 645439110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 645439110, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
