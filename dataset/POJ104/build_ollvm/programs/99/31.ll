; ModuleID = 'source-C-CXX/99/31.c'
source_filename = "source-C-CXX/99/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %c = alloca i8, align 1
  %l = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i8 97, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -2000381694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -2000381694, label %for.cond
    i32 1419148233, label %for.body
    i32 271960889, label %for.cond5
    i32 796523084, label %for.body8
    i32 1984159722, label %if.then
    i32 314003843, label %if.end
    i32 1463270493, label %for.inc
    i32 -739612584, label %for.end
    i32 867840899, label %for.inc17
    i32 -754896239, label %originalBB
    i32 -938869248, label %originalBBpart2
    i32 -741158749, label %for.end19
    i32 2022443165, label %for.cond20
    i32 784385896, label %originalBB64
    i32 2121301444, label %originalBBpart266
    i32 -541747014, label %for.body23
    i32 1295914121, label %if.then28
    i32 173786616, label %if.end29
    i32 -1481357596, label %for.inc30
    i32 -85497829, label %for.end32
    i32 1000301785, label %if.then35
    i32 -1081154683, label %for.cond36
    i32 928563696, label %originalBB68
    i32 -895631319, label %originalBBpart270
    i32 772112479, label %for.body39
    i32 149378417, label %if.then44
    i32 -2085768067, label %if.end48
    i32 -432188787, label %originalBB72
    i32 1882796202, label %originalBBpart274
    i32 -127732950, label %for.inc49
    i32 -1811510168, label %for.end51
    i32 1902401259, label %if.else
    i32 1338451625, label %if.end53
    i32 -1678440446, label %originalBBalteredBB
    i32 1016092835, label %originalBB64alteredBB
    i32 1531991192, label %originalBB68alteredBB
    i32 -472135347, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv3, 122
  %2 = select i1 %cmp, i32 1419148233, i32 -741158749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 271960889, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 796523084, i32 -739612584
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %8 = load i8, i8* %c, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %9 = select i1 %cmp11, i32 1984159722, i32 314003843
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8, i8* %c, align 1
  %conv13 = sext i8 %10 to i32
  %11 = sub i32 %conv13, 1337337967
  %12 = sub i32 %11, 97
  %13 = add i32 %12, 1337337967
  %sub = sub nsw i32 %conv13, 97
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom14
  %14 = load i32, i32* %arrayidx15, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %arrayidx15, align 4
  store i32 314003843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1463270493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc16 = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 271960889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 867840899, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -754896239, i32 -1678440446
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8, i8* %c, align 1
  %37 = sub i8 0, %36
  %38 = sub i8 0, 1
  %39 = add i8 %37, %38
  %40 = sub i8 0, %39
  %inc18 = add i8 %36, 1
  store i8 %40, i8* %c, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1053639058
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1053639058
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -938869248, i32 -1678440446
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2000381694, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %t, align 4
  store i32 2022443165, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 784385896, i32 1016092835
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %cmp21 = icmp slt i32 %82, 26
  store i1 %cmp21, i1* %cmp21.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -65804644
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -65804644
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2121301444, i32 1016092835
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %98 = select i1 %cmp21.reload, i32 -541747014, i32 -85497829
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %100, 0
  %101 = select i1 %cmp26, i32 1295914121, i32 173786616
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 173786616, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1481357596, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %103 = add i32 %102, 811650378
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 811650378
  %inc31 = add nsw i32 %102, 1
  store i32 %105, i32* %t, align 4
  store i32 2022443165, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %106 = load i32, i32* %z, align 4
  %cmp33 = icmp eq i32 %106, 1
  %107 = select i1 %cmp33, i32 1000301785, i32 1902401259
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1081154683, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1837105644
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1837105644
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 928563696, i32 1531991192
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %cmp37 = icmp slt i32 %135, 26
  store i1 %cmp37, i1* %cmp37.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 268945567
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 268945567
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -895631319, i32 1531991192
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %163 = select i1 %cmp37.reload, i32 772112479, i32 -1811510168
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %164 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom40
  %165 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %165, 0
  %166 = select i1 %cmp42, i32 149378417, i32 -2085768067
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = add i32 97, -2003137233
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -2003137233
  %add = add nsw i32 97, %167
  %171 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %171 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom45
  %172 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %172)
  store i32 -2085768067, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -968269493
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -968269493
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -432188787, i32 -472135347
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1882796202, i32 -472135347
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -127732950, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc50 = add nsw i32 %226, 1
  store i32 %228, i32* %t, align 4
  store i32 -1081154683, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1338451625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1338451625, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i8, i8* %c, align 1
  %231 = add i8 %230, -33
  %232 = sub i8 %231, 1
  %233 = sub i8 %232, -33
  %_ = sub i8 %230, 1
  %gen = mul i8 %233, 1
  %_54 = shl i8 %230, 1
  %234 = add i8 %230, 87
  %235 = sub i8 %234, 1
  %236 = sub i8 %235, 87
  %_55 = sub i8 %230, 1
  %gen56 = mul i8 %236, 1
  %237 = sub i8 0, %230
  %238 = add i8 0, %237
  %_57 = sub i8 0, %230
  %239 = sub i8 %238, 37
  %240 = add i8 %239, 1
  %241 = add i8 %240, 37
  %gen58 = add i8 %238, 1
  %242 = sub i8 %230, -64
  %243 = sub i8 %242, 1
  %244 = add i8 %243, -64
  %_59 = sub i8 %230, 1
  %gen60 = mul i8 %244, 1
  %_61 = shl i8 %230, 1
  %245 = sub i8 0, %230
  %246 = add i8 0, %245
  %_62 = sub i8 0, %230
  %247 = sub i8 0, 1
  %248 = sub i8 %246, %247
  %gen63 = add i8 %246, 1
  %249 = add i8 %230, 29
  %250 = add i8 %249, 1
  %251 = sub i8 %250, 29
  %inc18alteredBB = add i8 %230, 1
  store i8 %251, i8* %c, align 1
  store i32 -754896239, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %cmp21alteredBB = icmp slt i32 %252, 26
  store i32 784385896, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %cmp37alteredBB = icmp slt i32 %253, 26
  store i32 928563696, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -432188787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %for.end51, %for.inc49, %originalBBpart274, %originalBB72, %if.end48, %if.then44, %for.body39, %originalBBpart270, %originalBB68, %for.cond36, %if.then35, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body23, %originalBBpart266, %originalBB64, %for.cond20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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
