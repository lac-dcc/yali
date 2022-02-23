; ModuleID = 'source-C-CXX/18/1927.c'
source_filename = "source-C-CXX/18/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [999 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %add = alloca i32, align 4
  %word = alloca [200 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [200 x [100 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1240083397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1240083397, label %for.cond
    i32 1364554872, label %for.body
    i32 -874063314, label %originalBB
    i32 -76796256, label %originalBBpart2
    i32 -204352173, label %if.then
    i32 1370003190, label %if.else
    i32 330766847, label %originalBB56
    i32 -370775182, label %originalBBpart263
    i32 863108532, label %if.end
    i32 430216997, label %originalBB65
    i32 -1506036058, label %originalBBpart267
    i32 -1920046979, label %for.inc
    i32 -995577849, label %originalBB69
    i32 657113226, label %originalBBpart285
    i32 -581465135, label %for.end
    i32 969283245, label %for.cond19
    i32 -411679879, label %for.body23
    i32 -1923697228, label %if.then31
    i32 -103382632, label %if.end37
    i32 -1953898650, label %for.inc38
    i32 -1317539293, label %for.end40
    i32 -1358235336, label %originalBB87
    i32 -2069342373, label %originalBBpart289
    i32 581581405, label %for.cond41
    i32 758632012, label %for.body44
    i32 979776298, label %for.inc49
    i32 1269923525, label %for.end51
    i32 -1923358172, label %originalBBalteredBB
    i32 1331646134, label %originalBB56alteredBB
    i32 -1648118930, label %originalBB65alteredBB
    i32 -995863523, label %originalBB69alteredBB
    i32 -625654592, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1364554872, i32 -581465135
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 678456728
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 678456728
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -874063314, i32 -1923358172
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -76796256, i32 -1923358172
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 -204352173, i32 1370003190
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -525974344
  %50 = add i32 %49, 1
  %51 = add i32 %50, -525974344
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 863108532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 62290120
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 62290120
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 330766847, i32 1331646134
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word, i64 0, i64 %idxprom13
  %70 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %68, i8* %arrayidx16, align 1
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc17 = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -370775182, i32 1331646134
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 863108532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 430216997, i32 -1648118930
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 918572679
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 918572679
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1506036058, i32 -1648118930
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1920046979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -891778030
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -891778030
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -995577849, i32 -995863523
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc18 = add nsw i32 %170, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2034792687
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2034792687
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 657113226, i32 -995863523
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1240083397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %add, align 4
  store i32 0, i32* %i, align 4
  store i32 969283245, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %add, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add20 = add nsw i32 %202, 1
  %cmp21 = icmp slt i32 %201, %206
  %207 = select i1 %cmp21, i32 -411679879, i32 -1317539293
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #5
  %cmp29 = icmp eq i32 %call28, 0
  %209 = select i1 %cmp29, i32 -1923697228, i32 -103382632
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #6
  store i32 -103382632, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1953898650, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc39 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 969283245, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1622054351
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1622054351
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1358235336, i32 -625654592
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -554427666
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -554427666
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
  %269 = select i1 %267, i32 -2069342373, i32 -625654592
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 581581405, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %add, align 4
  %cmp42 = icmp slt i32 %270, %271
  %272 = select i1 %cmp42, i32 758632012, i32 1269923525
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47)
  store i32 979776298, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc50 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 581581405, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 @puts(i8* %arraydecay54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %280 to i64
  %arrayidx7alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %281 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %281 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -874063314, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %282 to i64
  %arrayidx12alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %283 = load i8, i8* %arrayidx12alteredBB, align 1
  %284 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %284 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word, i64 0, i64 %idxprom13alteredBB
  %285 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %285 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %283, i8* %arrayidx16alteredBB, align 1
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 531924076
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 531924076
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %_57 = shl i32 %286, 1
  %290 = sub i32 0, 2035006992
  %291 = sub i32 %290, %286
  %292 = add i32 %291, 2035006992
  %_58 = sub i32 0, %286
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen59 = add i32 %292, 1
  %295 = add i32 0, 677623
  %296 = sub i32 %295, %286
  %297 = sub i32 %296, 677623
  %_60 = sub i32 0, %286
  %298 = add i32 %297, 669682337
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 669682337
  %gen61 = add i32 %297, 1
  %301 = sub i32 0, %286
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc17alteredBB = add nsw i32 %286, 1
  store i32 %304, i32* %j, align 4
  store i32 330766847, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 430216997, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %_70 = shl i32 %305, 1
  %_71 = shl i32 %305, 1
  %306 = add i32 0, -1887718463
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1887718463
  %_72 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen73 = add i32 %308, 1
  %313 = sub i32 0, -1105194563
  %314 = sub i32 %313, %305
  %315 = add i32 %314, -1105194563
  %_74 = sub i32 0, %305
  %316 = sub i32 %315, -580881380
  %317 = add i32 %316, 1
  %318 = add i32 %317, -580881380
  %gen75 = add i32 %315, 1
  %319 = sub i32 0, %305
  %320 = add i32 0, %319
  %_76 = sub i32 0, %305
  %321 = add i32 %320, 1013427542
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1013427542
  %gen77 = add i32 %320, 1
  %324 = add i32 %305, -1568459999
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1568459999
  %_78 = sub i32 %305, 1
  %gen79 = mul i32 %326, 1
  %_80 = shl i32 %305, 1
  %_81 = shl i32 %305, 1
  %327 = sub i32 %305, 556378080
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 556378080
  %_82 = sub i32 %305, 1
  %gen83 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %305, %330
  %inc18alteredBB = add nsw i32 %305, 1
  store i32 %331, i32* %k, align 4
  store i32 -995577849, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358235336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %for.cond41, %originalBBpart289, %originalBB87, %for.end40, %for.inc38, %if.end37, %if.then31, %for.body23, %for.cond19, %for.end, %originalBBpart285, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB56, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
