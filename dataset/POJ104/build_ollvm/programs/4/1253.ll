; ModuleID = 'source-C-CXX/4/1253.c'
source_filename = "source-C-CXX/4/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %zzd = alloca [600 x i8], align 16
  %hzy = alloca [600 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %v = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  store double %conv, double* %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1295250063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1295250063, label %for.cond
    i32 -607443446, label %for.body
    i32 766881673, label %land.lhs.true
    i32 -1182628252, label %land.lhs.true16
    i32 -1041681567, label %originalBB
    i32 1049535014, label %originalBBpart2
    i32 -1784904699, label %land.lhs.true22
    i32 -1192855555, label %originalBB85
    i32 1745180907, label %originalBBpart287
    i32 -242095785, label %if.then
    i32 1893195262, label %originalBB89
    i32 -2103384527, label %originalBBpart297
    i32 -1580649186, label %if.else
    i32 1585483911, label %land.lhs.true34
    i32 -900627817, label %land.lhs.true40
    i32 -2086236176, label %land.lhs.true46
    i32 2046001703, label %originalBB99
    i32 2124807042, label %originalBBpart2101
    i32 -1256615382, label %if.then52
    i32 -648385330, label %originalBB103
    i32 1009731547, label %originalBBpart2107
    i32 -1366198496, label %if.else55
    i32 -199998562, label %if.then64
    i32 -542109151, label %originalBB109
    i32 793280846, label %originalBBpart2115
    i32 -1977270599, label %if.end
    i32 -1715893984, label %if.end66
    i32 1866898643, label %if.end67
    i32 758724566, label %originalBB117
    i32 -1660835904, label %originalBBpart2119
    i32 -395909763, label %for.inc
    i32 -87223826, label %for.end
    i32 1540678667, label %if.then71
    i32 943306348, label %if.then75
    i32 -545120834, label %if.else77
    i32 -241957708, label %if.then80
    i32 -1370139936, label %if.end82
    i32 413979428, label %originalBB121
    i32 1659354967, label %originalBBpart2123
    i32 -2075969737, label %if.end83
    i32 -1012564646, label %if.end84
    i32 -125684973, label %originalBBalteredBB
    i32 856437714, label %originalBB85alteredBB
    i32 490098926, label %originalBB89alteredBB
    i32 -1286113691, label %originalBB99alteredBB
    i32 -374710548, label %originalBB103alteredBB
    i32 -1107138216, label %originalBB109alteredBB
    i32 -1793310615, label %originalBB117alteredBB
    i32 1987367690, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %0 to double
  %1 = load double, double* %b, align 8
  %cmp = fcmp olt double %conv6, %1
  %2 = select i1 %cmp, i32 -607443446, i32 -87223826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  %5 = select i1 %cmp9, i32 766881673, i32 -1580649186
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 71
  %8 = select i1 %cmp14, i32 -1182628252, i32 -1580649186
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 435311325
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 435311325
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1041681567, i32 -125684973
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  store i1 %cmp20, i1* %cmp20.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 701114347
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 701114347
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1049535014, i32 -125684973
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %53 = select i1 %cmp20.reload, i32 -1784904699, i32 -1580649186
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1192855555, i32 856437714
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom23
  %81 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %81 to i32
  %cmp26 = icmp ne i32 %conv25, 84
  store i1 %cmp26, i1* %cmp26.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -950403028
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -950403028
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1745180907, i32 856437714
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %97 = select i1 %cmp26.reload, i32 -242095785, i32 -1580649186
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1893195262, i32 490098926
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %112 = load i32, i32* %c, align 4
  %113 = add i32 %112, -559420165
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -559420165
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %c, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 289506776
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 289506776
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2103384527, i32 490098926
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -87223826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom29
  %144 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %144 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %145 = select i1 %cmp32, i32 1585483911, i32 -1366198496
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom35
  %147 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %147 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  %148 = select i1 %cmp38, i32 -900627817, i32 -1366198496
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom41
  %150 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %150 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %151 = select i1 %cmp44, i32 -2086236176, i32 -1366198496
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2046001703, i32 -1286113691
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom47
  %179 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %179 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1263923627
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1263923627
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2124807042, i32 -1286113691
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %207 = select i1 %cmp50.reload, i32 -1256615382, i32 -1366198496
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1417689410
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1417689410
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -648385330, i32 -374710548
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* %c, align 4
  %224 = add i32 %223, -1285457650
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1285457650
  %inc54 = add nsw i32 %223, 1
  store i32 %226, i32* %c, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1009731547, i32 -374710548
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -87223826, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom56
  %254 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %254 to i32
  %255 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom59
  %256 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %256 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %257 = select i1 %cmp62, i32 -199998562, i32 -1977270599
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 339465297
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 339465297
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -542109151, i32 -1107138216
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = sub i32 %273, 448449576
  %275 = add i32 %274, 1
  %276 = add i32 %275, 448449576
  %inc65 = add nsw i32 %273, 1
  store i32 %276, i32* %a, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -748724095
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -748724095
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 793280846, i32 -1107138216
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1977270599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1715893984, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1866898643, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 758724566, i32 -1793310615
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 718858826
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 718858826
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1660835904, i32 -1793310615
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -395909763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 361699855
  %323 = add i32 %322, 1
  %324 = add i32 %323, 361699855
  %inc68 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 1295250063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %325, 0
  %326 = select i1 %cmp69, i32 1540678667, i32 -1012564646
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %conv72 = sitofp i32 %327 to double
  %328 = load double, double* %b, align 8
  %div = fdiv double %conv72, %328
  store double %div, double* %v, align 8
  %329 = load double, double* %v, align 8
  %330 = load double, double* %n, align 8
  %cmp73 = fcmp oge double %329, %330
  %331 = select i1 %cmp73, i32 943306348, i32 -545120834
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2075969737, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %332 = load double, double* %v, align 8
  %333 = load double, double* %n, align 8
  %cmp78 = fcmp olt double %332, %333
  %334 = select i1 %cmp78, i32 -241957708, i32 -1370139936
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1370139936, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 413979428, i32 1987367690
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 38227899
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 38227899
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1659354967, i32 1987367690
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2075969737, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1012564646, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %364 to i64
  %arrayidx18alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom17alteredBB
  %365 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %365 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 67
  store i32 -1041681567, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %366 to i64
  %arrayidx24alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom23alteredBB
  %367 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %367 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 84
  store i32 -1192855555, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %368 = load i32, i32* %c, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_ = sub i32 %368, 1
  %gen = mul i32 %370, 1
  %_90 = shl i32 %368, 1
  %_91 = shl i32 %368, 1
  %_92 = shl i32 %368, 1
  %_93 = shl i32 %368, 1
  %371 = sub i32 0, 1074248187
  %372 = sub i32 %371, %368
  %373 = add i32 %372, 1074248187
  %_94 = sub i32 0, %368
  %374 = sub i32 %373, -1555025464
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1555025464
  %gen95 = add i32 %373, 1
  %377 = sub i32 %368, -419334935
  %378 = add i32 %377, 1
  %379 = add i32 %378, -419334935
  %incalteredBB = add nsw i32 %368, 1
  store i32 %379, i32* %c, align 4
  store i32 1893195262, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %380 to i64
  %arrayidx48alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom47alteredBB
  %381 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %381 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 84
  store i32 2046001703, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %382 = load i32, i32* %c, align 4
  %383 = sub i32 %382, 1154751295
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1154751295
  %_104 = sub i32 %382, 1
  %gen105 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %382, %386
  %inc54alteredBB = add nsw i32 %382, 1
  store i32 %387, i32* %c, align 4
  store i32 -648385330, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_110 = sub i32 %388, 1
  %gen111 = mul i32 %390, 1
  %391 = add i32 0, 1198457719
  %392 = sub i32 %391, %388
  %393 = sub i32 %392, 1198457719
  %_112 = sub i32 0, %388
  %394 = sub i32 %393, 362936928
  %395 = add i32 %394, 1
  %396 = add i32 %395, 362936928
  %gen113 = add i32 %393, 1
  %397 = sub i32 0, %388
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc65alteredBB = add nsw i32 %388, 1
  store i32 %400, i32* %a, align 4
  store i32 -542109151, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 758724566, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 413979428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2123, %originalBB121, %if.end82, %if.then80, %if.else77, %if.then75, %if.then71, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end67, %if.end66, %if.end, %originalBBpart2115, %originalBB109, %if.then64, %if.else55, %originalBBpart2107, %originalBB103, %if.then52, %originalBBpart2101, %originalBB99, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %if.else, %originalBBpart297, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
