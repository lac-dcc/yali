; ModuleID = 'source-C-CXX/35/41.c'
source_filename = "source-C-CXX/35/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %d = alloca [26 x i32], align 16
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 986287769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 986287769, label %for.cond
    i32 -363397715, label %for.body
    i32 -510410142, label %originalBB
    i32 912173501, label %originalBBpart2
    i32 922751088, label %for.cond6
    i32 -1135243972, label %for.body10
    i32 571233815, label %if.then
    i32 1479654803, label %if.end
    i32 430497043, label %for.inc
    i32 41327286, label %originalBB71
    i32 1489125740, label %originalBBpart277
    i32 794306007, label %for.end
    i32 1299798961, label %for.inc19
    i32 129244289, label %for.end21
    i32 -125956033, label %for.cond22
    i32 -1523359625, label %for.body28
    i32 -1202212649, label %originalBB79
    i32 -1273370847, label %originalBBpart281
    i32 1644765089, label %for.cond29
    i32 1343999680, label %for.body33
    i32 -1734765181, label %if.then40
    i32 -513350808, label %if.end45
    i32 1837803359, label %originalBB83
    i32 -8418870, label %originalBBpart285
    i32 534912763, label %for.inc46
    i32 -199000634, label %for.end48
    i32 1147610050, label %originalBB87
    i32 -1891908023, label %originalBBpart289
    i32 365624242, label %for.inc49
    i32 115683365, label %originalBB91
    i32 2136999961, label %originalBBpart2107
    i32 909565373, label %for.end51
    i32 -317387133, label %for.cond52
    i32 -954299843, label %for.body55
    i32 569913891, label %if.then60
    i32 41145552, label %if.end61
    i32 299743818, label %originalBB109
    i32 1470520773, label %originalBBpart2111
    i32 2031184391, label %for.inc62
    i32 1199631313, label %originalBB113
    i32 191583028, label %originalBBpart2126
    i32 -677189747, label %for.end64
    i32 -452956810, label %if.then67
    i32 -245098796, label %if.else
    i32 -1133791221, label %originalBB128
    i32 1605781638, label %originalBBpart2130
    i32 1268859210, label %if.end70
    i32 1428273919, label %originalBBalteredBB
    i32 -1234085826, label %originalBB71alteredBB
    i32 797624408, label %originalBB79alteredBB
    i32 -686780740, label %originalBB83alteredBB
    i32 99671693, label %originalBB87alteredBB
    i32 -1635806144, label %originalBB91alteredBB
    i32 -741658647, label %originalBB109alteredBB
    i32 590659892, label %originalBB113alteredBB
    i32 -1531565963, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  %2 = select i1 %cmp, i32 -363397715, i32 129244289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1461085688
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1461085688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -510410142, i32 1428273919
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 563745334
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 563745334
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 912173501, i32 1428273919
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 922751088, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %33 = load i8, i8* %c, align 1
  %conv7 = sext i8 %33 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %34 = select i1 %cmp8, i32 -1135243972, i32 794306007
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %35 = load i8, i8* %c, align 1
  %conv11 = sext i8 %35 to i32
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %38 = select i1 %cmp13, i32 571233815, i32 1479654803
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i8, i8* %c, align 1
  %conv15 = sext i8 %39 to i32
  %40 = sub i32 %conv15, -1265505930
  %41 = sub i32 %40, 97
  %42 = add i32 %41, -1265505930
  %sub = sub nsw i32 %conv15, 97
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %44 = sub i32 %43, 1308314630
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1308314630
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %arrayidx17, align 4
  store i32 1479654803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 430497043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 647779958
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 647779958
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 41327286, i32 -1234085826
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %62 = load i8, i8* %c, align 1
  %63 = sub i8 0, 1
  %64 = sub i8 %62, %63
  %inc18 = add i8 %62, 1
  store i8 %64, i8* %c, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1489125740, i32 -1234085826
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 922751088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1299798961, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc20 = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  store i32 986287769, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -125956033, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %conv23 = sext i32 %96 to i64
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %cmp26 = icmp ult i64 %conv23, %call25
  %97 = select i1 %cmp26, i32 -1523359625, i32 909565373
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1592464081
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1592464081
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1202212649, i32 797624408
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 635952314
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 635952314
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1273370847, i32 797624408
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1644765089, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %140 = load i8, i8* %c, align 1
  %conv30 = sext i8 %140 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %141 = select i1 %cmp31, i32 1343999680, i32 -199000634
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %142 = load i8, i8* %c, align 1
  %conv34 = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %143 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %144 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %144 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  %145 = select i1 %cmp38, i32 -1734765181, i32 -513350808
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %146 = load i8, i8* %c, align 1
  %conv41 = sext i8 %146 to i32
  %147 = sub i32 0, 97
  %148 = add i32 %conv41, %147
  %sub42 = sub nsw i32 %conv41, 97
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom43
  %149 = load i32, i32* %arrayidx44, align 4
  %150 = add i32 %149, -802452142
  %151 = add i32 %150, -1
  %152 = sub i32 %151, -802452142
  %dec = add nsw i32 %149, -1
  store i32 %152, i32* %arrayidx44, align 4
  store i32 -513350808, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1837803359, i32 -686780740
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1410730989
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1410730989
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -8418870, i32 -686780740
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 534912763, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %206 = load i8, i8* %c, align 1
  %207 = sub i8 0, %206
  %208 = sub i8 0, 1
  %209 = add i8 %207, %208
  %210 = sub i8 0, %209
  %inc47 = add i8 %206, 1
  store i8 %210, i8* %c, align 1
  store i32 1644765089, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1984410760
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1984410760
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1147610050, i32 99671693
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1914832759
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1914832759
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1891908023, i32 99671693
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 365624242, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1039676821
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1039676821
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 115683365, i32 -1635806144
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -269073077
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -269073077
  %inc50 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1723358027
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1723358027
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2136999961, i32 -1635806144
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -125956033, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -317387133, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %311, 26
  %312 = select i1 %cmp53, i32 -954299843, i32 -677189747
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom56
  %314 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %314, 0
  %315 = select i1 %cmp58, i32 569913891, i32 41145552
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 41145552, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1795680156
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1795680156
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 299743818, i32 -741658647
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -89190734
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -89190734
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1470520773, i32 -741658647
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2031184391, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1199631313, i32 590659892
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc63 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
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
  %414 = select i1 %412, i32 191583028, i32 590659892
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -317387133, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %415 = load i32, i32* %r, align 4
  %cmp65 = icmp eq i32 %415, 0
  %416 = select i1 %cmp65, i32 -452956810, i32 -245098796
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1268859210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 928549471
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 928549471
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1133791221, i32 -1531565963
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1026715564
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1026715564
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1605781638, i32 -1531565963
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1268859210, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %459 = load i32, i32* %retval, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 -510410142, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %460 = load i8, i8* %c, align 1
  %_ = shl i8 %460, 1
  %461 = sub i8 0, 1
  %462 = add i8 %460, %461
  %_72 = sub i8 %460, 1
  %gen = mul i8 %462, 1
  %463 = sub i8 0, 1
  %464 = add i8 %460, %463
  %_73 = sub i8 %460, 1
  %gen74 = mul i8 %464, 1
  %_75 = shl i8 %460, 1
  %465 = sub i8 %460, 65
  %466 = add i8 %465, 1
  %467 = add i8 %466, 65
  %inc18alteredBB = add i8 %460, 1
  store i8 %467, i8* %c, align 1
  store i32 41327286, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 -1202212649, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1837803359, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1147610050, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 1989337642
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1989337642
  %_92 = sub i32 %468, 1
  %gen93 = mul i32 %471, 1
  %_94 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 0, %472
  %_95 = sub i32 0, %468
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen96 = add i32 %473, 1
  %_97 = shl i32 %468, 1
  %476 = sub i32 0, 1484118993
  %477 = sub i32 %476, %468
  %478 = add i32 %477, 1484118993
  %_98 = sub i32 0, %468
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen99 = add i32 %478, 1
  %481 = sub i32 0, %468
  %482 = add i32 0, %481
  %_100 = sub i32 0, %468
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen101 = add i32 %482, 1
  %487 = sub i32 %468, 766675116
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 766675116
  %_102 = sub i32 %468, 1
  %gen103 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %468, %490
  %_104 = sub i32 %468, 1
  %gen105 = mul i32 %491, 1
  %492 = sub i32 %468, -295063948
  %493 = add i32 %492, 1
  %494 = add i32 %493, -295063948
  %inc50alteredBB = add nsw i32 %468, 1
  store i32 %494, i32* %i, align 4
  store i32 115683365, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 299743818, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 0, 561239729
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 561239729
  %_114 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen115 = add i32 %498, 1
  %_116 = shl i32 %495, 1
  %503 = add i32 0, -2090552208
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, -2090552208
  %_117 = sub i32 0, %495
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen118 = add i32 %505, 1
  %_119 = shl i32 %495, 1
  %510 = add i32 0, -528114540
  %511 = sub i32 %510, %495
  %512 = sub i32 %511, -528114540
  %_120 = sub i32 0, %495
  %513 = add i32 %512, -1237258893
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1237258893
  %gen121 = add i32 %512, 1
  %_122 = shl i32 %495, 1
  %516 = sub i32 0, -1746594635
  %517 = sub i32 %516, %495
  %518 = add i32 %517, -1746594635
  %_123 = sub i32 0, %495
  %519 = sub i32 %518, -1206072034
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1206072034
  %gen124 = add i32 %518, 1
  %522 = sub i32 0, %495
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc63alteredBB = add nsw i32 %495, 1
  store i32 %525, i32* %i, align 4
  store i32 1199631313, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1133791221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.else, %if.then67, %for.end64, %originalBBpart2126, %originalBB113, %for.inc62, %originalBBpart2111, %originalBB109, %if.end61, %if.then60, %for.body55, %for.cond52, %for.end51, %originalBBpart2107, %originalBB91, %for.inc49, %originalBBpart289, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %if.end45, %if.then40, %for.body33, %for.cond29, %originalBBpart281, %originalBB79, %for.body28, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart277, %originalBB71, %for.inc, %if.end, %if.then, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
