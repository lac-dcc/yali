; ModuleID = 'source-C-CXX/85/1756.c'
source_filename = "source-C-CXX/85/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %timeCount = alloca i32, align 4
  %numCount = alloca i32, align 4
  %num = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2036613524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 2036613524, label %while.cond
    i32 347400243, label %while.body
    i32 1652180527, label %for.cond
    i32 1627266231, label %for.body
    i32 -182421014, label %for.inc
    i32 -1550407099, label %originalBB
    i32 1514180733, label %originalBBpart2
    i32 1801628305, label %for.end
    i32 884616891, label %originalBB37
    i32 -453112578, label %originalBBpart239
    i32 -2018549535, label %for.cond4
    i32 -1875402668, label %for.body6
    i32 1293876181, label %for.cond7
    i32 -1557603966, label %for.body11
    i32 843404217, label %if.then
    i32 -1578621264, label %if.end
    i32 1554568795, label %for.inc15
    i32 -1059289754, label %originalBB41
    i32 2080115605, label %originalBBpart252
    i32 1944641241, label %for.end17
    i32 284548915, label %originalBB54
    i32 -919715754, label %originalBBpart256
    i32 -1910005060, label %if.then19
    i32 1570100081, label %originalBB58
    i32 692581703, label %originalBBpart260
    i32 -1965902998, label %if.end20
    i32 29301517, label %originalBB62
    i32 1370076454, label %originalBBpart268
    i32 351778416, label %for.inc21
    i32 931640689, label %for.end23
    i32 535602572, label %originalBB70
    i32 -587043147, label %originalBBpart272
    i32 -860213346, label %for.cond24
    i32 1671724410, label %originalBB74
    i32 -1444105964, label %originalBBpart276
    i32 -537053311, label %for.body26
    i32 -1695710281, label %for.inc28
    i32 616902343, label %originalBB78
    i32 -521921557, label %originalBBpart287
    i32 -465918910, label %for.end30
    i32 -1971539936, label %while.end
    i32 494296078, label %originalBB89
    i32 817630521, label %originalBBpart291
    i32 46741259, label %originalBBalteredBB
    i32 1098329396, label %originalBB37alteredBB
    i32 40312655, label %originalBB41alteredBB
    i32 -913283697, label %originalBB54alteredBB
    i32 -1585908422, label %originalBB58alteredBB
    i32 -118445075, label %originalBB62alteredBB
    i32 -1306200607, label %originalBB70alteredBB
    i32 509345826, label %originalBB74alteredBB
    i32 -1440565347, label %originalBB78alteredBB
    i32 -2004260410, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1813034003
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 1813034003
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 347400243, i32 -1971539936
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1652180527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1627266231, i32 1801628305
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -182421014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -446428543
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -446428543
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1550407099, i32 46741259
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 756886815
  %38 = add i32 %37, 1
  %39 = add i32 %38, 756886815
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 424712654
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 424712654
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1514180733, i32 46741259
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1652180527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1421456907
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1421456907
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 884616891, i32 1098329396
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %numCount, align 4
  store i32 0, i32* %timeCount, align 4
  store i32 0, i32* %i3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1315616435
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1315616435
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -453112578, i32 1098329396
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2018549535, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i3, align 4
  %110 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 -1875402668, i32 931640689
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %numCount, align 4
  store i32 %112, i32* %j, align 4
  store i32 1293876181, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i3, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %113, %115
  %116 = select i1 %cmp10, i32 -1557603966, i32 1944641241
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %timeCount, align 4
  %cmp12 = icmp sge i32 %117, 60
  %118 = select i1 %cmp12, i32 843404217, i32 -1578621264
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1944641241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %timeCount, align 4
  %120 = sub i32 %119, -1026876965
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1026876965
  %inc13 = add nsw i32 %119, 1
  store i32 %122, i32* %timeCount, align 4
  %123 = load i32, i32* %numCount, align 4
  %124 = sub i32 %123, 181453895
  %125 = add i32 %124, 1
  %126 = add i32 %125, 181453895
  %inc14 = add nsw i32 %123, 1
  store i32 %126, i32* %numCount, align 4
  store i32 1554568795, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1576875253
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1576875253
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1059289754, i32 40312655
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 881996939
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 881996939
  %inc16 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 616446386
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 616446386
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2080115605, i32 40312655
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1293876181, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 284548915, i32 -913283697
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %187 = load i32, i32* %timeCount, align 4
  %cmp18 = icmp sge i32 %187, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1805339964
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1805339964
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -919715754, i32 -913283697
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 -1910005060, i32 -1965902998
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 571595887
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 571595887
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 1570100081, i32 -1585908422
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -938486099
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -938486099
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 692581703, i32 -1585908422
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 931640689, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 766055930
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 766055930
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 29301517, i32 -118445075
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %285 = load i32, i32* %timeCount, align 4
  %286 = sub i32 %285, -249277761
  %287 = add i32 %286, 3
  %288 = add i32 %287, -249277761
  %add = add nsw i32 %285, 3
  store i32 %288, i32* %timeCount, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1370076454, i32 -118445075
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 351778416, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i3, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc22 = add nsw i32 %303, 1
  store i32 %307, i32* %i3, align 4
  store i32 -2018549535, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 535602572, i32 -1306200607
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 41234356
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 41234356
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -587043147, i32 -1306200607
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -860213346, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1371976641
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1371976641
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1671724410, i32 509345826
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %352 = load i32, i32* %timeCount, align 4
  %cmp25 = icmp slt i32 %352, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1326734311
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1326734311
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1444105964, i32 509345826
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %380 = select i1 %cmp25.reload, i32 -537053311, i32 -465918910
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %381 = load i32, i32* %numCount, align 4
  %382 = add i32 %381, 1550289831
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1550289831
  %inc27 = add nsw i32 %381, 1
  store i32 %384, i32* %numCount, align 4
  store i32 -1695710281, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -740475906
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -740475906
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 616902343, i32 -1440565347
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %400 = load i32, i32* %timeCount, align 4
  %401 = sub i32 %400, 350980355
  %402 = add i32 %401, 1
  %403 = add i32 %402, 350980355
  %inc29 = add nsw i32 %400, 1
  store i32 %403, i32* %timeCount, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 677211017
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 677211017
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -521921557, i32 -1440565347
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -860213346, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %431 = load i32, i32* %numCount, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 2036613524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1597856928
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1597856928
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 494296078, i32 -2004260410
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %459 = load i32, i32* %retval, align 4
  store i32 %459, i32* %.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 304181982
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 304181982
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 817630521, i32 -2004260410
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_ = sub i32 %487, 1
  %gen = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %487, %490
  %_32 = sub i32 %487, 1
  %gen33 = mul i32 %491, 1
  %_34 = shl i32 %487, 1
  %_35 = shl i32 %487, 1
  %_36 = shl i32 %487, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %487, %492
  %incalteredBB = add nsw i32 %487, 1
  store i32 %493, i32* %i, align 4
  store i32 -1550407099, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %numCount, align 4
  store i32 0, i32* %timeCount, align 4
  store i32 0, i32* %i3, align 4
  store i32 884616891, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %_42 = shl i32 %494, 1
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_43 = sub i32 0, %494
  %497 = sub i32 %496, 1961902064
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1961902064
  %gen44 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = add i32 %494, %500
  %_45 = sub i32 %494, 1
  %gen46 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %494, %502
  %_47 = sub i32 %494, 1
  %gen48 = mul i32 %503, 1
  %504 = sub i32 0, %494
  %505 = add i32 0, %504
  %_49 = sub i32 0, %494
  %506 = add i32 %505, -1132129162
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1132129162
  %gen50 = add i32 %505, 1
  %509 = add i32 %494, 877479994
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 877479994
  %inc16alteredBB = add nsw i32 %494, 1
  store i32 %511, i32* %j, align 4
  store i32 -1059289754, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %timeCount, align 4
  %cmp18alteredBB = icmp sge i32 %512, 60
  store i32 284548915, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1570100081, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %timeCount, align 4
  %514 = add i32 %513, -102323461
  %515 = sub i32 %514, 3
  %516 = sub i32 %515, -102323461
  %_63 = sub i32 %513, 3
  %gen64 = mul i32 %516, 3
  %517 = sub i32 0, -1403045075
  %518 = sub i32 %517, %513
  %519 = add i32 %518, -1403045075
  %_65 = sub i32 0, %513
  %520 = sub i32 0, 3
  %521 = sub i32 %519, %520
  %gen66 = add i32 %519, 3
  %522 = sub i32 0, %513
  %523 = sub i32 0, 3
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %addalteredBB = add nsw i32 %513, 3
  store i32 %525, i32* %timeCount, align 4
  store i32 29301517, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 535602572, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %timeCount, align 4
  %cmp25alteredBB = icmp slt i32 %526, 60
  store i32 1671724410, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %timeCount, align 4
  %528 = add i32 0, 165938769
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 165938769
  %_79 = sub i32 0, %527
  %531 = sub i32 %530, -905889432
  %532 = add i32 %531, 1
  %533 = add i32 %532, -905889432
  %gen80 = add i32 %530, 1
  %_81 = shl i32 %527, 1
  %534 = add i32 %527, -426799941
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -426799941
  %_82 = sub i32 %527, 1
  %gen83 = mul i32 %536, 1
  %537 = add i32 0, -550063469
  %538 = sub i32 %537, %527
  %539 = sub i32 %538, -550063469
  %_84 = sub i32 0, %527
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen85 = add i32 %539, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %527, %544
  %inc29alteredBB = add nsw i32 %527, 1
  store i32 %545, i32* %timeCount, align 4
  store i32 616902343, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %retval, align 4
  store i32 494296078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB89, %while.end, %for.end30, %originalBBpart287, %originalBB78, %for.inc28, %for.body26, %originalBBpart276, %originalBB74, %for.cond24, %originalBBpart272, %originalBB70, %for.end23, %for.inc21, %originalBBpart268, %originalBB62, %if.end20, %originalBBpart260, %originalBB58, %if.then19, %originalBBpart256, %originalBB54, %for.end17, %originalBBpart252, %originalBB41, %for.inc15, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %for.cond4, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
