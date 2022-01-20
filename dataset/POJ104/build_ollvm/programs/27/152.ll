; ModuleID = 'source-C-CXX/27/152.c'
source_filename = "source-C-CXX/27/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [5000 x i8], align 16
  %c = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [400 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 753213286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 753213286, label %for.cond
    i32 -1324586504, label %for.body
    i32 -585561333, label %originalBB
    i32 -299243425, label %originalBBpart2
    i32 1197730934, label %if.then
    i32 -438100600, label %if.then9
    i32 -1147194769, label %originalBB35
    i32 704891672, label %originalBBpart241
    i32 2001593355, label %if.end
    i32 1252763066, label %originalBB43
    i32 -158525490, label %originalBBpart255
    i32 571794465, label %if.else
    i32 -282483782, label %if.then15
    i32 -450251849, label %if.end16
    i32 278599400, label %if.end20
    i32 1322704393, label %for.inc
    i32 -1893991791, label %originalBB57
    i32 943206079, label %originalBBpart265
    i32 -1753238875, label %for.end
    i32 1662668453, label %for.cond22
    i32 -741631444, label %originalBB67
    i32 -449538294, label %originalBBpart269
    i32 540806765, label %for.body25
    i32 -1244477086, label %originalBB71
    i32 1146765412, label %originalBBpart273
    i32 414201731, label %for.inc29
    i32 2061376389, label %for.end31
    i32 1324310096, label %originalBBalteredBB
    i32 661225936, label %originalBB35alteredBB
    i32 -1254253605, label %originalBB43alteredBB
    i32 -524516956, label %originalBB57alteredBB
    i32 917307170, label %originalBB67alteredBB
    i32 2115153553, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1324586504, i32 -1753238875
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 433791022
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 433791022
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -585561333, i32 1324310096
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1923077947
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1923077947
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -299243425, i32 1324310096
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1197730934, i32 571794465
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %49, 0
  %50 = select i1 %cmp7, i32 -438100600, i32 2001593355
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1147194769, i32 661225936
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %t, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 526702842
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 526702842
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 704891672, i32 661225936
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2001593355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 579266144
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 579266144
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1252763066, i32 -1254253605
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %124, 1798302875
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1798302875
  %inc10 = add nsw i32 %124, 1
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 654477681
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 654477681
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -158525490, i32 -1254253605
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 278599400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %144, 0
  %145 = select i1 %cmp13, i32 -282483782, i32 -450251849
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -450251849, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc19 = add nsw i32 %147, 1
  store i32 %149, i32* %arrayidx18, align 4
  store i32 278599400, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1322704393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -960307336
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -960307336
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1893991791, i32 -524516956
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc21 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 5602127
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 5602127
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 943206079, i32 -524516956
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 753213286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1662668453, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -741631444, i32 917307170
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %t, align 4
  %cmp23 = icmp slt i32 %209, %210
  store i1 %cmp23, i1* %cmp23.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 468371995
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 468371995
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -449538294, i32 917307170
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %238 = select i1 %cmp23.reload, i32 540806765, i32 2061376389
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1244477086, i32 2115153553
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom26
  %254 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1146765412, i32 2115153553
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 414201731, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 1536473180
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1536473180
  %inc30 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 1662668453, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %273 to i64
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom32
  %274 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %276 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %276 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -585561333, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = add i32 0, -236843298
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -236843298
  %_ = sub i32 0, %277
  %281 = add i32 %280, 2143545783
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 2143545783
  %gen = add i32 %280, 1
  %284 = sub i32 0, %277
  %285 = add i32 0, %284
  %_36 = sub i32 0, %277
  %286 = add i32 %285, -94485725
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -94485725
  %gen37 = add i32 %285, 1
  %289 = add i32 0, 1738947217
  %290 = sub i32 %289, %277
  %291 = sub i32 %290, 1738947217
  %_38 = sub i32 0, %277
  %292 = sub i32 %291, -700161649
  %293 = add i32 %292, 1
  %294 = add i32 %293, -700161649
  %gen39 = add i32 %291, 1
  %295 = add i32 %277, 580758323
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 580758323
  %incalteredBB = add nsw i32 %277, 1
  store i32 %297, i32* %t, align 4
  store i32 -1147194769, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 1259288701
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1259288701
  %_44 = sub i32 %298, 1
  %gen45 = mul i32 %301, 1
  %302 = sub i32 0, -1093928552
  %303 = sub i32 %302, %298
  %304 = add i32 %303, -1093928552
  %_46 = sub i32 0, %298
  %305 = sub i32 %304, 1017030056
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1017030056
  %gen47 = add i32 %304, 1
  %_48 = shl i32 %298, 1
  %_49 = shl i32 %298, 1
  %308 = sub i32 0, 1
  %309 = add i32 %298, %308
  %_50 = sub i32 %298, 1
  %gen51 = mul i32 %309, 1
  %310 = sub i32 0, %298
  %311 = add i32 0, %310
  %_52 = sub i32 0, %298
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen53 = add i32 %311, 1
  %314 = add i32 %298, -151933499
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -151933499
  %inc10alteredBB = add nsw i32 %298, 1
  store i32 %316, i32* %k, align 4
  store i32 1252763066, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_58 = sub i32 %317, 1
  %gen59 = mul i32 %319, 1
  %320 = add i32 %317, 963887490
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 963887490
  %_60 = sub i32 %317, 1
  %gen61 = mul i32 %322, 1
  %323 = sub i32 0, %317
  %324 = add i32 0, %323
  %_62 = sub i32 0, %317
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen63 = add i32 %324, 1
  %327 = sub i32 0, %317
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc21alteredBB = add nsw i32 %317, 1
  store i32 %330, i32* %i, align 4
  store i32 -1893991791, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %t, align 4
  %cmp23alteredBB = icmp slt i32 %331, %332
  store i32 -741631444, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %333 to i64
  %arrayidx27alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %334 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 -1244477086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart273, %originalBB71, %for.body25, %originalBBpart269, %originalBB67, %for.cond22, %for.end, %originalBBpart265, %originalBB57, %for.inc, %if.end20, %if.end16, %if.then15, %if.else, %originalBBpart255, %originalBB43, %if.end, %originalBBpart241, %originalBB35, %if.then9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
