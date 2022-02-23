; ModuleID = 'source-C-CXX/14/1696.c'
source_filename = "source-C-CXX/14/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %situ = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %situ, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -155855284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -155855284, label %for.cond
    i32 2465463, label %originalBB
    i32 -1902544901, label %originalBBpart2
    i32 -1035913642, label %for.body
    i32 -293034806, label %for.cond1
    i32 488281407, label %originalBB44
    i32 -1834966602, label %originalBBpart246
    i32 764869957, label %for.body3
    i32 -1099731998, label %if.then
    i32 -414820433, label %if.end
    i32 1221400210, label %for.inc
    i32 1892661141, label %for.end
    i32 1032184827, label %originalBB48
    i32 -2058266128, label %originalBBpart250
    i32 1029832521, label %for.inc12
    i32 -979003684, label %originalBB52
    i32 872000982, label %originalBBpart262
    i32 -1302099698, label %for.end14
    i32 -52559993, label %for.cond15
    i32 -1656893157, label %for.body16
    i32 1633672294, label %originalBB64
    i32 -122331144, label %originalBBpart266
    i32 -1370406847, label %for.cond17
    i32 962149776, label %for.body19
    i32 -1464614699, label %originalBB68
    i32 811508765, label %originalBBpart270
    i32 -1135711665, label %if.then25
    i32 -946848830, label %originalBB72
    i32 -1676489012, label %originalBBpart274
    i32 -1424726498, label %if.else
    i32 720728698, label %for.inc26
    i32 -10275941, label %originalBB76
    i32 -1542578644, label %originalBBpart288
    i32 -1308871216, label %for.end28
    i32 -1128736951, label %originalBB90
    i32 640847691, label %originalBBpart292
    i32 607549393, label %for.inc29
    i32 1751940590, label %for.end31
    i32 1832567754, label %originalBB94
    i32 1336710974, label %originalBBpart2167
    i32 1506002316, label %originalBBalteredBB
    i32 -1595089181, label %originalBB44alteredBB
    i32 1034592695, label %originalBB48alteredBB
    i32 -893946389, label %originalBB52alteredBB
    i32 -1741095013, label %originalBB64alteredBB
    i32 731853129, label %originalBB68alteredBB
    i32 500847628, label %originalBB72alteredBB
    i32 1147566207, label %originalBB76alteredBB
    i32 1818657200, label %originalBB90alteredBB
    i32 105000356, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2465463, i32 1506002316
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -826448171
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -826448171
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1902544901, i32 1506002316
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1035913642, i32 -1302099698
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -293034806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -84035475
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -84035475
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 488281407, i32 -1595089181
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1139011846
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1139011846
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1834966602, i32 -1595089181
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 764869957, i32 1892661141
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %80 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %81 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %81, 0
  %82 = select i1 %cmp11, i32 -1099731998, i32 -414820433
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  store i32 %83, i32* %y2, align 4
  %84 = load i32, i32* %j, align 4
  store i32 %84, i32* %x2, align 4
  store i32 -414820433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1221400210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 -293034806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 591439027
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 591439027
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1032184827, i32 1034592695
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2058266128, i32 1034592695
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1029832521, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -856804383
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -856804383
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -979003684, i32 -893946389
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc13 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 700605843
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 700605843
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 872000982, i32 -893946389
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -155855284, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -52559993, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %situ, align 4
  %tobool = icmp ne i32 %176, 0
  %177 = select i1 %tobool, i32 -1656893157, i32 1751940590
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2012269400
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2012269400
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1633672294, i32 -1741095013
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -109246248
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -109246248
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -122331144, i32 -1741095013
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1370406847, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %208, %209
  %210 = select i1 %cmp18, i32 962149776, i32 -1308871216
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2139487979
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2139487979
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1464614699, i32 731853129
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %226 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %227 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %228 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %228, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 811508765, i32 731853129
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %243 = select i1 %cmp24.reload, i32 -1135711665, i32 -1424726498
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -946848830, i32 500847628
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  store i32 %270, i32* %x1, align 4
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %y1, align 4
  store i32 0, i32* %situ, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -962908313
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -962908313
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1676489012, i32 500847628
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1308871216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 720728698, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -10275941, i32 1147566207
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc27 = add nsw i32 %325, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1542578644, i32 1147566207
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1370406847, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1128736951, i32 1818657200
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 640847691, i32 1818657200
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 607549393, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -1028915950
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1028915950
  %inc30 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -52559993, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 739621564
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 739621564
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1832567754, i32 105000356
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %427 = load i32, i32* %x2, align 4
  %428 = load i32, i32* %x1, align 4
  %429 = add i32 %427, -1068492522
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -1068492522
  %sub = sub nsw i32 %427, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add = add nsw i32 %431, 1
  %434 = load i32, i32* %y2, align 4
  %435 = load i32, i32* %y1, align 4
  %436 = add i32 %434, 2145506435
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 2145506435
  %sub32 = sub nsw i32 %434, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add33 = add nsw i32 %438, 1
  %mul = mul nsw i32 %433, %440
  %441 = load i32, i32* %x2, align 4
  %442 = load i32, i32* %x1, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %441, %443
  %sub34 = sub nsw i32 %441, %442
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add35 = add nsw i32 %444, 1
  %mul36 = mul nsw i32 2, %446
  %447 = load i32, i32* %y2, align 4
  %448 = load i32, i32* %y1, align 4
  %449 = sub i32 %447, -2028335216
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -2028335216
  %sub37 = sub nsw i32 %447, %448
  %452 = sub i32 %451, 1804022708
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1804022708
  %add38 = add nsw i32 %451, 1
  %mul39 = mul nsw i32 2, %454
  %455 = sub i32 %mul36, 212737100
  %456 = add i32 %455, %mul39
  %457 = add i32 %456, 212737100
  %add40 = add nsw i32 %mul36, %mul39
  %458 = sub i32 %457, 1664260591
  %459 = sub i32 %458, 4
  %460 = add i32 %459, 1664260591
  %sub41 = sub nsw i32 %457, 4
  %461 = sub i32 0, %460
  %462 = add i32 %mul, %461
  %sub42 = sub nsw i32 %mul, %460
  store i32 %462, i32* %n, align 4
  %463 = load i32, i32* %n, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -2039944505
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2039944505
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1336710974, i32 105000356
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %491, %492
  store i32 2465463, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %493, %494
  store i32 488281407, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1032184827, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -991142890
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -991142890
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %_53 = sub i32 %495, 1
  %gen54 = mul i32 %500, 1
  %501 = sub i32 %495, -1213783123
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1213783123
  %_55 = sub i32 %495, 1
  %gen56 = mul i32 %503, 1
  %_57 = shl i32 %495, 1
  %_58 = shl i32 %495, 1
  %504 = sub i32 %495, -1757475954
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1757475954
  %_59 = sub i32 %495, 1
  %gen60 = mul i32 %506, 1
  %507 = sub i32 %495, 2145987807
  %508 = add i32 %507, 1
  %509 = add i32 %508, 2145987807
  %inc13alteredBB = add nsw i32 %495, 1
  store i32 %509, i32* %i, align 4
  store i32 -979003684, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1633672294, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %510 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %511 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %512 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %512, 0
  store i32 -1464614699, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  store i32 %513, i32* %x1, align 4
  %514 = load i32, i32* %i, align 4
  store i32 %514, i32* %y1, align 4
  store i32 0, i32* %situ, align 4
  store i32 -946848830, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_77 = sub i32 0, %515
  %518 = add i32 %517, 1331240861
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1331240861
  %gen78 = add i32 %517, 1
  %_79 = shl i32 %515, 1
  %521 = sub i32 %515, -731011528
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -731011528
  %_80 = sub i32 %515, 1
  %gen81 = mul i32 %523, 1
  %_82 = shl i32 %515, 1
  %524 = sub i32 0, %515
  %525 = add i32 0, %524
  %_83 = sub i32 0, %515
  %526 = add i32 %525, 188695077
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 188695077
  %gen84 = add i32 %525, 1
  %529 = add i32 %515, -1898107091
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1898107091
  %_85 = sub i32 %515, 1
  %gen86 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %515, %532
  %inc27alteredBB = add nsw i32 %515, 1
  store i32 %533, i32* %j, align 4
  store i32 -10275941, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1128736951, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %x2, align 4
  %535 = load i32, i32* %x1, align 4
  %536 = add i32 %534, 145091116
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 145091116
  %_95 = sub i32 %534, %535
  %gen96 = mul i32 %538, %535
  %539 = add i32 %534, 1306825828
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, 1306825828
  %subalteredBB = sub nsw i32 %534, %535
  %542 = sub i32 %541, -1347711719
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1347711719
  %_97 = sub i32 %541, 1
  %gen98 = mul i32 %544, 1
  %545 = add i32 %541, -1228956154
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1228956154
  %addalteredBB = add nsw i32 %541, 1
  %548 = load i32, i32* %y2, align 4
  %549 = load i32, i32* %y1, align 4
  %550 = sub i32 0, -44137174
  %551 = sub i32 %550, %548
  %552 = add i32 %551, -44137174
  %_99 = sub i32 0, %548
  %553 = sub i32 %552, -581968322
  %554 = add i32 %553, %549
  %555 = add i32 %554, -581968322
  %gen100 = add i32 %552, %549
  %556 = add i32 %548, -1854510650
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, -1854510650
  %_101 = sub i32 %548, %549
  %gen102 = mul i32 %558, %549
  %559 = sub i32 0, 60362456
  %560 = sub i32 %559, %548
  %561 = add i32 %560, 60362456
  %_103 = sub i32 0, %548
  %562 = sub i32 0, %561
  %563 = sub i32 0, %549
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen104 = add i32 %561, %549
  %566 = sub i32 %548, 1954704347
  %567 = sub i32 %566, %549
  %568 = add i32 %567, 1954704347
  %sub32alteredBB = sub nsw i32 %548, %549
  %_105 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_106 = sub i32 0, %568
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen107 = add i32 %570, 1
  %575 = add i32 0, -1075669996
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, -1075669996
  %_108 = sub i32 0, %568
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen109 = add i32 %577, 1
  %582 = sub i32 0, 1133107620
  %583 = sub i32 %582, %568
  %584 = add i32 %583, 1133107620
  %_110 = sub i32 0, %568
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen111 = add i32 %584, 1
  %587 = add i32 %568, 465825839
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 465825839
  %add33alteredBB = add nsw i32 %568, 1
  %_112 = shl i32 %547, %589
  %590 = add i32 %547, -2088951459
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -2088951459
  %_113 = sub i32 %547, %589
  %gen114 = mul i32 %592, %589
  %mulalteredBB = mul nsw i32 %547, %589
  %593 = load i32, i32* %x2, align 4
  %594 = load i32, i32* %x1, align 4
  %_115 = shl i32 %593, %594
  %595 = sub i32 %593, 1388596963
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1388596963
  %_116 = sub i32 %593, %594
  %gen117 = mul i32 %597, %594
  %598 = sub i32 0, %594
  %599 = add i32 %593, %598
  %sub34alteredBB = sub nsw i32 %593, %594
  %_118 = shl i32 %599, 1
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_119 = sub i32 0, %599
  %602 = add i32 %601, 2142323060
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 2142323060
  %gen120 = add i32 %601, 1
  %_121 = shl i32 %599, 1
  %605 = sub i32 %599, -845938514
  %606 = add i32 %605, 1
  %607 = add i32 %606, -845938514
  %add35alteredBB = add nsw i32 %599, 1
  %mul36alteredBB = mul nsw i32 2, %607
  %608 = load i32, i32* %y2, align 4
  %609 = load i32, i32* %y1, align 4
  %610 = sub i32 0, 253687651
  %611 = sub i32 %610, %608
  %612 = add i32 %611, 253687651
  %_122 = sub i32 0, %608
  %613 = sub i32 0, %609
  %614 = sub i32 %612, %613
  %gen123 = add i32 %612, %609
  %615 = add i32 0, -1501747224
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, -1501747224
  %_124 = sub i32 0, %608
  %618 = sub i32 0, %617
  %619 = sub i32 0, %609
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen125 = add i32 %617, %609
  %622 = sub i32 0, %609
  %623 = add i32 %608, %622
  %sub37alteredBB = sub nsw i32 %608, %609
  %_126 = shl i32 %623, 1
  %624 = add i32 0, 1500274357
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 1500274357
  %_127 = sub i32 0, %623
  %627 = add i32 %626, -484241175
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -484241175
  %gen128 = add i32 %626, 1
  %_129 = shl i32 %623, 1
  %630 = sub i32 0, 525808191
  %631 = sub i32 %630, %623
  %632 = add i32 %631, 525808191
  %_130 = sub i32 0, %623
  %633 = sub i32 %632, 1657868558
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1657868558
  %gen131 = add i32 %632, 1
  %_132 = shl i32 %623, 1
  %_133 = shl i32 %623, 1
  %636 = sub i32 0, -1084419714
  %637 = sub i32 %636, %623
  %638 = add i32 %637, -1084419714
  %_134 = sub i32 0, %623
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen135 = add i32 %638, 1
  %643 = add i32 %623, 400208818
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 400208818
  %add38alteredBB = add nsw i32 %623, 1
  %646 = sub i32 0, 2
  %647 = add i32 0, %646
  %_136 = sub i32 0, 2
  %648 = sub i32 0, %645
  %649 = sub i32 %647, %648
  %gen137 = add i32 %647, %645
  %650 = sub i32 0, %645
  %651 = add i32 2, %650
  %_138 = sub i32 2, %645
  %gen139 = mul i32 %651, %645
  %_140 = shl i32 2, %645
  %652 = sub i32 0, 2
  %653 = add i32 0, %652
  %_141 = sub i32 0, 2
  %654 = add i32 %653, 1092222402
  %655 = add i32 %654, %645
  %656 = sub i32 %655, 1092222402
  %gen142 = add i32 %653, %645
  %_143 = shl i32 2, %645
  %657 = sub i32 0, %645
  %658 = add i32 2, %657
  %_144 = sub i32 2, %645
  %gen145 = mul i32 %658, %645
  %mul39alteredBB = mul nsw i32 2, %645
  %659 = sub i32 0, %mul39alteredBB
  %660 = add i32 %mul36alteredBB, %659
  %_146 = sub i32 %mul36alteredBB, %mul39alteredBB
  %gen147 = mul i32 %660, %mul39alteredBB
  %_148 = shl i32 %mul36alteredBB, %mul39alteredBB
  %661 = sub i32 0, 496735334
  %662 = sub i32 %661, %mul36alteredBB
  %663 = add i32 %662, 496735334
  %_149 = sub i32 0, %mul36alteredBB
  %664 = sub i32 0, %mul39alteredBB
  %665 = sub i32 %663, %664
  %gen150 = add i32 %663, %mul39alteredBB
  %666 = sub i32 0, %mul39alteredBB
  %667 = add i32 %mul36alteredBB, %666
  %_151 = sub i32 %mul36alteredBB, %mul39alteredBB
  %gen152 = mul i32 %667, %mul39alteredBB
  %668 = sub i32 %mul36alteredBB, -775252004
  %669 = sub i32 %668, %mul39alteredBB
  %670 = add i32 %669, -775252004
  %_153 = sub i32 %mul36alteredBB, %mul39alteredBB
  %gen154 = mul i32 %670, %mul39alteredBB
  %671 = add i32 %mul36alteredBB, 360641543
  %672 = sub i32 %671, %mul39alteredBB
  %673 = sub i32 %672, 360641543
  %_155 = sub i32 %mul36alteredBB, %mul39alteredBB
  %gen156 = mul i32 %673, %mul39alteredBB
  %674 = add i32 %mul36alteredBB, 813854560
  %675 = add i32 %674, %mul39alteredBB
  %676 = sub i32 %675, 813854560
  %add40alteredBB = add nsw i32 %mul36alteredBB, %mul39alteredBB
  %677 = add i32 %676, 778778450
  %678 = sub i32 %677, 4
  %679 = sub i32 %678, 778778450
  %_157 = sub i32 %676, 4
  %gen158 = mul i32 %679, 4
  %_159 = shl i32 %676, 4
  %680 = add i32 %676, 1966105793
  %681 = sub i32 %680, 4
  %682 = sub i32 %681, 1966105793
  %sub41alteredBB = sub nsw i32 %676, 4
  %_160 = shl i32 %mulalteredBB, %682
  %683 = sub i32 0, %mulalteredBB
  %684 = add i32 0, %683
  %_161 = sub i32 0, %mulalteredBB
  %685 = sub i32 %684, -594461239
  %686 = add i32 %685, %682
  %687 = add i32 %686, -594461239
  %gen162 = add i32 %684, %682
  %688 = add i32 %mulalteredBB, 187861879
  %689 = sub i32 %688, %682
  %690 = sub i32 %689, 187861879
  %_163 = sub i32 %mulalteredBB, %682
  %gen164 = mul i32 %690, %682
  %_165 = shl i32 %mulalteredBB, %682
  %691 = add i32 %mulalteredBB, -947039455
  %692 = sub i32 %691, %682
  %693 = sub i32 %692, -947039455
  %sub42alteredBB = sub nsw i32 %mulalteredBB, %682
  store i32 %693, i32* %n, align 4
  %694 = load i32, i32* %n, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %694)
  store i32 1832567754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB94, %for.end31, %for.inc29, %originalBBpart292, %originalBB90, %for.end28, %originalBBpart288, %originalBB76, %for.inc26, %if.else, %originalBBpart274, %originalBB72, %if.then25, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %originalBBpart266, %originalBB64, %for.body16, %for.cond15, %for.end14, %originalBBpart262, %originalBB52, %for.inc12, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
