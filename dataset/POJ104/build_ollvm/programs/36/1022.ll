; ModuleID = 'source-C-CXX/36/1022.c'
source_filename = "source-C-CXX/36/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100001 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %l = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -956807766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -956807766, label %for.cond
    i32 -379241460, label %for.body
    i32 1255650470, label %while.cond
    i32 1368741366, label %while.body
    i32 -509202835, label %while.end
    i32 687592831, label %originalBB
    i32 -1013988095, label %originalBBpart2
    i32 -893197530, label %while.cond12
    i32 1164235248, label %while.body16
    i32 -69357690, label %originalBB34
    i32 1570340876, label %originalBBpart240
    i32 1682400134, label %if.then
    i32 -1081977932, label %if.end
    i32 -2006609669, label %originalBB42
    i32 -1127272529, label %originalBBpart244
    i32 -1035191835, label %while.end26
    i32 1119737482, label %originalBB46
    i32 -840314410, label %originalBBpart248
    i32 1371203524, label %if.then30
    i32 -628735342, label %if.end32
    i32 -299626116, label %for.inc
    i32 1399573861, label %for.end
    i32 1626612109, label %originalBB50
    i32 825519299, label %originalBBpart252
    i32 661061236, label %originalBBalteredBB
    i32 1514570644, label %originalBB34alteredBB
    i32 1268797052, label %originalBB42alteredBB
    i32 -2106991283, label %originalBB46alteredBB
    i32 -1279220409, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -379241460, i32 1399573861
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %3 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  store i32 1255650470, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %6 = select i1 %cmp8, i32 1368741366, i32 -509202835
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i8, i8* %7, align 1
  %conv10 = sext i8 %8 to i32
  %9 = sub i32 0, 97
  %10 = add i32 %conv10, %9
  %sub = sub nsw i32 %conv10, 97
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, -1223741266
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1223741266
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %arrayidx, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1255650470, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 773611696
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 773611696
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 687592831, i32 661061236
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay11, i8** %p, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 633591390
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 633591390
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1013988095, i32 661061236
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -893197530, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i8, i8* %70, align 1
  %conv13 = sext i8 %71 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %72 = select i1 %cmp14, i32 1164235248, i32 -1035191835
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 574584523
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 574584523
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -69357690, i32 1514570644
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  %101 = load i8, i8* %100, align 1
  %conv17 = sext i8 %101 to i32
  %102 = sub i32 %conv17, 1907050937
  %103 = sub i32 %102, 97
  %104 = add i32 %103, 1907050937
  %sub18 = sub nsw i32 %conv17, 97
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 1, %105
  store i1 %cmp21, i1* %cmp21.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1570340876, i32 1514570644
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %120 = select i1 %cmp21.reload, i32 1682400134, i32 -1081977932
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %122 = load i8, i8* %121, align 1
  %conv23 = sext i8 %122 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  store i32 -1035191835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 242792002
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 242792002
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2006609669, i32 1268797052
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
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
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1127272529, i32 1268797052
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -893197530, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1702698127
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1702698127
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1119737482, i32 -2106991283
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %181 = load i8, i8* %180, align 1
  %conv27 = sext i8 %181 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1779491346
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1779491346
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -840314410, i32 -2106991283
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %197 = select i1 %cmp28.reload, i32 1371203524, i32 -628735342
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -628735342, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -299626116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 2094121131
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 2094121131
  %inc33 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -956807766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -26907836
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -26907836
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1626612109, i32 -1279220409
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -41870454
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -41870454
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 825519299, i32 -1279220409
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay11alteredBB, i8** %p, align 8
  store i32 687592831, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %244 = load i8*, i8** %p, align 8
  %245 = load i8, i8* %244, align 1
  %conv17alteredBB = sext i8 %245 to i32
  %246 = add i32 0, -90128710
  %247 = sub i32 %246, %conv17alteredBB
  %248 = sub i32 %247, -90128710
  %_ = sub i32 0, %conv17alteredBB
  %249 = sub i32 0, %248
  %250 = sub i32 0, 97
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen = add i32 %248, 97
  %253 = sub i32 0, 602720797
  %254 = sub i32 %253, %conv17alteredBB
  %255 = add i32 %254, 602720797
  %_35 = sub i32 0, %conv17alteredBB
  %256 = sub i32 0, %255
  %257 = sub i32 0, 97
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen36 = add i32 %255, 97
  %260 = add i32 0, -1668117225
  %261 = sub i32 %260, %conv17alteredBB
  %262 = sub i32 %261, -1668117225
  %_37 = sub i32 0, %conv17alteredBB
  %263 = sub i32 0, %262
  %264 = sub i32 0, 97
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen38 = add i32 %262, 97
  %267 = add i32 %conv17alteredBB, -627771070
  %268 = sub i32 %267, 97
  %269 = sub i32 %268, -627771070
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 97
  %idxprom19alteredBB = sext i32 %269 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom19alteredBB
  %270 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 1, %270
  store i32 -69357690, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %271 = load i8*, i8** %p, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %271, i32 1
  store i8* %incdec.ptr25alteredBB, i8** %p, align 8
  store i32 -2006609669, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %272 = load i8*, i8** %p, align 8
  %273 = load i8, i8* %272, align 1
  %conv27alteredBB = sext i8 %273 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 0
  store i32 1119737482, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1626612109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %for.inc, %if.end32, %if.then30, %originalBBpart248, %originalBB46, %while.end26, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB34, %while.body16, %while.cond12, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
