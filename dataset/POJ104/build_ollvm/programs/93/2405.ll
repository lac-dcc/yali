; ModuleID = 'source-C-CXX/93/2405.c'
source_filename = "source-C-CXX/93/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 600, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [600 x i32], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %index, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1179333414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1179333414, label %for.cond
    i32 -606345649, label %originalBB
    i32 659959345, label %originalBBpart2
    i32 -818931183, label %for.body
    i32 484903336, label %if.then
    i32 452240840, label %if.end
    i32 -340223516, label %for.inc
    i32 -1323901546, label %for.end
    i32 1245380048, label %for.cond4
    i32 -343290744, label %for.body6
    i32 -741107726, label %originalBB44
    i32 1299901780, label %originalBBpart253
    i32 1679501300, label %for.cond7
    i32 656264678, label %for.body9
    i32 1579735862, label %if.then16
    i32 -287852565, label %if.end27
    i32 -1147831058, label %for.inc28
    i32 1660689765, label %for.end29
    i32 653929357, label %for.inc30
    i32 487539751, label %for.end32
    i32 1276143779, label %for.cond35
    i32 2061807018, label %originalBB55
    i32 293177333, label %originalBBpart257
    i32 -1156526213, label %for.body37
    i32 -905198826, label %originalBB59
    i32 43794297, label %originalBBpart261
    i32 696429418, label %for.inc41
    i32 -568790571, label %for.end43
    i32 -1545900387, label %originalBBalteredBB
    i32 1435571615, label %originalBB44alteredBB
    i32 -831787316, label %originalBB55alteredBB
    i32 1001015728, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -103226882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -103226882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -606345649, i32 -1545900387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 152509997
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 152509997
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 659959345, i32 -1545900387
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -818931183, i32 -1323901546
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %57 = load i32, i32* %temp, align 4
  %rem = srem i32 %57, 2
  %cmp2 = icmp eq i32 %rem, 1
  %58 = select i1 %cmp2, i32 484903336, i32 452240840
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %temp, align 4
  %60 = load i32, i32* %index, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %index, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx, align 4
  store i32 452240840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -340223516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 977420207
  %65 = add i32 %64, 1
  %66 = add i32 %65, 977420207
  %inc3 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1179333414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1245380048, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %index, align 4
  %cmp5 = icmp slt i32 %67, %68
  %69 = select i1 %cmp5, i32 -343290744, i32 487539751
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 478398764
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 478398764
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -741107726, i32 1435571615
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %97 = load i32, i32* %index, align 4
  %98 = add i32 %97, 56779787
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 56779787
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 899494392
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 899494392
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1299901780, i32 1435571615
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1679501300, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp8, i32 656264678, i32 1660689765
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub12 = sub nsw i32 %120, 1
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom13
  %123 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %119, %123
  %124 = select i1 %cmp15, i32 1579735862, i32 -287852565
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -445368850
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -445368850
  %sub17 = sub nsw i32 %125, 1
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  store i32 %129, i32* %temp, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub22 = sub nsw i32 %132, 1
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %131, i32* %arrayidx24, align 4
  %135 = load i32, i32* %temp, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom25
  store i32 %135, i32* %arrayidx26, align 4
  store i32 -287852565, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1147831058, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %dec = add nsw i32 %137, -1
  store i32 %141, i32* %j, align 4
  store i32 1679501300, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 653929357, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc31 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 1245380048, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 0
  %147 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 1, i32* %i, align 4
  store i32 1276143779, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1754088443
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1754088443
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2061807018, i32 -831787316
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %index, align 4
  %cmp36 = icmp slt i32 %163, %164
  store i1 %cmp36, i1* %cmp36.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 293177333, i32 -831787316
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %191 = select i1 %cmp36.reload, i32 -1156526213, i32 -568790571
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -905198826, i32 1001015728
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom38
  %219 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 43794297, i32 1001015728
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 696429418, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 1040548100
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1040548100
  %inc42 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 1276143779, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %239, %240
  store i32 -606345649, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %index, align 4
  %_ = shl i32 %241, 1
  %_45 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_46 = sub i32 %241, 1
  %gen = mul i32 %243, 1
  %_47 = shl i32 %241, 1
  %244 = add i32 %241, -518888159
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -518888159
  %_48 = sub i32 %241, 1
  %gen49 = mul i32 %246, 1
  %_50 = shl i32 %241, 1
  %_51 = shl i32 %241, 1
  %247 = add i32 %241, -2045342677
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2045342677
  %subalteredBB = sub nsw i32 %241, 1
  store i32 %249, i32* %j, align 4
  store i32 -741107726, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %index, align 4
  %cmp36alteredBB = icmp slt i32 %250, %251
  store i32 2061807018, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %252 to i64
  %arrayidx39alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %253 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -905198826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart261, %originalBB59, %for.body37, %originalBBpart257, %originalBB55, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc28, %if.end27, %if.then16, %for.body9, %for.cond7, %originalBBpart253, %originalBB44, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
