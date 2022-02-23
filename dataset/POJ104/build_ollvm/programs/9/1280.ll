; ModuleID = 'source-C-CXX/9/1280.c'
source_filename = "source-C-CXX/9/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h = alloca [25 x i32], align 16
  %num = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1279148503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1279148503, label %for.cond
    i32 -1420993294, label %originalBB
    i32 -2122279452, label %originalBBpart2
    i32 1128158926, label %for.body
    i32 -1082218159, label %for.inc
    i32 -640128986, label %originalBB54
    i32 1310702248, label %originalBBpart262
    i32 -569785880, label %for.end
    i32 -519503859, label %for.cond4
    i32 2122763053, label %originalBB64
    i32 -1817904758, label %originalBBpart266
    i32 1254435289, label %for.body6
    i32 -1321710531, label %originalBB68
    i32 1437503600, label %originalBBpart270
    i32 1161897840, label %for.cond7
    i32 953260564, label %originalBB72
    i32 373426796, label %originalBBpart274
    i32 1345026316, label %for.body9
    i32 -789905651, label %if.then
    i32 1628728436, label %if.then15
    i32 2038315667, label %if.else
    i32 -4972933, label %if.then21
    i32 1041408932, label %if.end
    i32 1656881919, label %originalBB76
    i32 -234874220, label %originalBBpart278
    i32 395886443, label %if.end22
    i32 -1100789295, label %originalBB80
    i32 677283309, label %originalBBpart282
    i32 -1203931072, label %if.end23
    i32 -868548968, label %originalBB84
    i32 770777027, label %originalBBpart286
    i32 -2060476771, label %for.inc24
    i32 -507282811, label %originalBB88
    i32 181452148, label %originalBBpart294
    i32 -1192495900, label %for.end26
    i32 -1484069671, label %originalBB96
    i32 1884592203, label %originalBBpart298
    i32 93770246, label %if.then28
    i32 1295718402, label %if.else33
    i32 -810644536, label %originalBB100
    i32 1258045995, label %originalBBpart2102
    i32 -2084953, label %if.end36
    i32 -1525166373, label %originalBB104
    i32 -161004291, label %originalBBpart2106
    i32 1948512908, label %for.inc37
    i32 481916221, label %for.end39
    i32 -483384397, label %for.cond40
    i32 -168274760, label %for.body42
    i32 1092063216, label %if.then46
    i32 -976719873, label %if.end49
    i32 -907132262, label %originalBB108
    i32 522225525, label %originalBBpart2110
    i32 1872177560, label %for.inc50
    i32 1277028476, label %for.end52
    i32 2145449950, label %originalBB112
    i32 1559046680, label %originalBBpart2114
    i32 1763642919, label %originalBBalteredBB
    i32 565075918, label %originalBB54alteredBB
    i32 -1958221421, label %originalBB64alteredBB
    i32 514136640, label %originalBB68alteredBB
    i32 1792914963, label %originalBB72alteredBB
    i32 -341972859, label %originalBB76alteredBB
    i32 -1809577504, label %originalBB80alteredBB
    i32 -1930088584, label %originalBB84alteredBB
    i32 573515784, label %originalBB88alteredBB
    i32 1169186899, label %originalBB96alteredBB
    i32 434650473, label %originalBB100alteredBB
    i32 1968881786, label %originalBB104alteredBB
    i32 1272971306, label %originalBB108alteredBB
    i32 971399085, label %originalBB112alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1420993294, i32 1763642919
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 566226897
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 566226897
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2122279452, i32 1763642919
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1128158926, i32 -569785880
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -1082218159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1054569325
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1054569325
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -640128986, i32 565075918
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -882256222
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -882256222
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1310702248, i32 565075918
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1279148503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -519503859, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2122763053, i32 -1958221421
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1807734421
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1807734421
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1817904758, i32 -1958221421
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 1254435289, i32 481916221
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1786802871
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1786802871
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1321710531, i32 514136640
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1437503600, i32 514136640
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1161897840, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1585057941
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1585057941
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 953260564, i32 1792914963
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %191, %192
  store i1 %cmp8, i1* %cmp8.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1618274583
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1618274583
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 373426796, i32 1792914963
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %220 = select i1 %cmp8.reload, i32 1345026316, i32 -1192495900
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %221 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom10
  %222 = load i32, i32* %arrayidx11, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %223 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom12
  %224 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %222, %224
  %225 = select i1 %cmp14, i32 -789905651, i32 -1203931072
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %226, 0
  %227 = select i1 %tobool, i32 2038315667, i32 1628728436
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  store i32 %228, i32* %k, align 4
  store i32 1, i32* %flag, align 4
  store i32 395886443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %229 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom16
  %230 = load i32, i32* %arrayidx17, align 4
  %231 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %230, %232
  %233 = select i1 %cmp20, i32 -4972933, i32 1041408932
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  store i32 %234, i32* %k, align 4
  store i32 1041408932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1656881919, i32 -341972859
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1838883813
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1838883813
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -234874220, i32 -341972859
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 395886443, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1100789295, i32 -1809577504
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 677283309, i32 -1809577504
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1203931072, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 690612034
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 690612034
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -868548968, i32 -1930088584
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1756025806
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1756025806
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 770777027, i32 -1930088584
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2060476771, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -803114612
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -803114612
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -507282811, i32 573515784
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc25 = add nsw i32 %385, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 181452148, i32 573515784
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1161897840, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1484069671, i32 1169186899
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %440 = load i32, i32* %flag, align 4
  %tobool27 = icmp ne i32 %440, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -247198119
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -247198119
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1884592203, i32 1169186899
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %468 = select i1 %tobool27.reload, i32 93770246, i32 1295718402
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %469 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom29
  %470 = load i32, i32* %arrayidx30, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add = add nsw i32 %470, 1
  %475 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %475 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %474, i32* %arrayidx32, align 4
  store i32 -2084953, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1833353804
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1833353804
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -810644536, i32 434650473
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %503 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1258045995, i32 434650473
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2084953, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 550898572
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 550898572
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1525166373, i32 1968881786
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1701213866
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1701213866
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -161004291, i32 1968881786
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1948512908, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 182506609
  %562 = add i32 %561, 1
  %563 = add i32 %562, 182506609
  %inc38 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 -519503859, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -483384397, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %564, %565
  %566 = select i1 %cmp41, i32 -168274760, i32 1277028476
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %567 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom43
  %568 = load i32, i32* %arrayidx44, align 4
  %569 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %568, %569
  %570 = select i1 %cmp45, i32 1092063216, i32 -976719873
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %571 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom47
  %572 = load i32, i32* %arrayidx48, align 4
  store i32 %572, i32* %max, align 4
  store i32 -976719873, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 2046968537
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 2046968537
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -907132262, i32 1272971306
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1995755243
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1995755243
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 522225525, i32 1272971306
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1872177560, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc51 = add nsw i32 %627, 1
  store i32 %631, i32* %i, align 4
  store i32 -483384397, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 79020981
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 79020981
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 2145449950, i32 971399085
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %659 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1559046680, i32 971399085
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %686, %687
  store i32 -1420993294, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_ = sub i32 0, %688
  %691 = sub i32 %690, 283281256
  %692 = add i32 %691, 1
  %693 = add i32 %692, 283281256
  %gen = add i32 %690, 1
  %694 = add i32 0, -2123194822
  %695 = sub i32 %694, %688
  %696 = sub i32 %695, -2123194822
  %_55 = sub i32 0, %688
  %697 = add i32 %696, -973528146
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -973528146
  %gen56 = add i32 %696, 1
  %700 = sub i32 %688, 49022164
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 49022164
  %_57 = sub i32 %688, 1
  %gen58 = mul i32 %702, 1
  %703 = sub i32 0, -1420822308
  %704 = sub i32 %703, %688
  %705 = add i32 %704, -1420822308
  %_59 = sub i32 0, %688
  %706 = add i32 %705, -1226042991
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1226042991
  %gen60 = add i32 %705, 1
  %709 = sub i32 0, %688
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %incalteredBB = add nsw i32 %688, 1
  store i32 %712, i32* %i, align 4
  store i32 -640128986, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %713, %714
  store i32 2122763053, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1321710531, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %715, %716
  store i32 953260564, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1656881919, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1100789295, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -868548968, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 %717, -1551705293
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1551705293
  %_89 = sub i32 %717, 1
  %gen90 = mul i32 %720, 1
  %_91 = shl i32 %717, 1
  %_92 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc25alteredBB = add nsw i32 %717, 1
  store i32 %724, i32* %j, align 4
  store i32 -507282811, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %flag, align 4
  %tobool27alteredBB = icmp ne i32 %725, 0
  store i32 -1484069671, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %726 to i64
  %arrayidx35alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  store i32 -810644536, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1525166373, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -907132262, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %max, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  store i32 2145449950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB112, %for.end52, %for.inc50, %originalBBpart2110, %originalBB108, %if.end49, %if.then46, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2106, %originalBB104, %if.end36, %originalBBpart2102, %originalBB100, %if.else33, %if.then28, %originalBBpart298, %originalBB96, %for.end26, %originalBBpart294, %originalBB88, %for.inc24, %originalBBpart286, %originalBB84, %if.end23, %originalBBpart282, %originalBB80, %if.end22, %originalBBpart278, %originalBB76, %if.end, %if.then21, %if.else, %if.then15, %if.then, %for.body9, %originalBBpart274, %originalBB72, %for.cond7, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %for.end, %originalBBpart262, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
