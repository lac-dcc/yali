; ModuleID = 'source-C-CXX/46/4507.c'
source_filename = "source-C-CXX/46/4507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1420095433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1420095433, label %for.cond
    i32 -200630706, label %for.body
    i32 569641855, label %for.inc
    i32 -1640879969, label %originalBB
    i32 -1074707751, label %originalBBpart2
    i32 -171646531, label %for.end
    i32 416294427, label %lor.lhs.false
    i32 2085867371, label %if.then
    i32 1497333545, label %if.else
    i32 2077340957, label %for.cond4
    i32 -2098233972, label %for.body6
    i32 1110311050, label %originalBB35
    i32 -2142046610, label %originalBBpart243
    i32 537501920, label %for.inc12
    i32 -2063244944, label %for.end14
    i32 136056352, label %for.cond15
    i32 1889976666, label %for.body18
    i32 -1617657512, label %originalBB45
    i32 888093787, label %originalBBpart247
    i32 803080466, label %for.inc22
    i32 -697942382, label %for.end24
    i32 93694880, label %originalBB49
    i32 -1815734714, label %originalBBpart265
    i32 -1169336841, label %if.end
    i32 -1036821617, label %return
    i32 774154609, label %originalBBalteredBB
    i32 -1540614912, label %originalBB35alteredBB
    i32 -2125418, label %originalBB45alteredBB
    i32 796825166, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -200630706, i32 -171646531
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 569641855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 976375845
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 976375845
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1640879969, i32 774154609
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1161925148
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1161925148
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1074707751, i32 774154609
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1420095433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %42, 1
  %43 = select i1 %cmp2, i32 2085867371, i32 416294427
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %44, 100
  %45 = select i1 %cmp3, i32 2085867371, i32 1497333545
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1036821617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2077340957, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -2098233972, i32 -2063244944
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2049502871
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2049502871
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1110311050, i32 -1540614912
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %77, i32* %arrayidx10, align 4
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -1994092875
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1994092875
  %sub11 = sub nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 462670479
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 462670479
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2142046610, i32 -1540614912
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 537501920, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 57503431
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 57503431
  %inc13 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 2077340957, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 136056352, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub16 = sub nsw i32 %103, 1
  %cmp17 = icmp slt i32 %102, %105
  %106 = select i1 %cmp17, i32 1889976666, i32 -697942382
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -237853685
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -237853685
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1617657512, i32 -2125418
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1507506760
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1507506760
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 888093787, i32 -2125418
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 803080466, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 1283766619
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1283766619
  %inc23 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 136056352, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -221904133
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -221904133
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 93694880, i32 796825166
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %170, 127970561
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 127970561
  %sub25 = sub nsw i32 %170, 1
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2143505144
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2143505144
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1815734714, i32 796825166
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1169336841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1036821617, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1872018142
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1872018142
  %_ = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %_29 = shl i32 %203, 1
  %_30 = shl i32 %203, 1
  %_31 = shl i32 %203, 1
  %_32 = shl i32 %203, 1
  %209 = sub i32 %203, -284086176
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -284086176
  %_33 = sub i32 %203, 1
  %gen34 = mul i32 %211, 1
  %212 = sub i32 0, %203
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %203, 1
  store i32 %215, i32* %i, align 4
  store i32 -1640879969, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %216 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %217 = load i32, i32* %arrayidx8alteredBB, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %218 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %217, i32* %arrayidx10alteredBB, align 4
  %219 = load i32, i32* %j, align 4
  %220 = add i32 0, -1636364803
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1636364803
  %_36 = sub i32 0, %219
  %223 = sub i32 %222, -590900006
  %224 = add i32 %223, 1
  %225 = add i32 %224, -590900006
  %gen37 = add i32 %222, 1
  %_38 = shl i32 %219, 1
  %_39 = shl i32 %219, 1
  %226 = sub i32 0, %219
  %227 = add i32 0, %226
  %_40 = sub i32 0, %219
  %228 = add i32 %227, 286527522
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 286527522
  %gen41 = add i32 %227, 1
  %231 = add i32 %219, -1742343437
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1742343437
  %sub11alteredBB = sub nsw i32 %219, 1
  store i32 %233, i32* %j, align 4
  store i32 1110311050, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %234 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %235 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 -1617657512, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 370107236
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 370107236
  %_50 = sub i32 0, %236
  %240 = add i32 %239, 875524058
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 875524058
  %gen51 = add i32 %239, 1
  %243 = add i32 0, -1693828362
  %244 = sub i32 %243, %236
  %245 = sub i32 %244, -1693828362
  %_52 = sub i32 0, %236
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen53 = add i32 %245, 1
  %250 = sub i32 0, 1
  %251 = add i32 %236, %250
  %_54 = sub i32 %236, 1
  %gen55 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %236, %252
  %_56 = sub i32 %236, 1
  %gen57 = mul i32 %253, 1
  %254 = sub i32 %236, -403021613
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -403021613
  %_58 = sub i32 %236, 1
  %gen59 = mul i32 %256, 1
  %257 = sub i32 0, -470626246
  %258 = sub i32 %257, %236
  %259 = add i32 %258, -470626246
  %_60 = sub i32 0, %236
  %260 = add i32 %259, 968777951
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 968777951
  %gen61 = add i32 %259, 1
  %263 = sub i32 0, %236
  %264 = add i32 0, %263
  %_62 = sub i32 0, %236
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen63 = add i32 %264, 1
  %269 = add i32 %236, -394522962
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -394522962
  %sub25alteredBB = sub nsw i32 %236, 1
  %idxprom26alteredBB = sext i32 %271 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %272 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 93694880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end, %originalBBpart265, %originalBB49, %for.end24, %for.inc22, %originalBBpart247, %originalBB45, %for.body18, %for.cond15, %for.end14, %for.inc12, %originalBBpart243, %originalBB35, %for.body6, %for.cond4, %if.else, %if.then, %lor.lhs.false, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
