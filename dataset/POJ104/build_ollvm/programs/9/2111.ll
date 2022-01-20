; ModuleID = 'source-C-CXX/9/2111.c'
source_filename = "source-C-CXX/9/2111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %f = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ci = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 954961075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 954961075, label %for.cond
    i32 -1397038413, label %for.body
    i32 935978660, label %for.inc
    i32 2044244303, label %originalBB
    i32 -1279872473, label %originalBBpart2
    i32 1151958813, label %for.end
    i32 1858989344, label %while.body
    i32 543128554, label %for.cond7
    i32 -1411680079, label %originalBB79
    i32 1978703825, label %originalBBpart281
    i32 1239111054, label %for.body9
    i32 949038594, label %if.then
    i32 451341656, label %if.then15
    i32 -1801315921, label %if.else
    i32 525788265, label %if.then22
    i32 1246351356, label %if.else26
    i32 -807148663, label %originalBB83
    i32 2023295617, label %originalBBpart285
    i32 -2003940434, label %if.end
    i32 -1717454631, label %if.end27
    i32 -1271497832, label %if.end28
    i32 -886485688, label %for.inc29
    i32 -630588612, label %for.end31
    i32 880895121, label %originalBB87
    i32 -1988105443, label %originalBBpart289
    i32 1114567010, label %if.then33
    i32 -535032416, label %originalBB91
    i32 -1521299949, label %originalBBpart293
    i32 1342384832, label %if.then35
    i32 -1153996839, label %if.end36
    i32 806600398, label %if.end37
    i32 -576351211, label %for.cond39
    i32 674700115, label %for.body41
    i32 -1273944553, label %originalBB95
    i32 682541657, label %originalBBpart297
    i32 1133299576, label %if.then45
    i32 -239122320, label %if.end46
    i32 1394698082, label %for.inc47
    i32 -2070253162, label %for.end49
    i32 758599277, label %if.then51
    i32 -827183577, label %originalBB99
    i32 -2086750746, label %originalBBpart2101
    i32 -1749593671, label %if.end52
    i32 1130603582, label %for.cond58
    i32 -609342200, label %originalBB103
    i32 -344654611, label %originalBBpart2105
    i32 -1956517815, label %for.body60
    i32 1463209374, label %if.then64
    i32 279665388, label %if.end71
    i32 1425388664, label %originalBB107
    i32 -1031818612, label %originalBBpart2109
    i32 120848882, label %for.inc72
    i32 -195985874, label %for.end74
    i32 -1896860031, label %while.end
    i32 -433853707, label %originalBBalteredBB
    i32 -1044782476, label %originalBB79alteredBB
    i32 914516781, label %originalBB83alteredBB
    i32 -583573028, label %originalBB87alteredBB
    i32 339970757, label %originalBB91alteredBB
    i32 405139796, label %originalBB95alteredBB
    i32 575910811, label %originalBB99alteredBB
    i32 -1909710700, label %originalBB103alteredBB
    i32 -1084689263, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1397038413, i32 1151958813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 935978660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2110755744
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2110755744
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2044244303, i32 -433853707
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1206615131
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1206615131
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1279872473, i32 -433853707
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 954961075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1858989344, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %ci, align 4
  store i32 543128554, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 907955148
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 907955148
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1411680079, i32 -1044782476
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %89 = load i32, i32* %ci, align 4
  %90 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %89, %90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 852057734
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 852057734
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1978703825, i32 -1044782476
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 1239111054, i32 -630588612
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %119 = load i32, i32* %ci, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %120, 1
  %121 = select i1 %cmp12, i32 949038594, i32 -1271497832
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %123 = sub i32 %122, 718791724
  %124 = add i32 %123, 1
  %125 = add i32 %124, 718791724
  %inc13 = add nsw i32 %122, 1
  store i32 %125, i32* %y, align 4
  %126 = load i32, i32* %x, align 4
  %cmp14 = icmp eq i32 %126, 0
  %127 = select i1 %cmp14, i32 451341656, i32 -1801315921
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %ci, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  store i32 %129, i32* %tmp, align 4
  %130 = load i32, i32* %x, align 4
  %131 = sub i32 %130, 890442500
  %132 = add i32 %131, 1
  %133 = add i32 %132, 890442500
  %inc18 = add nsw i32 %130, 1
  store i32 %133, i32* %x, align 4
  store i32 -1717454631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %ci, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %136 = load i32, i32* %tmp, align 4
  %cmp21 = icmp sle i32 %135, %136
  %137 = select i1 %cmp21, i32 525788265, i32 1246351356
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %ci, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  store i32 %139, i32* %tmp, align 4
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc25 = add nsw i32 %140, 1
  store i32 %144, i32* %x, align 4
  store i32 -2003940434, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1238931737
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1238931737
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -807148663, i32 914516781
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 665985760
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 665985760
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2023295617, i32 914516781
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -630588612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1717454631, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1271497832, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -886485688, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* %ci, align 4
  %176 = sub i32 %175, -1671516764
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1671516764
  %inc30 = add nsw i32 %175, 1
  store i32 %178, i32* %ci, align 4
  store i32 543128554, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 880895121, i32 -583573028
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %y, align 4
  %cmp32 = icmp eq i32 %205, %206
  store i1 %cmp32, i1* %cmp32.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1779652781
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1779652781
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1988105443, i32 -583573028
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %222 = select i1 %cmp32.reload, i32 1114567010, i32 806600398
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1353588398
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1353588398
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -535032416, i32 339970757
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %250 = load i32, i32* %x, align 4
  %251 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %250, %251
  store i1 %cmp34, i1* %cmp34.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1521299949, i32 339970757
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %278 = select i1 %cmp34.reload, i32 1342384832, i32 -1153996839
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %279 = load i32, i32* %x, align 4
  store i32 %279, i32* %max, align 4
  store i32 -1153996839, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 806600398, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 -576351211, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %280 = load i32, i32* %cnt, align 4
  %281 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %280, %281
  %282 = select i1 %cmp40, i32 674700115, i32 -2070253162
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -214500465
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -214500465
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1273944553, i32 405139796
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %298 = load i32, i32* %cnt, align 4
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom42
  %299 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %299, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1876374934
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1876374934
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 682541657, i32 405139796
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %315 = select i1 %cmp44.reload, i32 1133299576, i32 -239122320
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -2070253162, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1394698082, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %316 = load i32, i32* %cnt, align 4
  %317 = sub i32 %316, 1627015845
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1627015845
  %inc48 = add nsw i32 %316, 1
  store i32 %319, i32* %cnt, align 4
  store i32 -576351211, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %320 = load i32, i32* %cnt, align 4
  %321 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %320, %321
  %322 = select i1 %cmp50, i32 758599277, i32 -1749593671
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1889331828
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1889331828
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -827183577, i32 575910811
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1343388846
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1343388846
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2086750746, i32 575910811
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1896860031, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 %377, -1545888678
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1545888678
  %sub = sub nsw i32 %377, 1
  %idxprom53 = sext i32 %380 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom53
  %381 = load i32, i32* %arrayidx54, align 4
  %382 = add i32 %381, -1566374885
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -1566374885
  %dec = add nsw i32 %381, -1
  store i32 %384, i32* %arrayidx54, align 4
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %385, -1586584133
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1586584133
  %sub57 = sub nsw i32 %385, 1
  store i32 %388, i32* %i56, align 4
  store i32 1130603582, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -609342200, i32 -1909710700
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i56, align 4
  %cmp59 = icmp sgt i32 %415, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -344654611, i32 -1909710700
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %442 = select i1 %cmp59.reload, i32 -1956517815, i32 -195985874
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i56, align 4
  %idxprom61 = sext i32 %443 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom61
  %444 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %444, -1
  %445 = select i1 %cmp63, i32 1463209374, i32 279665388
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i56, align 4
  %idxprom65 = sext i32 %446 to i64
  %arrayidx66 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  %447 = load i32, i32* %i56, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub67 = sub nsw i32 %447, 1
  %idxprom68 = sext i32 %449 to i64
  %arrayidx69 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom68
  %450 = load i32, i32* %arrayidx69, align 4
  %451 = sub i32 0, -1
  %452 = sub i32 %450, %451
  %dec70 = add nsw i32 %450, -1
  store i32 %452, i32* %arrayidx69, align 4
  store i32 279665388, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 214573594
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 214573594
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1425388664, i32 -1084689263
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1031818612, i32 -1084689263
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 120848882, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i56, align 4
  %495 = sub i32 %494, -1576655108
  %496 = add i32 %495, -1
  %497 = add i32 %496, -1576655108
  %dec73 = add nsw i32 %494, -1
  store i32 %497, i32* %i56, align 4
  store i32 1130603582, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1858989344, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %498 = load i32, i32* %max, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %_ = shl i32 %499, 1
  %_76 = shl i32 %499, 1
  %500 = add i32 0, 1658754617
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 1658754617
  %_77 = sub i32 0, %499
  %503 = sub i32 %502, -1929119140
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1929119140
  %gen = add i32 %502, 1
  %_78 = shl i32 %499, 1
  %506 = add i32 %499, 253549365
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 253549365
  %incalteredBB = add nsw i32 %499, 1
  store i32 %508, i32* %i, align 4
  store i32 2044244303, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %ci, align 4
  %510 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp slt i32 %509, %510
  store i32 -1411680079, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -807148663, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %x, align 4
  %512 = load i32, i32* %y, align 4
  %cmp32alteredBB = icmp eq i32 %511, %512
  store i32 880895121, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %x, align 4
  %514 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp sgt i32 %513, %514
  store i32 -535032416, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %cnt, align 4
  %idxprom42alteredBB = sext i32 %515 to i64
  %arrayidx43alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom42alteredBB
  %516 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %516, 0
  store i32 -1273944553, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -827183577, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i56, align 4
  %cmp59alteredBB = icmp sgt i32 %517, 0
  store i32 -609342200, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1425388664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %originalBBpart2109, %originalBB107, %if.end71, %if.then64, %for.body60, %originalBBpart2105, %originalBB103, %for.cond58, %if.end52, %originalBBpart2101, %originalBB99, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart297, %originalBB95, %for.body41, %for.cond39, %if.end37, %if.end36, %if.then35, %originalBBpart293, %originalBB91, %if.then33, %originalBBpart289, %originalBB87, %for.end31, %for.inc29, %if.end28, %if.end27, %if.end, %originalBBpart285, %originalBB83, %if.else26, %if.then22, %if.else, %if.then15, %if.then, %for.body9, %originalBBpart281, %originalBB79, %for.cond7, %while.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
