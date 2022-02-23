; ModuleID = 'source-C-CXX/95/1.c'
source_filename = "source-C-CXX/95/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %res = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %mod = alloca i32, align 4
  %shang = alloca i32, align 4
  %nLag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %mod, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv3, %1
  %sub = sub nsw i32 %conv3, 48
  store i32 %2, i32* %mod, align 4
  store i32 1, i32* %nLag, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1644396985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1644396985, label %for.cond
    i32 436206200, label %for.body
    i32 1940110277, label %land.lhs.true
    i32 -1297869919, label %if.then
    i32 -1142789184, label %if.end
    i32 -1570270189, label %originalBB
    i32 1024594314, label %originalBBpart2
    i32 -903173520, label %for.inc
    i32 553565896, label %for.end
    i32 1085093393, label %if.then20
    i32 -827697745, label %originalBB39
    i32 -607059953, label %originalBBpart241
    i32 1000321488, label %if.else
    i32 -541528972, label %originalBB43
    i32 -33832781, label %originalBBpart245
    i32 283345174, label %if.end24
    i32 -1342486850, label %originalBB47
    i32 2002414743, label %originalBBpart249
    i32 -1019546249, label %originalBBalteredBB
    i32 1038254140, label %originalBB39alteredBB
    i32 -1370021546, label %originalBB43alteredBB
    i32 -221971592, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 436206200, i32 553565896
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %mod, align 4
  %mul = mul nsw i32 %6, 10
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %9 = add i32 %mul, -597603812
  %10 = add i32 %9, %conv6
  %11 = sub i32 %10, -597603812
  %add = add nsw i32 %mul, %conv6
  %12 = add i32 %11, -872146854
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -872146854
  %sub7 = sub nsw i32 %11, 48
  store i32 %14, i32* %mod, align 4
  %15 = load i32, i32* %mod, align 4
  %div = sdiv i32 %15, 13
  store i32 %div, i32* %shang, align 4
  %16 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %16, 1
  %17 = select i1 %cmp8, i32 1940110277, i32 -1142789184
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %shang, align 4
  %cmp10 = icmp eq i32 %18, 0
  %19 = select i1 %cmp10, i32 -1297869919, i32 -1142789184
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %nLag, align 4
  store i32 -1142789184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1326112178
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1326112178
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1570270189, i32 -1019546249
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %shang, align 4
  %36 = sub i32 48, 264595589
  %37 = add i32 %36, %35
  %38 = add i32 %37, 264595589
  %add12 = add nsw i32 48, %35
  %conv13 = trunc i32 %38 to i8
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %40 = load i32, i32* %mod, align 4
  %rem = srem i32 %40, 13
  store i32 %rem, i32* %mod, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1981479589
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1981479589
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
  %67 = select i1 %65, i32 1024594314, i32 -1019546249
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -903173520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -413348234
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -413348234
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1644396985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %nLag, align 4
  %cmp18 = icmp sle i32 %73, %74
  %75 = select i1 %cmp18, i32 1085093393, i32 1000321488
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1784805206
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1784805206
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -827697745, i32 1038254140
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 660610151
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 660610151
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
  %117 = select i1 %115, i32 -607059953, i32 1038254140
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 283345174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1674985943
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1674985943
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -541528972, i32 -1370021546
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i32 0, i32 0
  %145 = load i32, i32* %nLag, align 4
  %idx.ext = sext i32 %145 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1763794913
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1763794913
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -33832781, i32 -1370021546
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 283345174, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 551939527
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 551939527
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1342486850, i32 -221971592
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %176 = load i32, i32* %mod, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* %retval, align 4
  store i32 %177, i32* %.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -812809441
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -812809441
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2002414743, i32 -221971592
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %shang, align 4
  %206 = sub i32 0, 1181769129
  %207 = sub i32 %206, 48
  %208 = add i32 %207, 1181769129
  %_ = sub i32 0, 48
  %209 = sub i32 0, %208
  %210 = sub i32 0, %205
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen = add i32 %208, %205
  %213 = add i32 0, 115593577
  %214 = sub i32 %213, 48
  %215 = sub i32 %214, 115593577
  %_26 = sub i32 0, 48
  %216 = sub i32 %215, 1634215912
  %217 = add i32 %216, %205
  %218 = add i32 %217, 1634215912
  %gen27 = add i32 %215, %205
  %219 = add i32 48, -1800139714
  %220 = sub i32 %219, %205
  %221 = sub i32 %220, -1800139714
  %_28 = sub i32 48, %205
  %gen29 = mul i32 %221, %205
  %_30 = shl i32 48, %205
  %_31 = shl i32 48, %205
  %222 = add i32 0, 2077535729
  %223 = sub i32 %222, 48
  %224 = sub i32 %223, 2077535729
  %_32 = sub i32 0, 48
  %225 = sub i32 %224, 355910271
  %226 = add i32 %225, %205
  %227 = add i32 %226, 355910271
  %gen33 = add i32 %224, %205
  %_34 = shl i32 48, %205
  %228 = sub i32 0, %205
  %229 = sub i32 48, %228
  %add12alteredBB = add nsw i32 48, %205
  %conv13alteredBB = trunc i32 %229 to i8
  %230 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %230 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  %231 = load i32, i32* %mod, align 4
  %232 = sub i32 0, -1849137253
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1849137253
  %_35 = sub i32 0, %231
  %235 = sub i32 0, %234
  %236 = sub i32 0, 13
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen36 = add i32 %234, 13
  %239 = add i32 0, 329451269
  %240 = sub i32 %239, %231
  %241 = sub i32 %240, 329451269
  %_37 = sub i32 0, %231
  %242 = sub i32 0, %241
  %243 = sub i32 0, 13
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen38 = add i32 %241, 13
  %remalteredBB = srem i32 %231, 13
  store i32 %remalteredBB, i32* %mod, align 4
  store i32 -1570270189, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -827697745, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i32 0, i32 0
  %246 = load i32, i32* %nLag, align 4
  %idx.extalteredBB = sext i32 %246 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.extalteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptralteredBB)
  store i32 -541528972, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %mod, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* %retval, align 4
  store i32 -1342486850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %if.end24, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
