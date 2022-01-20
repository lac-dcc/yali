; ModuleID = 'source-C-CXX/19/201.c'
source_filename = "source-C-CXX/19/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %str1 = alloca [14 x i8], align 1
  %str2 = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1903156183, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1903156183, label %while.cond
    i32 1781514028, label %while.body
    i32 1128646691, label %for.cond
    i32 -1404093283, label %for.body
    i32 -276696945, label %originalBB
    i32 887126045, label %originalBBpart2
    i32 -360435403, label %cond.true
    i32 162501622, label %cond.false
    i32 -2066942551, label %cond.end
    i32 1290061118, label %for.inc
    i32 -1762961671, label %originalBB60
    i32 -1121788895, label %originalBBpart276
    i32 -738506276, label %for.end
    i32 -411259357, label %for.cond16
    i32 1213573174, label %for.body19
    i32 -1208205554, label %originalBB78
    i32 1924786778, label %originalBBpart280
    i32 -1282106116, label %if.then
    i32 401294690, label %if.end
    i32 1392291741, label %for.inc26
    i32 -1494432311, label %originalBB82
    i32 -1677925303, label %originalBBpart288
    i32 436636501, label %for.end28
    i32 83110182, label %for.cond36
    i32 590914132, label %for.body40
    i32 -1086403129, label %originalBB90
    i32 -573193011, label %originalBBpart2108
    i32 158028879, label %for.inc47
    i32 -1744050957, label %for.end49
    i32 -1670483230, label %originalBB110
    i32 1779787820, label %originalBBpart2112
    i32 -1296851188, label %while.end
    i32 894915554, label %originalBBalteredBB
    i32 -662709851, label %originalBB60alteredBB
    i32 1803225711, label %originalBB78alteredBB
    i32 1349948300, label %originalBB82alteredBB
    i32 -925376618, label %originalBB90alteredBB
    i32 -1729937976, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1781514028, i32 -1296851188
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  store i32 1128646691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 -1404093283, i32 -738506276
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -843423160
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -843423160
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -276696945, i32 894915554
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %max, align 1
  %conv6 = sext i8 %20 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %22 to i32
  %cmp9 = icmp sge i32 %conv6, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 200410478
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 200410478
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 887126045, i32 894915554
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 -360435403, i32 162501622
  store i32 %50, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %51 = load i8, i8* %max, align 1
  %conv11 = sext i8 %51 to i32
  store i32 -2066942551, i32* %switchVar
  store i32 %conv11, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  store i32 -2066942551, i32* %switchVar
  store i32 %conv14, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv15 = trunc i32 %cond.reload to i8
  store i8 %conv15, i8* %max, align 1
  store i32 1290061118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1762961671, i32 -662709851
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -290775835
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -290775835
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1121788895, i32 -662709851
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1128646691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -411259357, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %88, %89
  %90 = select i1 %cmp17, i32 1213573174, i32 436636501
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1864602856
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1864602856
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1208205554, i32 1803225711
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %120 = load i8, i8* %max, align 1
  %conv23 = sext i8 %120 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1780184229
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1780184229
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1924786778, i32 1803225711
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 -1282106116, i32 401294690
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 436636501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1392291741, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 564873496
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 564873496
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1494432311, i32 1349948300
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -1665522997
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1665522997
  %inc27 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1671966680
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1671966680
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1677925303, i32 1349948300
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -411259357, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %k, align 4
  %arraydecay29 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  %conv31 = sext i32 %198 to i64
  %call32 = call i8* @strncpy(i8* %arraydecay29, i8* %arraydecay30, i64 %conv31) #5
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add33 = add nsw i32 %199, 1
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 0, i32* %i, align 4
  store i32 83110182, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %203, -696768937
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -696768937
  %sub = sub nsw i32 %203, %204
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub37 = sub nsw i32 %207, 1
  %cmp38 = icmp slt i32 %202, %209
  %210 = select i1 %cmp38, i32 590914132, i32 -1744050957
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 2134592383
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2134592383
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
  %237 = select i1 %235, i32 -1086403129, i32 -925376618
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, 837458266
  %240 = add i32 %239, 1
  %241 = add i32 %240, 837458266
  %add41 = add nsw i32 %238, 1
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add42 = add nsw i32 %241, %242
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom43
  %247 = load i8, i8* %arrayidx44, align 1
  %248 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom45
  store i8 %247, i8* %arrayidx46, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1540035043
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1540035043
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -573193011, i32 -925376618
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 158028879, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc48 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 83110182, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -2008077407
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2008077407
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1670483230, i32 -1729937976
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %arraydecay52 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call54 = call i8* @strcat(i8* %arraydecay52, i8* %arraydecay53) #5
  %arraydecay55 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %call57 = call i8* @strcat(i8* %arraydecay55, i8* %arraydecay56) #5
  %arraydecay58 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1885556459
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1885556459
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1779787820, i32 -1729937976
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1903156183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i8, i8* %max, align 1
  %conv6alteredBB = sext i8 %324 to i32
  %325 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidx7alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %326 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %326 to i32
  %cmp9alteredBB = icmp sge i32 %conv6alteredBB, %conv8alteredBB
  store i32 -276696945, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, -1017819536
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1017819536
  %_ = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %_61 = shl i32 %327, 1
  %_62 = shl i32 %327, 1
  %333 = add i32 %327, 2053415004
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2053415004
  %_63 = sub i32 %327, 1
  %gen64 = mul i32 %335, 1
  %336 = add i32 0, 790146785
  %337 = sub i32 %336, %327
  %338 = sub i32 %337, 790146785
  %_65 = sub i32 0, %327
  %339 = sub i32 %338, -372843026
  %340 = add i32 %339, 1
  %341 = add i32 %340, -372843026
  %gen66 = add i32 %338, 1
  %342 = sub i32 0, %327
  %343 = add i32 0, %342
  %_67 = sub i32 0, %327
  %344 = add i32 %343, 777913648
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 777913648
  %gen68 = add i32 %343, 1
  %347 = add i32 %327, 131762607
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 131762607
  %_69 = sub i32 %327, 1
  %gen70 = mul i32 %349, 1
  %350 = sub i32 0, %327
  %351 = add i32 0, %350
  %_71 = sub i32 0, %327
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen72 = add i32 %351, 1
  %356 = add i32 %327, 344570769
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 344570769
  %_73 = sub i32 %327, 1
  %gen74 = mul i32 %358, 1
  %359 = sub i32 %327, -1590571973
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1590571973
  %incalteredBB = add nsw i32 %327, 1
  store i32 %361, i32* %i, align 4
  store i32 -1762961671, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %362 to i64
  %arrayidx21alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %363 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %363 to i32
  %364 = load i8, i8* %max, align 1
  %conv23alteredBB = sext i8 %364 to i32
  %cmp24alteredBB = icmp eq i32 %conv22alteredBB, %conv23alteredBB
  store i32 -1208205554, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_83 = sub i32 %365, 1
  %gen84 = mul i32 %367, 1
  %368 = add i32 0, -1142998544
  %369 = sub i32 %368, %365
  %370 = sub i32 %369, -1142998544
  %_85 = sub i32 0, %365
  %371 = add i32 %370, 1165907269
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1165907269
  %gen86 = add i32 %370, 1
  %374 = add i32 %365, 4160902
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 4160902
  %inc27alteredBB = add nsw i32 %365, 1
  store i32 %376, i32* %i, align 4
  store i32 -1494432311, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = add i32 0, -1512126712
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1512126712
  %_91 = sub i32 0, %377
  %381 = sub i32 %380, 823460805
  %382 = add i32 %381, 1
  %383 = add i32 %382, 823460805
  %gen92 = add i32 %380, 1
  %384 = sub i32 %377, 59867774
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 59867774
  %_93 = sub i32 %377, 1
  %gen94 = mul i32 %386, 1
  %387 = sub i32 0, -926546980
  %388 = sub i32 %387, %377
  %389 = add i32 %388, -926546980
  %_95 = sub i32 0, %377
  %390 = add i32 %389, -857279354
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -857279354
  %gen96 = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %377, %393
  %_97 = sub i32 %377, 1
  %gen98 = mul i32 %394, 1
  %_99 = shl i32 %377, 1
  %_100 = shl i32 %377, 1
  %395 = sub i32 0, %377
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add41alteredBB = add nsw i32 %377, 1
  %399 = load i32, i32* %i, align 4
  %_101 = shl i32 %398, %399
  %400 = add i32 %398, -1365571609
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1365571609
  %_102 = sub i32 %398, %399
  %gen103 = mul i32 %402, %399
  %403 = sub i32 0, 1924570375
  %404 = sub i32 %403, %398
  %405 = add i32 %404, 1924570375
  %_104 = sub i32 0, %398
  %406 = sub i32 0, %399
  %407 = sub i32 %405, %406
  %gen105 = add i32 %405, %399
  %_106 = shl i32 %398, %399
  %408 = add i32 %398, -1294563014
  %409 = add i32 %408, %399
  %410 = sub i32 %409, -1294563014
  %add42alteredBB = add nsw i32 %398, %399
  %idxprom43alteredBB = sext i32 %410 to i64
  %arrayidx44alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %411 = load i8, i8* %arrayidx44alteredBB, align 1
  %412 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %412 to i64
  %arrayidx46alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom45alteredBB
  store i8 %411, i8* %arrayidx46alteredBB, align 1
  store i32 -1086403129, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %413 to i64
  %arrayidx51alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  %arraydecay52alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i32 0, i32 0
  %arraydecay53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call54alteredBB = call i8* @strcat(i8* %arraydecay52alteredBB, i8* %arraydecay53alteredBB) #5
  %arraydecay55alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i32 0, i32 0
  %arraydecay56alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %call57alteredBB = call i8* @strcat(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB) #5
  %arraydecay58alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 -1670483230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.end49, %for.inc47, %originalBBpart2108, %originalBB90, %for.body40, %for.cond36, %for.end28, %originalBBpart288, %originalBB82, %for.inc26, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body19, %for.cond16, %for.end, %originalBBpart276, %originalBB60, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
