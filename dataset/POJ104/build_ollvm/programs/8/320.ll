; ModuleID = 'source-C-CXX/8/320.c'
source_filename = "source-C-CXX/8/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.point] zeroinitializer, align 16
@small = common global [100 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [10 x i8], align 1
  %p = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2122102790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -2122102790, label %for.cond
    i32 1772548836, label %originalBB
    i32 -2016888799, label %originalBBpart2
    i32 564177795, label %for.body
    i32 -1816233379, label %if.then
    i32 -1854544538, label %originalBB99
    i32 313551395, label %originalBBpart2112
    i32 766316405, label %if.else
    i32 -1166064047, label %originalBB114
    i32 -3941061, label %originalBBpart2128
    i32 -262614857, label %if.end
    i32 46978604, label %for.inc
    i32 1863515537, label %for.end
    i32 -1025344713, label %originalBB130
    i32 -1041826117, label %originalBBpart2132
    i32 -1999139021, label %for.cond19
    i32 653936361, label %originalBB134
    i32 -1711439330, label %originalBBpart2136
    i32 -551543592, label %for.body21
    i32 1739645453, label %for.cond22
    i32 -1223171159, label %for.body24
    i32 1029832238, label %if.then32
    i32 -1574113762, label %originalBB138
    i32 429458935, label %originalBBpart2178
    i32 1462870644, label %if.end70
    i32 783558434, label %for.inc71
    i32 263820949, label %for.end73
    i32 -465049940, label %for.inc74
    i32 1974463846, label %for.end76
    i32 1125441744, label %originalBB180
    i32 -1696797025, label %originalBBpart2194
    i32 20652310, label %for.cond78
    i32 -972710948, label %for.body80
    i32 938814869, label %for.inc86
    i32 -970149041, label %originalBB196
    i32 1596205785, label %originalBBpart2205
    i32 -1904286384, label %for.end87
    i32 803302924, label %for.cond88
    i32 777819559, label %originalBB207
    i32 -1294473424, label %originalBBpart2209
    i32 371178512, label %for.body90
    i32 524067098, label %for.inc96
    i32 -1442401627, label %originalBB211
    i32 -1693465707, label %originalBBpart2219
    i32 399365481, label %for.end98
    i32 -693267179, label %originalBBalteredBB
    i32 2105428327, label %originalBB99alteredBB
    i32 -1705145952, label %originalBB114alteredBB
    i32 -417004126, label %originalBB130alteredBB
    i32 505167268, label %originalBB134alteredBB
    i32 116709476, label %originalBB138alteredBB
    i32 1206795213, label %originalBB180alteredBB
    i32 1348503658, label %originalBB196alteredBB
    i32 108188042, label %originalBB207alteredBB
    i32 902984410, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -940936879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -940936879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1772548836, i32 -693267179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1854251227
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1854251227
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2016888799, i32 -693267179
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 564177795, i32 1863515537
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = bitcast [10 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %t)
  %46 = load i32, i32* %t, align 4
  %cmp2 = icmp sge i32 %46, 60
  %47 = select i1 %cmp2, i32 -1816233379, i32 766316405
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1854544538, i32 2105428327
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %74 = load i32, i32* %o, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #4
  %75 = load i32, i32* %t, align 4
  %76 = load i32, i32* %o, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom6
  %age = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 1
  store i32 %75, i32* %age, align 4
  %77 = load i32, i32* %o, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %o, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -987961586
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -987961586
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 313551395, i32 2105428327
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -262614857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1166064047, i32 -1705145952
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom8
  %id10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %id10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #4
  %110 = load i32, i32* %t, align 4
  %111 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 1
  store i32 %110, i32* %age16, align 4
  %112 = load i32, i32* %s, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc17 = add nsw i32 %112, 1
  store i32 %116, i32* %s, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -3941061, i32 -1705145952
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -262614857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 46978604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc18 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -2122102790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -918088532
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -918088532
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1025344713, i32 -417004126
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2139170403
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2139170403
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1041826117, i32 -417004126
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1999139021, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 844313579
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 844313579
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 653936361, i32 505167268
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %o, align 4
  %cmp20 = icmp slt i32 %217, %218
  store i1 %cmp20, i1* %cmp20.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 886333432
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 886333432
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1711439330, i32 505167268
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %246 = select i1 %cmp20.reload, i32 -551543592, i32 1974463846
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1739645453, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %o, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub = sub nsw i32 %248, %249
  %cmp23 = icmp slt i32 %247, %251
  %252 = select i1 %cmp23, i32 -1223171159, i32 263820949
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %253 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %254 = load i32, i32* %age27, align 4
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %add = add nsw i32 %255, %256
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %259 = load i32, i32* %age30, align 4
  %cmp31 = icmp sge i32 %254, %259
  %260 = select i1 %cmp31, i32 1029832238, i32 1462870644
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1574113762, i32 116709476
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add33 = add nsw i32 %275, %276
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %281 = load i32, i32* %age36, align 4
  store i32 %281, i32* %m, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %283 = load i32, i32* %age39, align 4
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %284, -291055983
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -291055983
  %add40 = add nsw i32 %284, %285
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom41
  %age43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 1
  store i32 %283, i32* %age43, align 4
  %289 = load i32, i32* %m, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 1
  store i32 %289, i32* %age46, align 4
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add48 = add nsw i32 %291, %292
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %id51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay52) #4
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add54 = add nsw i32 %297, %298
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom55
  %id57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %id57, i32 0, i32 0
  %303 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %303 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom59
  %id61 = getelementptr inbounds %struct.point, %struct.point* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %id61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay62) #4
  %304 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %304 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.point, %struct.point* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %id66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay68) #4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -593537109
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -593537109
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 429458935, i32 116709476
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1462870644, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 783558434, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, -1728560870
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1728560870
  %inc72 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 1739645453, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -465049940, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc75 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 -1999139021, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 876060405
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 876060405
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1125441744, i32 1206795213
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %368 = load i32, i32* %o, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub77 = sub nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1696797025, i32 1206795213
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 20652310, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %385, 0
  %386 = select i1 %cmp79, i32 -972710948, i32 -1904286384
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %387 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom81
  %id83 = getelementptr inbounds %struct.point, %struct.point* %arrayidx82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [10 x i8], [10 x i8]* %id83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 938814869, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1541045843
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1541045843
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -970149041, i32 1348503658
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 476863638
  %405 = add i32 %404, -1
  %406 = add i32 %405, 476863638
  %dec = add nsw i32 %403, -1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1596205785, i32 1348503658
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 20652310, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 803302924, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 777819559, i32 108188042
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %s, align 4
  %cmp89 = icmp slt i32 %435, %436
  store i1 %cmp89, i1* %cmp89.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1012766070
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1012766070
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1294473424, i32 108188042
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %452 = select i1 %cmp89.reload, i32 371178512, i32 399365481
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %453 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom91
  %id93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %id93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  store i32 524067098, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1142384299
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1142384299
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1442401627, i32 902984410
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -1332093834
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1332093834
  %inc97 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1959680480
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1959680480
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1693465707, i32 902984410
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 803302924, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  ret i32 %512

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %513, %514
  store i32 1772548836, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %o, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #4
  %516 = load i32, i32* %t, align 4
  %517 = load i32, i32* %o, align 4
  %idxprom6alteredBB = sext i32 %517 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom6alteredBB
  %agealteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx7alteredBB, i32 0, i32 1
  store i32 %516, i32* %agealteredBB, align 4
  %518 = load i32, i32* %o, align 4
  %519 = sub i32 0, -1944572253
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1944572253
  %_ = sub i32 0, %518
  %522 = sub i32 %521, 811257713
  %523 = add i32 %522, 1
  %524 = add i32 %523, 811257713
  %gen = add i32 %521, 1
  %525 = add i32 0, -2097233996
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, -2097233996
  %_100 = sub i32 0, %518
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen101 = add i32 %527, 1
  %532 = sub i32 0, -159021945
  %533 = sub i32 %532, %518
  %534 = add i32 %533, -159021945
  %_102 = sub i32 0, %518
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen103 = add i32 %534, 1
  %537 = sub i32 %518, -1843529367
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1843529367
  %_104 = sub i32 %518, 1
  %gen105 = mul i32 %539, 1
  %_106 = shl i32 %518, 1
  %540 = sub i32 %518, 921989199
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 921989199
  %_107 = sub i32 %518, 1
  %gen108 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %518, %543
  %_109 = sub i32 %518, 1
  %gen110 = mul i32 %544, 1
  %545 = sub i32 %518, -1243144551
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1243144551
  %incalteredBB = add nsw i32 %518, 1
  store i32 %547, i32* %o, align 4
  store i32 -1854544538, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %s, align 4
  %idxprom8alteredBB = sext i32 %548 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom8alteredBB
  %id10alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB) #4
  %549 = load i32, i32* %t, align 4
  %550 = load i32, i32* %s, align 4
  %idxprom14alteredBB = sext i32 %550 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 1
  store i32 %549, i32* %age16alteredBB, align 4
  %551 = load i32, i32* %s, align 4
  %552 = sub i32 0, -1148745138
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -1148745138
  %_115 = sub i32 0, %551
  %555 = sub i32 %554, 137187119
  %556 = add i32 %555, 1
  %557 = add i32 %556, 137187119
  %gen116 = add i32 %554, 1
  %558 = add i32 %551, 1760676498
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1760676498
  %_117 = sub i32 %551, 1
  %gen118 = mul i32 %560, 1
  %561 = sub i32 0, %551
  %562 = add i32 0, %561
  %_119 = sub i32 0, %551
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen120 = add i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %551, %565
  %_121 = sub i32 %551, 1
  %gen122 = mul i32 %566, 1
  %567 = add i32 0, -266109565
  %568 = sub i32 %567, %551
  %569 = sub i32 %568, -266109565
  %_123 = sub i32 0, %551
  %570 = sub i32 %569, 1989689697
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1989689697
  %gen124 = add i32 %569, 1
  %573 = add i32 0, 799083997
  %574 = sub i32 %573, %551
  %575 = sub i32 %574, 799083997
  %_125 = sub i32 0, %551
  %576 = add i32 %575, 1724005540
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1724005540
  %gen126 = add i32 %575, 1
  %579 = add i32 %551, 85626416
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 85626416
  %inc17alteredBB = add nsw i32 %551, 1
  store i32 %581, i32* %s, align 4
  store i32 -1166064047, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1025344713, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %o, align 4
  %cmp20alteredBB = icmp slt i32 %582, %583
  store i32 653936361, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 0, %584
  %587 = add i32 0, %586
  %_139 = sub i32 0, %584
  %588 = sub i32 0, %587
  %589 = sub i32 0, %585
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen140 = add i32 %587, %585
  %_141 = shl i32 %584, %585
  %592 = sub i32 0, %584
  %593 = add i32 0, %592
  %_142 = sub i32 0, %584
  %594 = sub i32 0, %585
  %595 = sub i32 %593, %594
  %gen143 = add i32 %593, %585
  %596 = sub i32 %584, -1192197870
  %597 = sub i32 %596, %585
  %598 = add i32 %597, -1192197870
  %_144 = sub i32 %584, %585
  %gen145 = mul i32 %598, %585
  %_146 = shl i32 %584, %585
  %599 = sub i32 0, 583965941
  %600 = sub i32 %599, %584
  %601 = add i32 %600, 583965941
  %_147 = sub i32 0, %584
  %602 = add i32 %601, -1374791001
  %603 = add i32 %602, %585
  %604 = sub i32 %603, -1374791001
  %gen148 = add i32 %601, %585
  %_149 = shl i32 %584, %585
  %_150 = shl i32 %584, %585
  %605 = sub i32 0, %584
  %606 = sub i32 0, %585
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add33alteredBB = add nsw i32 %584, %585
  %idxprom34alteredBB = sext i32 %608 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom34alteredBB
  %age36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 1
  %609 = load i32, i32* %age36alteredBB, align 4
  store i32 %609, i32* %m, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %610 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom37alteredBB
  %age39alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx38alteredBB, i32 0, i32 1
  %611 = load i32, i32* %age39alteredBB, align 4
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, 185717829
  %615 = sub i32 %614, %612
  %616 = add i32 %615, 185717829
  %_151 = sub i32 0, %612
  %617 = sub i32 0, %616
  %618 = sub i32 0, %613
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen152 = add i32 %616, %613
  %621 = sub i32 0, %613
  %622 = add i32 %612, %621
  %_153 = sub i32 %612, %613
  %gen154 = mul i32 %622, %613
  %623 = sub i32 0, %612
  %624 = add i32 0, %623
  %_155 = sub i32 0, %612
  %625 = sub i32 0, %624
  %626 = sub i32 0, %613
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen156 = add i32 %624, %613
  %629 = sub i32 0, %613
  %630 = add i32 %612, %629
  %_157 = sub i32 %612, %613
  %gen158 = mul i32 %630, %613
  %631 = add i32 %612, 1184028912
  %632 = sub i32 %631, %613
  %633 = sub i32 %632, 1184028912
  %_159 = sub i32 %612, %613
  %gen160 = mul i32 %633, %613
  %634 = sub i32 0, -1514351951
  %635 = sub i32 %634, %612
  %636 = add i32 %635, -1514351951
  %_161 = sub i32 0, %612
  %637 = sub i32 0, %636
  %638 = sub i32 0, %613
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen162 = add i32 %636, %613
  %641 = add i32 0, -1968000327
  %642 = sub i32 %641, %612
  %643 = sub i32 %642, -1968000327
  %_163 = sub i32 0, %612
  %644 = add i32 %643, -1992797679
  %645 = add i32 %644, %613
  %646 = sub i32 %645, -1992797679
  %gen164 = add i32 %643, %613
  %647 = add i32 %612, 459557353
  %648 = add i32 %647, %613
  %649 = sub i32 %648, 459557353
  %add40alteredBB = add nsw i32 %612, %613
  %idxprom41alteredBB = sext i32 %649 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom41alteredBB
  %age43alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx42alteredBB, i32 0, i32 1
  store i32 %611, i32* %age43alteredBB, align 4
  %650 = load i32, i32* %m, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %651 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom44alteredBB
  %age46alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx45alteredBB, i32 0, i32 1
  store i32 %650, i32* %age46alteredBB, align 4
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, %652
  %655 = add i32 0, %654
  %_165 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, %653
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen166 = add i32 %655, %653
  %660 = add i32 0, 584015175
  %661 = sub i32 %660, %652
  %662 = sub i32 %661, 584015175
  %_167 = sub i32 0, %652
  %663 = add i32 %662, -968604213
  %664 = add i32 %663, %653
  %665 = sub i32 %664, -968604213
  %gen168 = add i32 %662, %653
  %666 = sub i32 0, %652
  %667 = sub i32 0, %653
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add48alteredBB = add nsw i32 %652, %653
  %idxprom49alteredBB = sext i32 %669 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom49alteredBB
  %id51alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id51alteredBB, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay52alteredBB) #4
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %j, align 4
  %672 = add i32 %670, -442413130
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -442413130
  %_169 = sub i32 %670, %671
  %gen170 = mul i32 %674, %671
  %_171 = shl i32 %670, %671
  %_172 = shl i32 %670, %671
  %_173 = shl i32 %670, %671
  %675 = sub i32 0, %671
  %676 = add i32 %670, %675
  %_174 = sub i32 %670, %671
  %gen175 = mul i32 %676, %671
  %_176 = shl i32 %670, %671
  %677 = sub i32 %670, -1457584964
  %678 = add i32 %677, %671
  %679 = add i32 %678, -1457584964
  %add54alteredBB = add nsw i32 %670, %671
  %idxprom55alteredBB = sext i32 %679 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom55alteredBB
  %id57alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx56alteredBB, i32 0, i32 0
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id57alteredBB, i32 0, i32 0
  %680 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %680 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom59alteredBB
  %id61alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx60alteredBB, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id61alteredBB, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay62alteredBB) #4
  %681 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %681 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom64alteredBB
  %id66alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx65alteredBB, i32 0, i32 0
  %arraydecay67alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id66alteredBB, i32 0, i32 0
  %arraydecay68alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call69alteredBB = call i8* @strcpy(i8* %arraydecay67alteredBB, i8* %arraydecay68alteredBB) #4
  store i32 -1574113762, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %o, align 4
  %683 = sub i32 0, 2102447274
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 2102447274
  %_181 = sub i32 0, %682
  %686 = add i32 %685, 887901207
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 887901207
  %gen182 = add i32 %685, 1
  %689 = sub i32 0, %682
  %690 = add i32 0, %689
  %_183 = sub i32 0, %682
  %691 = sub i32 %690, 227105633
  %692 = add i32 %691, 1
  %693 = add i32 %692, 227105633
  %gen184 = add i32 %690, 1
  %_185 = shl i32 %682, 1
  %_186 = shl i32 %682, 1
  %694 = sub i32 0, 1
  %695 = add i32 %682, %694
  %_187 = sub i32 %682, 1
  %gen188 = mul i32 %695, 1
  %696 = add i32 0, -1054463396
  %697 = sub i32 %696, %682
  %698 = sub i32 %697, -1054463396
  %_189 = sub i32 0, %682
  %699 = sub i32 %698, 908211230
  %700 = add i32 %699, 1
  %701 = add i32 %700, 908211230
  %gen190 = add i32 %698, 1
  %702 = sub i32 0, -122521617
  %703 = sub i32 %702, %682
  %704 = add i32 %703, -122521617
  %_191 = sub i32 0, %682
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen192 = add i32 %704, 1
  %707 = sub i32 0, 1
  %708 = add i32 %682, %707
  %sub77alteredBB = sub nsw i32 %682, 1
  store i32 %708, i32* %i, align 4
  store i32 1125441744, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 %709, -730146683
  %711 = sub i32 %710, -1
  %712 = add i32 %711, -730146683
  %_197 = sub i32 %709, -1
  %gen198 = mul i32 %712, -1
  %713 = sub i32 0, %709
  %714 = add i32 0, %713
  %_199 = sub i32 0, %709
  %715 = add i32 %714, 1183965300
  %716 = add i32 %715, -1
  %717 = sub i32 %716, 1183965300
  %gen200 = add i32 %714, -1
  %_201 = shl i32 %709, -1
  %_202 = shl i32 %709, -1
  %_203 = shl i32 %709, -1
  %718 = sub i32 %709, -1142209586
  %719 = add i32 %718, -1
  %720 = add i32 %719, -1142209586
  %decalteredBB = add nsw i32 %709, -1
  store i32 %720, i32* %i, align 4
  store i32 -970149041, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %s, align 4
  %cmp89alteredBB = icmp slt i32 %721, %722
  store i32 777819559, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 %723, 45685553
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 45685553
  %_212 = sub i32 %723, 1
  %gen213 = mul i32 %726, 1
  %727 = sub i32 0, 1677074512
  %728 = sub i32 %727, %723
  %729 = add i32 %728, 1677074512
  %_214 = sub i32 0, %723
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen215 = add i32 %729, 1
  %734 = sub i32 0, %723
  %735 = add i32 0, %734
  %_216 = sub i32 0, %723
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen217 = add i32 %735, 1
  %738 = add i32 %723, -738774838
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -738774838
  %inc97alteredBB = add nsw i32 %723, 1
  store i32 %740, i32* %i, align 4
  store i32 -1442401627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB211, %for.inc96, %for.body90, %originalBBpart2209, %originalBB207, %for.cond88, %for.end87, %originalBBpart2205, %originalBB196, %for.inc86, %for.body80, %for.cond78, %originalBBpart2194, %originalBB180, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2178, %originalBB138, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart2136, %originalBB134, %for.cond19, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB114, %if.else, %originalBBpart2112, %originalBB99, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
