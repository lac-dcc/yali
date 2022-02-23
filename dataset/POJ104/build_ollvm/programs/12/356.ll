; ModuleID = 'source-C-CXX/12/356.c'
source_filename = "source-C-CXX/12/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 20000
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 20000
  store i32 0, i32* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1726652970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1726652970, label %for.cond
    i32 -975417447, label %originalBB
    i32 899299199, label %originalBBpart2
    i32 75452577, label %for.body
    i32 665282754, label %originalBB44
    i32 -1733711390, label %originalBBpart246
    i32 -1951142846, label %for.inc
    i32 -367386151, label %for.end
    i32 1771852542, label %for.cond6
    i32 161661019, label %for.body8
    i32 1993491376, label %originalBB48
    i32 -1095289173, label %originalBBpart250
    i32 1451096752, label %for.cond9
    i32 363006175, label %for.body11
    i32 1367368053, label %originalBB52
    i32 280402365, label %originalBBpart254
    i32 -1147116877, label %if.then
    i32 2089662702, label %originalBB56
    i32 1378818251, label %originalBBpart258
    i32 1212166102, label %if.end
    i32 581918590, label %for.inc17
    i32 -1335871638, label %originalBB60
    i32 -566865191, label %originalBBpart266
    i32 -1996000002, label %for.end19
    i32 1626478389, label %if.then21
    i32 943928507, label %if.end27
    i32 -1738886132, label %for.inc28
    i32 -340265800, label %for.end30
    i32 94644900, label %for.cond31
    i32 -1337822468, label %for.body33
    i32 447526360, label %originalBB68
    i32 1449840124, label %originalBBpart270
    i32 1044900274, label %for.inc37
    i32 -1111253563, label %originalBB72
    i32 289594342, label %originalBBpart277
    i32 -1741524946, label %for.end39
    i32 911311828, label %originalBBalteredBB
    i32 -649273668, label %originalBB44alteredBB
    i32 -2138750270, label %originalBB48alteredBB
    i32 97997956, label %originalBB52alteredBB
    i32 1790004258, label %originalBB56alteredBB
    i32 448319498, label %originalBB60alteredBB
    i32 1619625343, label %originalBB68alteredBB
    i32 -2016244882, label %originalBB72alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -975417447, i32 911311828
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2020435947
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2020435947
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 899299199, i32 911311828
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 75452577, i32 -367386151
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 159507001
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 159507001
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 665282754, i32 -649273668
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -161977145
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -161977145
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1733711390, i32 -649273668
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1951142846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1726652970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  %90 = load i32, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  store i32 %90, i32* %arrayidx5, align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1771852542, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %91, %92
  %93 = select i1 %cmp7, i32 161661019, i32 -340265800
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1520711660
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1520711660
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1993491376, i32 -2138750270
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -856251301
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -856251301
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1095289173, i32 -2138750270
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1451096752, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %136, %137
  %138 = select i1 %cmp10, i32 363006175, i32 -1996000002
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2068122424
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2068122424
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1367368053, i32 97997956
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %155, %157
  store i1 %cmp16, i1* %cmp16.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 899466831
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 899466831
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 280402365, i32 97997956
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 -1147116877, i32 1212166102
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2089662702, i32 1790004258
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1191041189
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1191041189
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
  %214 = select i1 %212, i32 1378818251, i32 1790004258
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1212166102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 581918590, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1079084759
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1079084759
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1335871638, i32 448319498
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1075314855
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1075314855
  %add18 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 887290505
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 887290505
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
  %272 = select i1 %270, i32 -566865191, i32 448319498
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1451096752, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %cmp20 = icmp eq i32 %273, 1
  %274 = select i1 %cmp20, i32 1626478389, i32 943928507
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %275 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom22
  %276 = load i32, i32* %arrayidx23, align 4
  %277 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %277 to i64
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %276, i32* %arrayidx25, align 4
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add26 = add nsw i32 %278, 1
  store i32 %282, i32* %m, align 4
  store i32 943928507, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1738886132, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 793336710
  %285 = add i32 %284, 1
  %286 = add i32 %285, 793336710
  %add29 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1771852542, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 94644900, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %m, align 4
  %289 = add i32 %288, -353676750
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -353676750
  %sub = sub nsw i32 %288, 1
  %cmp32 = icmp slt i32 %287, %291
  %292 = select i1 %cmp32, i32 -1337822468, i32 -1741524946
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1873254318
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1873254318
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 447526360, i32 1619625343
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %308 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %309 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1103629531
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1103629531
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1449840124, i32 1619625343
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1044900274, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1998148964
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1998148964
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1111253563, i32 -2016244882
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add38 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 289594342, i32 -2016244882
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 94644900, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub40 = sub nsw i32 %395, 1
  %idxprom41 = sext i32 %397 to i64
  %arrayidx42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom41
  %398 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 -975417447, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  store i32 665282754, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1993491376, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %402 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %403 = load i32, i32* %arrayidx13alteredBB, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %404 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %405 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %403, %405
  store i32 1367368053, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2089662702, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1569405735
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1569405735
  %_ = sub i32 0, %406
  %410 = add i32 %409, 315192910
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 315192910
  %gen = add i32 %409, 1
  %413 = add i32 0, 203692868
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, 203692868
  %_61 = sub i32 0, %406
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen62 = add i32 %415, 1
  %418 = sub i32 0, 1
  %419 = add i32 %406, %418
  %_63 = sub i32 %406, 1
  %gen64 = mul i32 %419, 1
  %420 = sub i32 0, %406
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add18alteredBB = add nsw i32 %406, 1
  store i32 %423, i32* %j, align 4
  store i32 -1335871638, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %424 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %425 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 447526360, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -1192312447
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1192312447
  %_73 = sub i32 %426, 1
  %gen74 = mul i32 %429, 1
  %_75 = shl i32 %426, 1
  %430 = add i32 %426, 204489273
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 204489273
  %add38alteredBB = add nsw i32 %426, 1
  store i32 %432, i32* %i, align 4
  store i32 -1111253563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB72, %for.inc37, %originalBBpart270, %originalBB68, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then21, %for.end19, %originalBBpart266, %originalBB60, %for.inc17, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body11, %for.cond9, %originalBBpart250, %originalBB48, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
