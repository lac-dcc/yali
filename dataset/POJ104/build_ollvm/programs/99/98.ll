; ModuleID = 'source-C-CXX/99/98.c'
source_filename = "source-C-CXX/99/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %str = alloca [300 x i8], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -251157361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -251157361, label %for.cond
    i32 1706644174, label %originalBB
    i32 413903769, label %originalBBpart2
    i32 -1725078935, label %for.body
    i32 204471227, label %originalBB29
    i32 -1766107749, label %originalBBpart241
    i32 54975811, label %for.inc
    i32 -20184709, label %for.end
    i32 -290738996, label %if.then
    i32 283997174, label %if.end
    i32 -902307936, label %for.cond13
    i32 -1626116551, label %for.body16
    i32 1126355986, label %if.then21
    i32 1792058603, label %originalBB43
    i32 -2129224868, label %originalBBpart257
    i32 -1089504924, label %if.end25
    i32 -1711542330, label %for.inc26
    i32 -1903439601, label %for.end28
    i32 -1735790836, label %originalBB59
    i32 -1324001690, label %originalBBpart261
    i32 -1758022963, label %originalBBalteredBB
    i32 1976959880, label %originalBB29alteredBB
    i32 -674408594, label %originalBB43alteredBB
    i32 571318346, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1619079594
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1619079594
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1706644174, i32 -1758022963
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -825024815
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -825024815
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 413903769, i32 -1758022963
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1725078935, i32 -20184709
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 211395622
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 211395622
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 204471227, i32 1976959880
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %51 = sub i32 %conv4, -1261208326
  %52 = sub i32 %51, 97
  %53 = add i32 %52, -1261208326
  %sub = sub nsw i32 %conv4, 97
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %56 = add i32 %55, 2043141960
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 2043141960
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %arrayidx6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1766107749, i32 1976959880
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 54975811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -223508641
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -223508641
  %inc7 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -251157361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  %89 = load i32, i32* %t, align 4
  %call9 = call i32 @f(i32* %arraydecay8, i32 %89)
  store i32 %call9, i32* %n, align 4
  %90 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %90, 0
  %91 = select i1 %cmp10, i32 -290738996, i32 283997174
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 283997174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -902307936, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %92, 26
  %93 = select i1 %cmp14, i32 -1626116551, i32 -1903439601
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %95, 0
  %96 = select i1 %cmp19, i32 1126355986, i32 -1089504924
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 730974532
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 730974532
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
  %123 = select i1 %121, i32 1792058603, i32 -674408594
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 97
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 97
  %129 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 783759813
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 783759813
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2129224868, i32 -674408594
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1089504924, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1711542330, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 243010348
  %160 = add i32 %159, 1
  %161 = add i32 %160, 243010348
  %inc27 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -902307936, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1735790836, i32 571318346
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1324001690, i32 571318346
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %202, %203
  store i32 1706644174, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %204 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %205 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %205 to i32
  %_ = shl i32 %conv4alteredBB, 97
  %_30 = shl i32 %conv4alteredBB, 97
  %_31 = shl i32 %conv4alteredBB, 97
  %206 = sub i32 0, %conv4alteredBB
  %207 = add i32 0, %206
  %_32 = sub i32 0, %conv4alteredBB
  %208 = add i32 %207, -1665147572
  %209 = add i32 %208, 97
  %210 = sub i32 %209, -1665147572
  %gen = add i32 %207, 97
  %211 = add i32 0, -924149258
  %212 = sub i32 %211, %conv4alteredBB
  %213 = sub i32 %212, -924149258
  %_33 = sub i32 0, %conv4alteredBB
  %214 = add i32 %213, -2103350764
  %215 = add i32 %214, 97
  %216 = sub i32 %215, -2103350764
  %gen34 = add i32 %213, 97
  %217 = sub i32 0, 97
  %218 = add i32 %conv4alteredBB, %217
  %_35 = sub i32 %conv4alteredBB, 97
  %gen36 = mul i32 %218, 97
  %_37 = shl i32 %conv4alteredBB, 97
  %219 = sub i32 %conv4alteredBB, -774809698
  %220 = sub i32 %219, 97
  %221 = add i32 %220, -774809698
  %subalteredBB = sub nsw i32 %conv4alteredBB, 97
  store i32 %221, i32* %m, align 4
  %222 = load i32, i32* %m, align 4
  %idxprom5alteredBB = sext i32 %222 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %223 = load i32, i32* %arrayidx6alteredBB, align 4
  %224 = add i32 %223, 270406284
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 270406284
  %_38 = sub i32 %223, 1
  %gen39 = mul i32 %226, 1
  %227 = add i32 %223, 1184998208
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1184998208
  %incalteredBB = add nsw i32 %223, 1
  store i32 %229, i32* %arrayidx6alteredBB, align 4
  store i32 204471227, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1501096251
  %232 = sub i32 %231, 97
  %233 = add i32 %232, -1501096251
  %_44 = sub i32 %230, 97
  %gen45 = mul i32 %233, 97
  %234 = add i32 0, 359932428
  %235 = sub i32 %234, %230
  %236 = sub i32 %235, 359932428
  %_46 = sub i32 0, %230
  %237 = sub i32 0, %236
  %238 = sub i32 0, 97
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen47 = add i32 %236, 97
  %241 = sub i32 0, -1832326238
  %242 = sub i32 %241, %230
  %243 = add i32 %242, -1832326238
  %_48 = sub i32 0, %230
  %244 = sub i32 %243, 1859087075
  %245 = add i32 %244, 97
  %246 = add i32 %245, 1859087075
  %gen49 = add i32 %243, 97
  %_50 = shl i32 %230, 97
  %_51 = shl i32 %230, 97
  %247 = sub i32 0, %230
  %248 = add i32 0, %247
  %_52 = sub i32 0, %230
  %249 = sub i32 0, 97
  %250 = sub i32 %248, %249
  %gen53 = add i32 %248, 97
  %251 = sub i32 0, 97
  %252 = add i32 %230, %251
  %_54 = sub i32 %230, 97
  %gen55 = mul i32 %252, 97
  %253 = sub i32 0, %230
  %254 = sub i32 0, 97
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %addalteredBB = add nsw i32 %230, 97
  %257 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %257 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %258 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %258)
  store i32 1792058603, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1735790836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB59, %for.end28, %for.inc26, %if.end25, %originalBBpart257, %originalBB43, %if.then21, %for.body16, %for.cond13, %if.end, %if.then, %for.end, %for.inc, %originalBBpart241, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %array, i32 %l) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %word, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003734300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -2003734300, label %for.cond
    i32 526682845, label %originalBB
    i32 -678675880, label %originalBBpart2
    i32 -104845282, label %for.body
    i32 1657809660, label %if.then
    i32 -292899539, label %originalBB3
    i32 1420856029, label %originalBBpart25
    i32 89659221, label %if.end
    i32 -1029760470, label %for.inc
    i32 466006265, label %originalBB7
    i32 -1927211587, label %originalBBpart216
    i32 -188125845, label %for.end
    i32 -432789129, label %originalBBalteredBB
    i32 -1756345085, label %originalBB3alteredBB
    i32 1768505708, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 526682845, i32 -432789129
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 886068757
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 886068757
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -678675880, i32 -432789129
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -104845282, i32 -188125845
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32*, i32** %array.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %58, 0
  %59 = select i1 %cmp1, i32 1657809660, i32 89659221
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -292899539, i32 -1756345085
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %86 = load i32, i32* %word, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %word, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 827118950
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 827118950
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1420856029, i32 -1756345085
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 89659221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1029760470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 542878242
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 542878242
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 466006265, i32 1768505708
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 934156589
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 934156589
  %inc2 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 22072564
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 22072564
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1927211587, i32 1768505708
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2003734300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %word, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %153, %154
  store i32 526682845, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %155 = load i32, i32* %word, align 4
  %156 = add i32 0, 521225068
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 521225068
  %_ = sub i32 0, %155
  %159 = sub i32 %158, 1255701718
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1255701718
  %gen = add i32 %158, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %155, %162
  %incalteredBB = add nsw i32 %155, 1
  store i32 %163, i32* %word, align 4
  store i32 -292899539, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, -1444646409
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1444646409
  %_8 = sub i32 0, %164
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen9 = add i32 %167, 1
  %172 = add i32 %164, 238988213
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 238988213
  %_10 = sub i32 %164, 1
  %gen11 = mul i32 %174, 1
  %_12 = shl i32 %164, 1
  %175 = add i32 0, 1218022638
  %176 = sub i32 %175, %164
  %177 = sub i32 %176, 1218022638
  %_13 = sub i32 0, %164
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen14 = add i32 %177, 1
  %180 = sub i32 %164, 267424606
  %181 = add i32 %180, 1
  %182 = add i32 %181, 267424606
  %inc2alteredBB = add nsw i32 %164, 1
  store i32 %182, i32* %i, align 4
  store i32 466006265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB7, %for.inc, %if.end, %originalBBpart25, %originalBB3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
