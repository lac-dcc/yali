; ModuleID = 'source-C-CXX/66/861.c'
source_filename = "source-C-CXX/66/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bingli = alloca [50 x [2 x i32]], align 16
  %ylx = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 284358124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 284358124, label %for.cond
    i32 143263859, label %originalBB
    i32 685805019, label %originalBBpart2
    i32 -834571125, label %for.body
    i32 -937825011, label %originalBB90
    i32 1350229236, label %originalBBpart292
    i32 -1953917765, label %for.cond1
    i32 -407013732, label %for.body3
    i32 1823789355, label %originalBB94
    i32 565196604, label %originalBBpart296
    i32 617452832, label %for.inc
    i32 -414567311, label %originalBB98
    i32 1003884353, label %originalBBpart2101
    i32 339375319, label %for.end
    i32 1048777169, label %originalBB103
    i32 34667775, label %originalBBpart2105
    i32 -433275126, label %for.inc7
    i32 -98992818, label %originalBB107
    i32 -515701294, label %originalBBpart2114
    i32 -1863162739, label %for.end9
    i32 1323594745, label %for.cond15
    i32 -2008302216, label %for.body18
    i32 -154292993, label %if.then
    i32 -726354343, label %if.else
    i32 -1627819283, label %if.then44
    i32 402257055, label %if.else46
    i32 -722111105, label %originalBB116
    i32 307983235, label %originalBBpart2118
    i32 1710883393, label %if.end
    i32 2086734155, label %if.end48
    i32 -165525568, label %for.inc49
    i32 1020497953, label %originalBB120
    i32 884436743, label %originalBBpart2125
    i32 -276597330, label %for.end51
    i32 -1378997570, label %originalBB127
    i32 -1699897523, label %originalBBpart2145
    i32 -1013512980, label %if.then55
    i32 -1651698155, label %if.then68
    i32 1479091843, label %if.else70
    i32 489134518, label %originalBB147
    i32 1697655684, label %originalBBpart2155
    i32 168106152, label %if.then83
    i32 1845873788, label %if.else85
    i32 854647635, label %if.end87
    i32 -255559140, label %originalBB157
    i32 1219823018, label %originalBBpart2159
    i32 -182305175, label %if.end88
    i32 -819175076, label %if.end89
    i32 142019398, label %originalBBalteredBB
    i32 1541107134, label %originalBB90alteredBB
    i32 349942784, label %originalBB94alteredBB
    i32 -86498425, label %originalBB98alteredBB
    i32 -997056984, label %originalBB103alteredBB
    i32 -1249305537, label %originalBB107alteredBB
    i32 -1907941399, label %originalBB116alteredBB
    i32 258096825, label %originalBB120alteredBB
    i32 991348731, label %originalBB127alteredBB
    i32 -1511193638, label %originalBB147alteredBB
    i32 820085265, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 65379289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 65379289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 143263859, i32 142019398
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 685805019, i32 142019398
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -834571125, i32 -1863162739
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -937825011, i32 1541107134
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 731018038
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 731018038
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1350229236, i32 1541107134
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1953917765, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %97, 2
  %98 = select i1 %cmp2, i32 -407013732, i32 339375319
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1855361978
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1855361978
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1823789355, i32 349942784
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom
  %127 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1473365162
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1473365162
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 565196604, i32 349942784
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 617452832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -414567311, i32 -86498425
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %m, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1003884353, i32 -86498425
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1953917765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 483646427
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 483646427
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1048777169, i32 -997056984
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 34667775, i32 -997056984
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -433275126, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -98992818, i32 -1249305537
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -50746909
  %269 = add i32 %268, 1
  %270 = add i32 %269, -50746909
  %inc8 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -969437857
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -969437857
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -515701294, i32 -1249305537
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 284358124, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %286 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %286 to double
  %arrayidx12 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %287 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %287 to double
  %div = fdiv double %conv, %conv14
  store double %div, double* %ylx, align 8
  store i32 1, i32* %j, align 4
  store i32 1323594745, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 %289, 620651190
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 620651190
  %sub = sub nsw i32 %289, 1
  %cmp16 = icmp slt i32 %288, %292
  %293 = select i1 %cmp16, i32 -2008302216, i32 -276597330
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %294 to i64
  %arrayidx20 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %295 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %295 to double
  %296 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %296 to i64
  %arrayidx24 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %297 = load i32, i32* %arrayidx25, align 8
  %conv26 = sitofp i32 %297 to double
  %div27 = fdiv double %conv22, %conv26
  %298 = load double, double* %ylx, align 8
  %sub28 = fsub double %div27, %298
  %cmp29 = fcmp ogt double %sub28, 5.000000e-02
  %299 = select i1 %cmp29, i32 -154292993, i32 -726354343
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 2086734155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load double, double* %ylx, align 8
  %301 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %301 to i64
  %arrayidx33 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %302 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %302 to double
  %303 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %304 = load i32, i32* %arrayidx38, align 8
  %conv39 = sitofp i32 %304 to double
  %div40 = fdiv double %conv35, %conv39
  %sub41 = fsub double %300, %div40
  %cmp42 = fcmp ogt double %sub41, 5.000000e-02
  %305 = select i1 %cmp42, i32 -1627819283, i32 402257055
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1710883393, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -79959096
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -79959096
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -722111105, i32 -1907941399
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 179694860
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 179694860
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 307983235, i32 -1907941399
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1710883393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086734155, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -165525568, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 455040980
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 455040980
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1020497953, i32 258096825
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc50 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 124511144
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 124511144
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 884436743, i32 258096825
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1323594745, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1378997570, i32 991348731
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub52 = sub nsw i32 %432, 1
  %cmp53 = icmp eq i32 %431, %434
  store i1 %cmp53, i1* %cmp53.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1524960059
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1524960059
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1699897523, i32 991348731
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %462 = select i1 %cmp53.reload, i32 -1013512980, i32 -819175076
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %463 to i64
  %arrayidx57 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %464 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %464 to double
  %465 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %465 to i64
  %arrayidx61 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %466 = load i32, i32* %arrayidx62, align 8
  %conv63 = sitofp i32 %466 to double
  %div64 = fdiv double %conv59, %conv63
  %467 = load double, double* %ylx, align 8
  %sub65 = fsub double %div64, %467
  %cmp66 = fcmp ogt double %sub65, 5.000000e-02
  %468 = select i1 %cmp66, i32 -1651698155, i32 1479091843
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -182305175, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1304175721
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1304175721
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 489134518, i32 -1511193638
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %484 = load double, double* %ylx, align 8
  %485 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %485 to i64
  %arrayidx72 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  %486 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %486 to double
  %487 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %487 to i64
  %arrayidx76 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  %488 = load i32, i32* %arrayidx77, align 8
  %conv78 = sitofp i32 %488 to double
  %div79 = fdiv double %conv74, %conv78
  %sub80 = fsub double %484, %div79
  %cmp81 = fcmp ogt double %sub80, 5.000000e-02
  store i1 %cmp81, i1* %cmp81.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 907840044
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 907840044
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1697655684, i32 -1511193638
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %504 = select i1 %cmp81.reload, i32 168106152, i32 1845873788
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 854647635, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 854647635, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1139975109
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1139975109
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -255559140, i32 820085265
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -644826671
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -644826671
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1219823018, i32 820085265
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -182305175, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -819175076, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %535, %536
  store i32 143263859, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -937825011, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxpromalteredBB
  %538 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %538 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1823789355, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %_ = shl i32 %539, 1
  %540 = add i32 0, 64412405
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 64412405
  %_99 = sub i32 0, %539
  %543 = add i32 %542, -1326196129
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1326196129
  %gen = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %539, %546
  %incalteredBB = add nsw i32 %539, 1
  store i32 %547, i32* %m, align 4
  store i32 -414567311, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1048777169, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = add i32 0, -190003628
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -190003628
  %_108 = sub i32 0, %548
  %552 = add i32 %551, 69372112
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 69372112
  %gen109 = add i32 %551, 1
  %_110 = shl i32 %548, 1
  %555 = add i32 0, -417954342
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, -417954342
  %_111 = sub i32 0, %548
  %558 = add i32 %557, 580588112
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 580588112
  %gen112 = add i32 %557, 1
  %561 = add i32 %548, 924588722
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 924588722
  %inc8alteredBB = add nsw i32 %548, 1
  store i32 %563, i32* %i, align 4
  store i32 -98992818, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -722111105, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, 1628097121
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1628097121
  %_121 = sub i32 %564, 1
  %gen122 = mul i32 %567, 1
  %_123 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc50alteredBB = add nsw i32 %564, 1
  store i32 %571, i32* %j, align 4
  store i32 1020497953, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %n, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_128 = sub i32 %573, 1
  %gen129 = mul i32 %575, 1
  %576 = sub i32 0, %573
  %577 = add i32 0, %576
  %_130 = sub i32 0, %573
  %578 = add i32 %577, 736233393
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 736233393
  %gen131 = add i32 %577, 1
  %581 = sub i32 0, 800491199
  %582 = sub i32 %581, %573
  %583 = add i32 %582, 800491199
  %_132 = sub i32 0, %573
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen133 = add i32 %583, 1
  %_134 = shl i32 %573, 1
  %_135 = shl i32 %573, 1
  %586 = add i32 %573, -590604475
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -590604475
  %_136 = sub i32 %573, 1
  %gen137 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %573, %589
  %_138 = sub i32 %573, 1
  %gen139 = mul i32 %590, 1
  %591 = add i32 0, 2066214205
  %592 = sub i32 %591, %573
  %593 = sub i32 %592, 2066214205
  %_140 = sub i32 0, %573
  %594 = sub i32 %593, 1846700903
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1846700903
  %gen141 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %573, %597
  %_142 = sub i32 %573, 1
  %gen143 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %573, %599
  %sub52alteredBB = sub nsw i32 %573, 1
  %cmp53alteredBB = icmp eq i32 %572, %600
  store i32 -1378997570, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %601 = load double, double* %ylx, align 8
  %602 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %602 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72alteredBB, i64 0, i64 1
  %603 = load i32, i32* %arrayidx73alteredBB, align 4
  %conv74alteredBB = sitofp i32 %603 to double
  %604 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %604 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 0
  %605 = load i32, i32* %arrayidx77alteredBB, align 8
  %conv78alteredBB = sitofp i32 %605 to double
  %_148 = fsub double %conv74alteredBB, %conv78alteredBB
  %gen149 = fmul double %_148, %conv78alteredBB
  %_150 = fsub double %conv74alteredBB, %conv78alteredBB
  %gen151 = fmul double %_150, %conv78alteredBB
  %_152 = fsub double %conv74alteredBB, %conv78alteredBB
  %gen153 = fmul double %_152, %conv78alteredBB
  %div79alteredBB = fdiv double %conv74alteredBB, %conv78alteredBB
  %sub80alteredBB = fsub double %601, %div79alteredBB
  %cmp81alteredBB = fcmp ogt double %sub80alteredBB, 5.000000e-02
  store i32 489134518, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -255559140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2159, %originalBB157, %if.end87, %if.else85, %if.then83, %originalBBpart2155, %originalBB147, %if.else70, %if.then68, %if.then55, %originalBBpart2145, %originalBB127, %for.end51, %originalBBpart2125, %originalBB120, %for.inc49, %if.end48, %if.end, %originalBBpart2118, %originalBB116, %if.else46, %if.then44, %if.else, %if.then, %for.body18, %for.cond15, %for.end9, %originalBBpart2114, %originalBB107, %for.inc7, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
