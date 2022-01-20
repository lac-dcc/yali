; ModuleID = 'source-C-CXX/60/708.c'
source_filename = "source-C-CXX/60/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %shuru = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2054708099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 2054708099, label %for.cond
    i32 -633636206, label %for.body
    i32 205626919, label %originalBB
    i32 1492886959, label %originalBBpart2
    i32 -1053204710, label %for.inc
    i32 -1792545831, label %originalBB32
    i32 -1307748478, label %originalBBpart242
    i32 -1425995388, label %for.end
    i32 4294276, label %for.cond2
    i32 -723829032, label %for.body4
    i32 -879788800, label %for.cond5
    i32 -1413481691, label %for.body9
    i32 -518270708, label %if.then
    i32 723700542, label %originalBB44
    i32 -1796848883, label %originalBBpart246
    i32 993914157, label %if.end
    i32 551951772, label %if.then14
    i32 1305026671, label %if.end22
    i32 1909081481, label %for.inc25
    i32 -1333949048, label %for.end27
    i32 -722107313, label %for.inc29
    i32 -40340862, label %originalBB48
    i32 -1103543171, label %originalBBpart256
    i32 1500500315, label %for.end31
    i32 66123668, label %originalBBalteredBB
    i32 -1533736138, label %originalBB32alteredBB
    i32 -1692963851, label %originalBB44alteredBB
    i32 -120916138, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -633636206, i32 -1425995388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 959064032
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 959064032
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 205626919, i32 66123668
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shuru, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -499590233
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -499590233
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1492886959, i32 66123668
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053204710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1295062318
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1295062318
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1792545831, i32 -1533736138
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1040846206
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1040846206
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1894458404
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1894458404
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1307748478, i32 -1533736138
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2054708099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 4294276, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %h, align 4
  %93 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -723829032, i32 1500500315
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -879788800, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %h, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shuru, i64 0, i64 %idxprom6
  %97 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %95, %97
  %98 = select i1 %cmp8, i32 -1413481691, i32 -1333949048
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %99, 1
  %100 = select i1 %cmp10, i32 -518270708, i32 993914157
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 840498737
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 840498737
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 723700542, i32 -1692963851
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1856362946
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1856362946
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1796848883, i32 -1692963851
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 993914157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %156, 2
  %157 = select i1 %cmp13, i32 551951772, i32 1305026671
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, 1502856859
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1502856859
  %sub = sub nsw i32 %158, 1
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 2037126359
  %165 = sub i32 %164, 2
  %166 = add i32 %165, 2037126359
  %sub17 = sub nsw i32 %163, 2
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %168 = sub i32 0, %162
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %162, %167
  %172 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  store i32 %171, i32* %arrayidx21, align 4
  store i32 1305026671, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  store i32 %174, i32* %sum, align 4
  store i32 1909081481, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, -1956699179
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1956699179
  %inc26 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 -879788800, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -722107313, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1309639664
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1309639664
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
  %206 = select i1 %204, i32 -40340862, i32 -120916138
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %207 = load i32, i32* %h, align 4
  %208 = sub i32 %207, -951815725
  %209 = add i32 %208, 1
  %210 = add i32 %209, -951815725
  %inc30 = add nsw i32 %207, 1
  store i32 %210, i32* %h, align 4
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
  %224 = select i1 %222, i32 -1103543171, i32 -120916138
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 4294276, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuru, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 205626919, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_ = shl i32 %226, 1
  %227 = add i32 0, 400401345
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 400401345
  %_33 = sub i32 0, %226
  %230 = sub i32 %229, -1114803988
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1114803988
  %gen = add i32 %229, 1
  %233 = sub i32 %226, -1643655436
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1643655436
  %_34 = sub i32 %226, 1
  %gen35 = mul i32 %235, 1
  %_36 = shl i32 %226, 1
  %236 = sub i32 %226, 761390728
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 761390728
  %_37 = sub i32 %226, 1
  %gen38 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %226, %239
  %_39 = sub i32 %226, 1
  %gen40 = mul i32 %240, 1
  %241 = add i32 %226, 1352492467
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1352492467
  %incalteredBB = add nsw i32 %226, 1
  store i32 %243, i32* %i, align 4
  store i32 -1792545831, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %244 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 723700542, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %h, align 4
  %246 = sub i32 %245, -138139520
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -138139520
  %_49 = sub i32 %245, 1
  %gen50 = mul i32 %248, 1
  %249 = sub i32 0, %245
  %250 = add i32 0, %249
  %_51 = sub i32 0, %245
  %251 = sub i32 %250, 1369372115
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1369372115
  %gen52 = add i32 %250, 1
  %254 = add i32 %245, 1985750002
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1985750002
  %_53 = sub i32 %245, 1
  %gen54 = mul i32 %256, 1
  %257 = add i32 %245, 1003604306
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1003604306
  %inc30alteredBB = add nsw i32 %245, 1
  store i32 %259, i32* %h, align 4
  store i32 -40340862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB48, %for.inc29, %for.end27, %for.inc25, %if.end22, %if.then14, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart242, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
