; ModuleID = 'source-C-CXX/16/824.c'
source_filename = "source-C-CXX/16/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %0 = bitcast [101 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1378283544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1378283544, label %while.cond
    i32 -29554357, label %while.body
    i32 1197088405, label %for.cond
    i32 803159418, label %originalBB
    i32 651965962, label %originalBBpart2
    i32 -1100614397, label %for.body
    i32 1157862665, label %originalBB71
    i32 -450865607, label %originalBBpart273
    i32 -645880674, label %if.then
    i32 283391624, label %for.cond10
    i32 1971132997, label %for.body13
    i32 156871482, label %if.then19
    i32 -1685950797, label %if.end
    i32 1332175456, label %if.then25
    i32 1470488271, label %if.end27
    i32 -1296108272, label %originalBB75
    i32 48957642, label %originalBBpart277
    i32 -1855094527, label %if.then30
    i32 25266489, label %originalBB79
    i32 422735785, label %originalBBpart281
    i32 -1221528937, label %if.end35
    i32 -1079263372, label %originalBB83
    i32 1002363652, label %originalBBpart285
    i32 -1276534519, label %for.inc
    i32 121919297, label %originalBB87
    i32 -663456412, label %originalBBpart290
    i32 -1311114278, label %for.end
    i32 -1951842577, label %if.end37
    i32 781133902, label %for.inc38
    i32 -625901194, label %originalBB92
    i32 114481294, label %originalBBpart2108
    i32 -871804959, label %for.end40
    i32 80997289, label %for.cond41
    i32 -576472393, label %for.body44
    i32 58679720, label %if.then50
    i32 -49659301, label %originalBB110
    i32 -491991947, label %originalBBpart2112
    i32 -498498786, label %if.else
    i32 1060488391, label %if.then58
    i32 1613808278, label %if.else61
    i32 834128622, label %originalBB114
    i32 607969662, label %originalBBpart2116
    i32 629175519, label %if.end64
    i32 1523444341, label %if.end65
    i32 1434009090, label %for.inc66
    i32 1420487843, label %for.end68
    i32 1996933474, label %while.end
    i32 566387051, label %originalBB118
    i32 842397706, label %originalBBpart2120
    i32 306545445, label %originalBBalteredBB
    i32 1195044773, label %originalBB71alteredBB
    i32 -1236689183, label %originalBB75alteredBB
    i32 -1922793670, label %originalBB79alteredBB
    i32 1263891168, label %originalBB83alteredBB
    i32 92331426, label %originalBB87alteredBB
    i32 44853143, label %originalBB92alteredBB
    i32 -976074796, label %originalBB110alteredBB
    i32 1533045913, label %originalBB114alteredBB
    i32 -1033622947, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 -29554357, i32 1996933474
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1197088405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1608373797
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1608373797
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 803159418, i32 306545445
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %17, %18
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -215206843
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -215206843
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 651965962, i32 306545445
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1100614397, i32 -871804959
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1473555929
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1473555929
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1157862665, i32 1195044773
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -701055837
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -701055837
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -450865607, i32 1195044773
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 -645880674, i32 -1951842577
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 283391624, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 1971132997, i32 -1311114278
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %88 = select i1 %cmp17, i32 156871482, i32 -1685950797
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %89 = load i32, i32* %t1, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %t1, align 4
  store i32 -1685950797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %96 = select i1 %cmp23, i32 1332175456, i32 1470488271
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* %t2, align 4
  %98 = sub i32 %97, 712385232
  %99 = add i32 %98, 1
  %100 = add i32 %99, 712385232
  %inc26 = add nsw i32 %97, 1
  store i32 %100, i32* %t2, align 4
  store i32 1470488271, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1297534588
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1297534588
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1296108272, i32 -1236689183
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %116 = load i32, i32* %t1, align 4
  %117 = load i32, i32* %t2, align 4
  %cmp28 = icmp eq i32 %116, %117
  store i1 %cmp28, i1* %cmp28.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 48957642, i32 -1236689183
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %132 = select i1 %cmp28.reload, i32 -1855094527, i32 -1221528937
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 967410744
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 967410744
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 25266489, i32 -1922793670
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %149 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 422735785, i32 -1922793670
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1311114278, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1252836111
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1252836111
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1079263372, i32 1263891168
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2001550762
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2001550762
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1002363652, i32 1263891168
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1276534519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 121919297, i32 92331426
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 1206213115
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1206213115
  %inc36 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -663456412, i32 92331426
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 283391624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1951842577, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 781133902, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -599686362
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -599686362
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -625901194, i32 44853143
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -804524017
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -804524017
  %inc39 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1280514058
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1280514058
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 114481294, i32 44853143
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1197088405, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 80997289, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %l, align 4
  %cmp42 = icmp slt i32 %308, %309
  %310 = select i1 %cmp42, i32 -576472393, i32 1420487843
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom45
  %312 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %312 to i32
  %cmp48 = icmp eq i32 %conv47, 40
  %313 = select i1 %cmp48, i32 58679720, i32 -498498786
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1789917549
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1789917549
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -49659301, i32 -976074796
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %329 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
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
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -491991947, i32 -976074796
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1523444341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %356 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom53
  %357 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %357 to i32
  %cmp56 = icmp eq i32 %conv55, 41
  %358 = select i1 %cmp56, i32 1060488391, i32 1613808278
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %359 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  store i32 629175519, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1650668796
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1650668796
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 834128622, i32 1533045913
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %375 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 607969662, i32 1533045913
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 629175519, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1523444341, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1434009090, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc67 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 80997289, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  store i32 1378283544, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1162130684
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1162130684
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 566387051, i32 -1033622947
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -882304139
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -882304139
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 842397706, i32 -1033622947
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %447, %448
  store i32 803159418, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %450 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %450 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 1157862665, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %t1, align 4
  %452 = load i32, i32* %t2, align 4
  %cmp28alteredBB = icmp eq i32 %451, %452
  store i32 -1296108272, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %453 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  store i8 32, i8* %arrayidx32alteredBB, align 1
  %454 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %454 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  store i32 25266489, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1079263372, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, -144110915
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -144110915
  %_88 = sub i32 0, %455
  %459 = sub i32 %458, 469388235
  %460 = add i32 %459, 1
  %461 = add i32 %460, 469388235
  %gen = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %455, %462
  %inc36alteredBB = add nsw i32 %455, 1
  store i32 %463, i32* %j, align 4
  store i32 121919297, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_93 = shl i32 %464, 1
  %465 = add i32 0, 1971606660
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1971606660
  %_94 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen95 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = add i32 %464, %472
  %_96 = sub i32 %464, 1
  %gen97 = mul i32 %473, 1
  %_98 = shl i32 %464, 1
  %474 = sub i32 0, %464
  %475 = add i32 0, %474
  %_99 = sub i32 0, %464
  %476 = sub i32 %475, -856760304
  %477 = add i32 %476, 1
  %478 = add i32 %477, -856760304
  %gen100 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %464, %479
  %_101 = sub i32 %464, 1
  %gen102 = mul i32 %480, 1
  %481 = sub i32 %464, 1614579273
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1614579273
  %_103 = sub i32 %464, 1
  %gen104 = mul i32 %483, 1
  %484 = add i32 0, 2082182581
  %485 = sub i32 %484, %464
  %486 = sub i32 %485, 2082182581
  %_105 = sub i32 0, %464
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen106 = add i32 %486, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %464, %491
  %inc39alteredBB = add nsw i32 %464, 1
  store i32 %492, i32* %i, align 4
  store i32 -625901194, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %493 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  store i32 -49659301, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %494 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  store i8 32, i8* %arrayidx63alteredBB, align 1
  store i32 834128622, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 566387051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %for.end68, %for.inc66, %if.end65, %if.end64, %originalBBpart2116, %originalBB114, %if.else61, %if.then58, %if.else, %originalBBpart2112, %originalBB110, %if.then50, %for.body44, %for.cond41, %for.end40, %originalBBpart2108, %originalBB92, %for.inc38, %if.end37, %for.end, %originalBBpart290, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end35, %originalBBpart281, %originalBB79, %if.then30, %originalBBpart277, %originalBB75, %if.end27, %if.then25, %if.end, %if.then19, %for.body13, %for.cond10, %if.then, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
