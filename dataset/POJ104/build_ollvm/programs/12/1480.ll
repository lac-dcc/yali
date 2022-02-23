; ModuleID = 'source-C-CXX/12/1480.c'
source_filename = "source-C-CXX/12/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %shuzu = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %shuzu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1253178466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1253178466, label %for.cond
    i32 -805632242, label %originalBB
    i32 -1920769868, label %originalBBpart2
    i32 1775509307, label %for.body
    i32 1535692913, label %for.inc
    i32 731170542, label %for.end
    i32 1252070926, label %originalBB33
    i32 -915656300, label %originalBBpart235
    i32 2145398983, label %for.cond6
    i32 -58404567, label %for.body9
    i32 2126345249, label %originalBB37
    i32 1582187200, label %originalBBpart239
    i32 94925151, label %for.cond10
    i32 -1506187486, label %originalBB41
    i32 -1024433290, label %originalBBpart243
    i32 -313185016, label %for.body13
    i32 1744141513, label %originalBB45
    i32 -1582010970, label %originalBBpart247
    i32 241330303, label %if.then
    i32 -1637917622, label %originalBB49
    i32 -1752958576, label %originalBBpart251
    i32 108491313, label %if.end
    i32 -1985713518, label %for.inc20
    i32 1373023292, label %for.end22
    i32 572011300, label %if.then25
    i32 -1047607184, label %originalBB53
    i32 957611776, label %originalBBpart255
    i32 -1684698077, label %if.end29
    i32 -2049972759, label %for.inc30
    i32 1850885119, label %for.end32
    i32 -79149873, label %originalBB57
    i32 -108771619, label %originalBBpart259
    i32 1357285200, label %originalBBalteredBB
    i32 789932698, label %originalBB33alteredBB
    i32 1895085115, label %originalBB37alteredBB
    i32 -896217990, label %originalBB41alteredBB
    i32 356265179, label %originalBB45alteredBB
    i32 -79099935, label %originalBB49alteredBB
    i32 337583371, label %originalBB53alteredBB
    i32 1739796633, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -805632242, i32 1357285200
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1920769868, i32 1357285200
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1775509307, i32 731170542
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %shuzu, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1535692913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1430722422
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1430722422
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1253178466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 698691030
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 698691030
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1252070926, i32 789932698
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %shuzu, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %66, i64 0
  %67 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 1, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -915656300, i32 789932698
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2145398983, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -58404567, i32 1850885119
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2136428569
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2136428569
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2126345249, i32 1895085115
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 635760834
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 635760834
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1582187200, i32 1895085115
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 94925151, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1506187486, i32 -896217990
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %153, %154
  store i1 %cmp11, i1* %cmp11.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1572822278
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1572822278
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1024433290, i32 -896217990
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 -313185016, i32 1373023292
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1744141513, i32 356265179
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %197 = load i32*, i32** %shuzu, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %197, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %200 = load i32*, i32** %shuzu, align 8
  %201 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %200, i64 %idxprom16
  %202 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %199, %202
  store i1 %cmp18, i1* %cmp18.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -989089778
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -989089778
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1582010970, i32 356265179
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %230 = select i1 %cmp18.reload, i32 241330303, i32 108491313
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1637917622, i32 -79099935
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -915004782
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -915004782
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1752958576, i32 -79099935
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1373023292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1985713518, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = add i32 %284, -514481199
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -514481199
  %inc21 = add nsw i32 %284, 1
  store i32 %287, i32* %k, align 4
  store i32 94925151, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %288 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %288, 0
  %289 = select i1 %cmp23, i32 572011300, i32 -1684698077
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1160033207
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1160033207
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1047607184, i32 337583371
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %305 = load i32*, i32** %shuzu, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %306 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %305, i64 %idxprom26
  %307 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 957611776, i32 337583371
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1684698077, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2049972759, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -1361760049
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1361760049
  %inc31 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 2145398983, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1372321995
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1372321995
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -79149873, i32 1739796633
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %365 = load i32*, i32** %shuzu, align 8
  %366 = bitcast i32* %365 to i8*
  call void @free(i8* %366) #3
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -611792022
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -611792022
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -108771619, i32 1739796633
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 -805632242, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %384 = load i32*, i32** %shuzu, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %384, i64 0
  %385 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  store i32 1, i32* %i, align 4
  store i32 1252070926, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2126345249, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %386, %387
  store i32 -1506187486, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %388 = load i32*, i32** %shuzu, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %388, i64 %idxprom14alteredBB
  %390 = load i32, i32* %arrayidx15alteredBB, align 4
  %391 = load i32*, i32** %shuzu, align 8
  %392 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %392 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %391, i64 %idxprom16alteredBB
  %393 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %390, %393
  store i32 1744141513, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1637917622, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %394 = load i32*, i32** %shuzu, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %395 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %394, i64 %idxprom26alteredBB
  %396 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 -1047607184, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %397 = load i32*, i32** %shuzu, align 8
  %398 = bitcast i32* %397 to i8*
  call void @free(i8* %398) #3
  store i32 -79149873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end32, %for.inc30, %if.end29, %originalBBpart255, %originalBB53, %if.then25, %for.end22, %for.inc20, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body13, %originalBBpart243, %originalBB41, %for.cond10, %originalBBpart239, %originalBB37, %for.body9, %for.cond6, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
