; ModuleID = 'source-C-CXX/44/823.c'
source_filename = "source-C-CXX/44/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793871038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1793871038, label %for.cond
    i32 1281957038, label %originalBB
    i32 292091513, label %originalBBpart2
    i32 -2140363075, label %for.body
    i32 1764031717, label %originalBB24
    i32 284114335, label %originalBBpart226
    i32 -1816232729, label %for.cond5
    i32 2009790192, label %originalBB28
    i32 -1613320257, label %originalBBpart239
    i32 1716729297, label %for.body8
    i32 244671254, label %originalBB41
    i32 1349649749, label %originalBBpart250
    i32 222483091, label %if.then
    i32 188363019, label %if.end
    i32 1134313456, label %for.inc
    i32 -1672388343, label %for.end
    i32 2126472493, label %if.then18
    i32 -1732771366, label %if.end19
    i32 -1155268648, label %for.inc20
    i32 223766138, label %originalBB52
    i32 805272976, label %originalBBpart265
    i32 -999510834, label %for.end22
    i32 1746240493, label %originalBBalteredBB
    i32 -643159999, label %originalBB24alteredBB
    i32 830261308, label %originalBB28alteredBB
    i32 -1624864236, label %originalBB41alteredBB
    i32 -1690665565, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1281957038, i32 1746240493
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 292091513, i32 1746240493
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -2140363075, i32 -999510834
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1677416931
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1677416931
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1764031717, i32 -643159999
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2004251088
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2004251088
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 284114335, i32 -643159999
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1816232729, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 87519512
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 87519512
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2009790192, i32 830261308
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %len, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %101, 996919999
  %104 = add i32 %103, %102
  %105 = add i32 %104, 996919999
  %add = add nsw i32 %101, %102
  %cmp6 = icmp slt i32 %100, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -665881103
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -665881103
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1613320257, i32 830261308
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 1716729297, i32 -1672388343
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 244671254, i32 -1624864236
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %148, -1613577621
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1613577621
  %sub = sub nsw i32 %148, %149
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %153 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %153 to i32
  %154 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10
  %155 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %155 to i32
  %cmp13 = icmp ne i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -510419822
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -510419822
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1349649749, i32 -1624864236
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 222483091, i32 188363019
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  store i32 %186, i32* %x, align 4
  store i32 188363019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1134313456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc15 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 -1816232729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %190, 0
  %191 = select i1 %cmp16, i32 2126472493, i32 -1732771366
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -999510834, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1155268648, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -51655970
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -51655970
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 223766138, i32 -1690665565
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -1953418900
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1953418900
  %inc21 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 805272976, i32 -1690665565
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1793871038, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* %retval, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %227, 50
  store i32 1281957038, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %228 = load i32, i32* %i, align 4
  store i32 %228, i32* %j, align 4
  store i32 1764031717, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %len, align 4
  %231 = load i32, i32* %i, align 4
  %232 = add i32 0, 793393501
  %233 = sub i32 %232, %230
  %234 = sub i32 %233, 793393501
  %_ = sub i32 0, %230
  %235 = add i32 %234, -1893866128
  %236 = add i32 %235, %231
  %237 = sub i32 %236, -1893866128
  %gen = add i32 %234, %231
  %238 = add i32 %230, -324338153
  %239 = sub i32 %238, %231
  %240 = sub i32 %239, -324338153
  %_29 = sub i32 %230, %231
  %gen30 = mul i32 %240, %231
  %241 = add i32 0, 571119373
  %242 = sub i32 %241, %230
  %243 = sub i32 %242, 571119373
  %_31 = sub i32 0, %230
  %244 = sub i32 %243, -704680839
  %245 = add i32 %244, %231
  %246 = add i32 %245, -704680839
  %gen32 = add i32 %243, %231
  %247 = sub i32 0, %230
  %248 = add i32 0, %247
  %_33 = sub i32 0, %230
  %249 = sub i32 0, %231
  %250 = sub i32 %248, %249
  %gen34 = add i32 %248, %231
  %_35 = shl i32 %230, %231
  %251 = sub i32 0, 918879752
  %252 = sub i32 %251, %230
  %253 = add i32 %252, 918879752
  %_36 = sub i32 0, %230
  %254 = add i32 %253, 581897681
  %255 = add i32 %254, %231
  %256 = sub i32 %255, 581897681
  %gen37 = add i32 %253, %231
  %257 = add i32 %230, -618155986
  %258 = add i32 %257, %231
  %259 = sub i32 %258, -618155986
  %addalteredBB = add nsw i32 %230, %231
  %cmp6alteredBB = icmp slt i32 %229, %259
  store i32 2009790192, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %i, align 4
  %_42 = shl i32 %260, %261
  %262 = sub i32 0, %260
  %263 = add i32 0, %262
  %_43 = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, %261
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen44 = add i32 %263, %261
  %268 = sub i32 %260, -1829173842
  %269 = sub i32 %268, %261
  %270 = add i32 %269, -1829173842
  %_45 = sub i32 %260, %261
  %gen46 = mul i32 %270, %261
  %271 = sub i32 0, %260
  %272 = add i32 0, %271
  %_47 = sub i32 0, %260
  %273 = sub i32 0, %261
  %274 = sub i32 %272, %273
  %gen48 = add i32 %272, %261
  %275 = add i32 %260, 568791645
  %276 = sub i32 %275, %261
  %277 = sub i32 %276, 568791645
  %subalteredBB = sub nsw i32 %260, %261
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %278 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %278 to i32
  %279 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %279 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10alteredBB
  %280 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %280 to i32
  %cmp13alteredBB = icmp ne i32 %conv9alteredBB, %conv12alteredBB
  store i32 244671254, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_53 = shl i32 %281, 1
  %_54 = shl i32 %281, 1
  %_55 = shl i32 %281, 1
  %282 = sub i32 %281, 353290943
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 353290943
  %_56 = sub i32 %281, 1
  %gen57 = mul i32 %284, 1
  %285 = sub i32 0, -1099304475
  %286 = sub i32 %285, %281
  %287 = add i32 %286, -1099304475
  %_58 = sub i32 0, %281
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen59 = add i32 %287, 1
  %292 = sub i32 %281, 871957351
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 871957351
  %_60 = sub i32 %281, 1
  %gen61 = mul i32 %294, 1
  %295 = add i32 %281, 821177649
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 821177649
  %_62 = sub i32 %281, 1
  %gen63 = mul i32 %297, 1
  %298 = sub i32 %281, 1911352539
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1911352539
  %inc21alteredBB = add nsw i32 %281, 1
  store i32 %300, i32* %i, align 4
  store i32 223766138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB52, %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB41, %for.body8, %originalBBpart239, %originalBB28, %for.cond5, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
