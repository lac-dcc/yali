; ModuleID = 'source-C-CXX/6/26.c'
source_filename = "source-C-CXX/6/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [258 x i8], align 16
  %s2 = alloca [258 x i8], align 16
  %s3 = alloca [258 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %arraydecay = getelementptr inbounds [258 x i8], [258 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [258 x i8], [258 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [258 x i8], [258 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 615061550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 615061550, label %for.cond
    i32 -1825531198, label %originalBB
    i32 -1772116132, label %originalBBpart2
    i32 -918389093, label %for.body
    i32 1673462739, label %if.then
    i32 -212412236, label %for.cond8
    i32 -684341074, label %for.body14
    i32 623907726, label %if.then23
    i32 -1130512343, label %if.end
    i32 -681276472, label %for.inc
    i32 1690890298, label %for.end
    i32 -68766315, label %if.else
    i32 -934061835, label %originalBB50
    i32 -1233280649, label %originalBBpart252
    i32 -1269095484, label %if.end25
    i32 -1905946861, label %for.inc26
    i32 -1338585559, label %for.end28
    i32 318922749, label %if.then31
    i32 -910435872, label %originalBB54
    i32 361106250, label %originalBBpart256
    i32 510665464, label %for.cond32
    i32 1357315905, label %originalBB58
    i32 -1028021996, label %originalBBpart260
    i32 -1125333984, label %for.body38
    i32 2094587893, label %for.inc44
    i32 -627923411, label %for.end46
    i32 1205726509, label %originalBB62
    i32 -229319767, label %originalBBpart264
    i32 384975301, label %if.end47
    i32 -1767316746, label %originalBB66
    i32 1115086245, label %originalBBpart268
    i32 -1474957606, label %originalBBalteredBB
    i32 -1107814041, label %originalBB50alteredBB
    i32 1397028933, label %originalBB54alteredBB
    i32 -1157571961, label %originalBB58alteredBB
    i32 2039645995, label %originalBB62alteredBB
    i32 2142818791, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1082513957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1082513957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1825531198, i32 -1474957606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [258 x i8], [258 x i8]* %s1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1772116132, i32 -1474957606
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -918389093, i32 -1338585559
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %32, 1
  %33 = select i1 %cmp6, i32 1673462739, i32 -68766315
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -212412236, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [258 x i8], [258 x i8]* %s2, i64 0, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %37 = select i1 %cmp12, i32 -684341074, i32 1690890298
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [258 x i8], [258 x i8]* %s2, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %39 to i32
  %40 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [258 x i8], [258 x i8]* %s1, i64 0, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %41 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  %42 = select i1 %cmp21, i32 623907726, i32 -1130512343
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1690890298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = add i32 %43, 390020653
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 390020653
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 -681276472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc24 = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 -212412236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1269095484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -934061835, i32 -1107814041
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 740847
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 740847
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1233280649, i32 -1107814041
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1338585559, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1905946861, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1328009648
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1328009648
  %inc27 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 615061550, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %97, 0
  %98 = select i1 %cmp29, i32 318922749, i32 384975301
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 314714227
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 314714227
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -910435872, i32 1397028933
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 361106250, i32 1397028933
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 510665464, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 272380369
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 272380369
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1357315905, i32 -1157571961
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [258 x i8], [258 x i8]* %s3, i64 0, i64 %idxprom33
  %168 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %168 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1034952597
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1034952597
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1028021996, i32 -1157571961
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %184 = select i1 %cmp36.reload, i32 -1125333984, i32 -627923411
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [258 x i8], [258 x i8]* %s3, i64 0, i64 %idxprom39
  %186 = load i8, i8* %arrayidx40, align 1
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 1229334103
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1229334103
  %sub = sub nsw i32 %187, 1
  %idxprom41 = sext i32 %190 to i64
  %arrayidx42 = getelementptr inbounds [258 x i8], [258 x i8]* %s1, i64 0, i64 %idxprom41
  store i8 %186, i8* %arrayidx42, align 1
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1513099616
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1513099616
  %inc43 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 2094587893, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 %195, -1469124364
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1469124364
  %inc45 = add nsw i32 %195, 1
  store i32 %198, i32* %m, align 4
  store i32 510665464, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1857342872
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1857342872
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1205726509, i32 2039645995
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1870087494
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1870087494
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -229319767, i32 2039645995
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 384975301, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 571597596
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 571597596
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1767316746, i32 2142818791
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [258 x i8], [258 x i8]* %s1, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 140055756
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 140055756
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1115086245, i32 2142818791
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [258 x i8], [258 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %284 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %284 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1825531198, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -934061835, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -910435872, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %idxprom33alteredBB = sext i32 %285 to i64
  %arrayidx34alteredBB = getelementptr inbounds [258 x i8], [258 x i8]* %s3, i64 0, i64 %idxprom33alteredBB
  %286 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %286 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 1357315905, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1205726509, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [258 x i8], [258 x i8]* %s1, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 -1767316746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB66, %if.end47, %originalBBpart264, %originalBB62, %for.end46, %for.inc44, %for.body38, %originalBBpart260, %originalBB58, %for.cond32, %originalBBpart256, %originalBB54, %if.then31, %for.end28, %for.inc26, %if.end25, %originalBBpart252, %originalBB50, %if.else, %for.end, %for.inc, %if.end, %if.then23, %for.body14, %for.cond8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
