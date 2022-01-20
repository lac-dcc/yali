; ModuleID = 'source-C-CXX/102/162.c'
source_filename = "source-C-CXX/102/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -105041112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -105041112, label %for.cond
    i32 -601580344, label %for.body
    i32 -1873448058, label %lor.lhs.false
    i32 -1135740355, label %lor.lhs.false20
    i32 762530415, label %originalBB
    i32 -1708857252, label %originalBBpart2
    i32 1898244798, label %if.then
    i32 583149534, label %if.else
    i32 968297123, label %originalBB74
    i32 1988033190, label %originalBBpart276
    i32 -1497319190, label %if.then37
    i32 786557654, label %if.else45
    i32 -1826110484, label %originalBB78
    i32 -1896552634, label %originalBBpart290
    i32 -880242941, label %if.end
    i32 683263379, label %if.end51
    i32 875618868, label %for.inc
    i32 -606475608, label %originalBB92
    i32 -1410731990, label %originalBBpart2104
    i32 1302197701, label %for.end
    i32 134055727, label %originalBB106
    i32 -285448532, label %originalBBpart2108
    i32 1636250413, label %originalBBalteredBB
    i32 1446553956, label %originalBB74alteredBB
    i32 514772038, label %originalBB78alteredBB
    i32 1007454137, label %originalBB92alteredBB
    i32 1336796690, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -601580344, i32 1302197701
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %11 = select i1 %cmp8, i32 1898244798, i32 -1873448058
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom10
  %13 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add13 = add nsw i32 %14, 1
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %18 = add i32 %conv16, -1895250192
  %19 = sub i32 %18, 97
  %20 = sub i32 %19, -1895250192
  %sub = sub nsw i32 %conv16, 97
  %21 = add i32 %20, -730858962
  %22 = add i32 %21, 65
  %23 = sub i32 %22, -730858962
  %add17 = add nsw i32 %20, 65
  %cmp18 = icmp eq i32 %conv12, %23
  %24 = select i1 %cmp18, i32 1898244798, i32 -1135740355
  store i32 %24, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 193676370
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 193676370
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 762530415, i32 1636250413
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add24 = add nsw i32 %54, 1
  %idxprom25 = sext i32 %58 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %59 to i32
  %60 = sub i32 0, %conv27
  %61 = sub i32 0, 97
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add28 = add nsw i32 %conv27, 97
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %sub29 = sub nsw i32 %63, 65
  %cmp30 = icmp eq i32 %conv23, %65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1708857252, i32 1636250413
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %80 = select i1 %cmp30.reload, i32 1898244798, i32 583149534
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 683263379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 968297123, i32 1446553956
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i32
  %cmp35 = icmp sge i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1551732930
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1551732930
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1988033190, i32 1446553956
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %129 = select i1 %cmp35.reload, i32 -1497319190, i32 786557654
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom38
  %131 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %131 to i32
  %132 = add i32 %conv40, -869912826
  %133 = sub i32 %132, 97
  %134 = sub i32 %133, -869912826
  %sub41 = sub nsw i32 %conv40, 97
  %135 = sub i32 0, 65
  %136 = sub i32 %134, %135
  %add42 = add nsw i32 %134, 65
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add43 = add nsw i32 %137, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %139)
  store i32 -880242941, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1826110484, i32 514772038
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom46
  %167 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %167 to i32
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add49 = add nsw i32 %168, 1
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv48, i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 770619735
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 770619735
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1896552634, i32 514772038
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -880242941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 683263379, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 875618868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1673350397
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1673350397
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -606475608, i32 1007454137
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 405275025
  %215 = add i32 %214, 1
  %216 = add i32 %215, 405275025
  %inc52 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1410731990, i32 1007454137
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -105041112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1823622305
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1823622305
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 134055727, i32 1336796690
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -285448532, i32 1336796690
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %284 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %285 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %285 to i32
  %286 = load i32, i32* %i, align 4
  %_ = shl i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_53 = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 %286, -88589544
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -88589544
  %_54 = sub i32 %286, 1
  %gen55 = mul i32 %291, 1
  %292 = sub i32 0, %286
  %293 = add i32 0, %292
  %_56 = sub i32 0, %286
  %294 = sub i32 %293, -422053242
  %295 = add i32 %294, 1
  %296 = add i32 %295, -422053242
  %gen57 = add i32 %293, 1
  %_58 = shl i32 %286, 1
  %297 = sub i32 %286, -1905515297
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1905515297
  %add24alteredBB = add nsw i32 %286, 1
  %idxprom25alteredBB = sext i32 %299 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %300 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %300 to i32
  %301 = sub i32 0, 97
  %302 = add i32 %conv27alteredBB, %301
  %_59 = sub i32 %conv27alteredBB, 97
  %gen60 = mul i32 %302, 97
  %303 = add i32 0, -1439218209
  %304 = sub i32 %303, %conv27alteredBB
  %305 = sub i32 %304, -1439218209
  %_61 = sub i32 0, %conv27alteredBB
  %306 = add i32 %305, -1426153879
  %307 = add i32 %306, 97
  %308 = sub i32 %307, -1426153879
  %gen62 = add i32 %305, 97
  %309 = add i32 %conv27alteredBB, -1549512075
  %310 = add i32 %309, 97
  %311 = sub i32 %310, -1549512075
  %add28alteredBB = add nsw i32 %conv27alteredBB, 97
  %312 = add i32 0, 797815857
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 797815857
  %_63 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 65
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen64 = add i32 %314, 65
  %_65 = shl i32 %311, 65
  %_66 = shl i32 %311, 65
  %319 = add i32 0, -510436194
  %320 = sub i32 %319, %311
  %321 = sub i32 %320, -510436194
  %_67 = sub i32 0, %311
  %322 = add i32 %321, -1922494346
  %323 = add i32 %322, 65
  %324 = sub i32 %323, -1922494346
  %gen68 = add i32 %321, 65
  %_69 = shl i32 %311, 65
  %_70 = shl i32 %311, 65
  %_71 = shl i32 %311, 65
  %325 = sub i32 0, 65
  %326 = add i32 %311, %325
  %_72 = sub i32 %311, 65
  %gen73 = mul i32 %326, 65
  %327 = add i32 %311, 116275280
  %328 = sub i32 %327, 65
  %329 = sub i32 %328, 116275280
  %sub29alteredBB = sub nsw i32 %311, 65
  %cmp30alteredBB = icmp eq i32 %conv23alteredBB, %329
  store i32 762530415, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %330 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %331 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %331 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 90
  store i32 968297123, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %332 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %333 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %333 to i32
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_79 = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen80 = add i32 %336, 1
  %_81 = shl i32 %334, 1
  %341 = add i32 %334, 1877573858
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1877573858
  %_82 = sub i32 %334, 1
  %gen83 = mul i32 %343, 1
  %344 = sub i32 0, 1532058772
  %345 = sub i32 %344, %334
  %346 = add i32 %345, 1532058772
  %_84 = sub i32 0, %334
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen85 = add i32 %346, 1
  %_86 = shl i32 %334, 1
  %351 = add i32 %334, -1354433499
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1354433499
  %_87 = sub i32 %334, 1
  %gen88 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %334, %354
  %add49alteredBB = add nsw i32 %334, 1
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv48alteredBB, i32 %355)
  store i32 -1826110484, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1322731973
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1322731973
  %_93 = sub i32 %356, 1
  %gen94 = mul i32 %359, 1
  %_95 = shl i32 %356, 1
  %360 = add i32 0, -458230562
  %361 = sub i32 %360, %356
  %362 = sub i32 %361, -458230562
  %_96 = sub i32 0, %356
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen97 = add i32 %362, 1
  %_98 = shl i32 %356, 1
  %365 = sub i32 0, -194552587
  %366 = sub i32 %365, %356
  %367 = add i32 %366, -194552587
  %_99 = sub i32 0, %356
  %368 = add i32 %367, -99407728
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -99407728
  %gen100 = add i32 %367, 1
  %371 = sub i32 0, %356
  %372 = add i32 0, %371
  %_101 = sub i32 0, %356
  %373 = sub i32 %372, 681842392
  %374 = add i32 %373, 1
  %375 = add i32 %374, 681842392
  %gen102 = add i32 %372, 1
  %376 = add i32 %356, 517997505
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 517997505
  %inc52alteredBB = add nsw i32 %356, 1
  store i32 %378, i32* %i, align 4
  store i32 -606475608, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 134055727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %originalBBpart2104, %originalBB92, %for.inc, %if.end51, %if.end, %originalBBpart290, %originalBB78, %if.else45, %if.then37, %originalBBpart276, %originalBB74, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
