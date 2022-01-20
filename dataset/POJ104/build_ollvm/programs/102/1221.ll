; ModuleID = 'source-C-CXX/102/1221.c'
source_filename = "source-C-CXX/102/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1123146611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1123146611, label %for.cond
    i32 1034972348, label %for.body
    i32 645198999, label %originalBB
    i32 1811212645, label %originalBBpart2
    i32 -1006070002, label %land.lhs.true
    i32 -1527254668, label %if.then
    i32 567652706, label %originalBB41
    i32 1433484700, label %originalBBpart254
    i32 -1079039282, label %if.end
    i32 820754089, label %for.inc
    i32 -360323501, label %for.end
    i32 1386008669, label %for.cond18
    i32 -1562748619, label %for.body21
    i32 -860496347, label %originalBB56
    i32 1432099849, label %originalBBpart260
    i32 366242120, label %if.then31
    i32 675623759, label %if.else
    i32 -655938270, label %if.end37
    i32 1550971364, label %originalBB62
    i32 844483267, label %originalBBpart264
    i32 -1327880591, label %for.inc38
    i32 1406419372, label %originalBB66
    i32 -674096480, label %originalBBpart281
    i32 371357114, label %for.end40
    i32 -1678739625, label %originalBBalteredBB
    i32 -994127354, label %originalBB41alteredBB
    i32 1626708153, label %originalBB56alteredBB
    i32 -1708380284, label %originalBB62alteredBB
    i32 729991437, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1034972348, i32 -360323501
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -655689962
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -655689962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 645198999, i32 -1678739625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1811212645, i32 -1678739625
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1006070002, i32 -1079039282
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %49 = select i1 %cmp10, i32 -1527254668, i32 -1079039282
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -7164173
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -7164173
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 567652706, i32 -994127354
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 %conv14, 191074887
  %68 = sub i32 %67, 97
  %69 = add i32 %68, 191074887
  %sub = sub nsw i32 %conv14, 97
  %70 = add i32 %69, 456607302
  %71 = add i32 %70, 65
  %72 = sub i32 %71, 456607302
  %add = add nsw i32 %69, 65
  %conv15 = trunc i32 %72 to i8
  %73 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1526779111
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1526779111
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1433484700, i32 -994127354
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1079039282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 820754089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1371820900
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1371820900
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1123146611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1386008669, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %93, %94
  %95 = select i1 %cmp19, i32 -1562748619, i32 371357114
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -839610385
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -839610385
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -860496347, i32 1626708153
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom22
  %124 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %124 to i32
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add25 = add nsw i32 %125, 1
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom26
  %130 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %130 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1894169201
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1894169201
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
  %157 = select i1 %155, i32 1432099849, i32 1626708153
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %158 = select i1 %cmp29.reload, i32 366242120, i32 675623759
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = add i32 %159, 2047694245
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2047694245
  %inc32 = add nsw i32 %159, 1
  store i32 %162, i32* %t, align 4
  store i32 -655938270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom33
  %164 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %164 to i32
  %165 = load i32, i32* %t, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv35, i32 %165)
  store i32 1, i32* %t, align 4
  store i32 -1327880591, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1636592092
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1636592092
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1550971364, i32 -1708380284
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1337312473
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1337312473
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 844483267, i32 -1708380284
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1327880591, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1406419372, i32 729991437
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 752550722
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 752550722
  %inc39 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 915735581
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 915735581
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -674096480, i32 729991437
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1386008669, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %241 = load i32, i32* %retval, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %243 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %243 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 645198999, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %244 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %245 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %245 to i32
  %246 = sub i32 0, %conv14alteredBB
  %247 = add i32 0, %246
  %_ = sub i32 0, %conv14alteredBB
  %248 = sub i32 %247, -1514831955
  %249 = add i32 %248, 97
  %250 = add i32 %249, -1514831955
  %gen = add i32 %247, 97
  %_42 = shl i32 %conv14alteredBB, 97
  %_43 = shl i32 %conv14alteredBB, 97
  %251 = sub i32 0, 1986182502
  %252 = sub i32 %251, %conv14alteredBB
  %253 = add i32 %252, 1986182502
  %_44 = sub i32 0, %conv14alteredBB
  %254 = sub i32 0, %253
  %255 = sub i32 0, 97
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen45 = add i32 %253, 97
  %_46 = shl i32 %conv14alteredBB, 97
  %258 = sub i32 0, 97
  %259 = add i32 %conv14alteredBB, %258
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %260 = sub i32 %259, -801617413
  %261 = sub i32 %260, 65
  %262 = add i32 %261, -801617413
  %_47 = sub i32 %259, 65
  %gen48 = mul i32 %262, 65
  %263 = sub i32 0, 1781817620
  %264 = sub i32 %263, %259
  %265 = add i32 %264, 1781817620
  %_49 = sub i32 0, %259
  %266 = add i32 %265, 607638317
  %267 = add i32 %266, 65
  %268 = sub i32 %267, 607638317
  %gen50 = add i32 %265, 65
  %269 = add i32 %259, -1519886173
  %270 = sub i32 %269, 65
  %271 = sub i32 %270, -1519886173
  %_51 = sub i32 %259, 65
  %gen52 = mul i32 %271, 65
  %272 = add i32 %259, -1864732256
  %273 = add i32 %272, 65
  %274 = sub i32 %273, -1864732256
  %addalteredBB = add nsw i32 %259, 65
  %conv15alteredBB = trunc i32 %274 to i8
  %275 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %275 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 567652706, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %276 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %277 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %277 to i32
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 444771020
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 444771020
  %_57 = sub i32 0, %278
  %282 = sub i32 %281, -1353996493
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1353996493
  %gen58 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %278, %285
  %add25alteredBB = add nsw i32 %278, 1
  %idxprom26alteredBB = sext i32 %286 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %287 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %287 to i32
  %cmp29alteredBB = icmp eq i32 %conv24alteredBB, %conv28alteredBB
  store i32 -860496347, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1550971364, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, -1059656983
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1059656983
  %_67 = sub i32 0, %288
  %292 = sub i32 %291, 1551560595
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1551560595
  %gen68 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %288, %295
  %_69 = sub i32 %288, 1
  %gen70 = mul i32 %296, 1
  %297 = add i32 0, 734213508
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, 734213508
  %_71 = sub i32 0, %288
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen72 = add i32 %299, 1
  %302 = sub i32 0, %288
  %303 = add i32 0, %302
  %_73 = sub i32 0, %288
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen74 = add i32 %303, 1
  %_75 = shl i32 %288, 1
  %306 = sub i32 0, 119835867
  %307 = sub i32 %306, %288
  %308 = add i32 %307, 119835867
  %_76 = sub i32 0, %288
  %309 = add i32 %308, -1664350123
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1664350123
  %gen77 = add i32 %308, 1
  %312 = add i32 %288, 182335413
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 182335413
  %_78 = sub i32 %288, 1
  %gen79 = mul i32 %314, 1
  %315 = sub i32 0, %288
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc39alteredBB = add nsw i32 %288, 1
  store i32 %318, i32* %i, align 4
  store i32 1406419372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB66, %for.inc38, %originalBBpart264, %originalBB62, %if.end37, %if.else, %if.then31, %originalBBpart260, %originalBB56, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB41, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
