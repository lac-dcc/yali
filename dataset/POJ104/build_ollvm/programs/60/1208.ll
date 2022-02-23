; ModuleID = 'source-C-CXX/60/1208.c'
source_filename = "source-C-CXX/60/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %shu = alloca [20 x i32], align 16
  %fei = alloca [20 x i32], align 16
  %chu = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1925949743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1925949743, label %for.cond
    i32 -641645661, label %for.body
    i32 921546257, label %for.inc
    i32 642229491, label %for.end
    i32 2019292451, label %for.cond4
    i32 732478430, label %for.body6
    i32 -299741944, label %originalBB
    i32 1497872917, label %originalBBpart2
    i32 -300394674, label %for.inc14
    i32 -1325435148, label %originalBB41
    i32 -1726264082, label %originalBBpart251
    i32 -1672344347, label %for.end16
    i32 -1738948766, label %for.cond17
    i32 -1741883093, label %for.body19
    i32 2118847901, label %originalBB53
    i32 2108256989, label %originalBBpart268
    i32 869895240, label %for.inc30
    i32 1730541246, label %for.end32
    i32 141989936, label %originalBB70
    i32 -1548821411, label %originalBBpart272
    i32 16565761, label %originalBBalteredBB
    i32 -658990921, label %originalBB41alteredBB
    i32 -1469255279, label %originalBB53alteredBB
    i32 2054023490, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -641645661, i32 642229491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 921546257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1436197094
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1436197094
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1925949743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  store i32 2, i32* %j, align 4
  store i32 2019292451, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %8, 20
  %9 = select i1 %cmp5, i32 732478430, i32 -1672344347
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -458719876
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -458719876
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -299741944, i32 16565761
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub = sub nsw i32 %25, 1
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %29 = load i32, i32* %j, align 4
  %30 = add i32 %29, 1316559556
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, 1316559556
  %sub9 = sub nsw i32 %29, 2
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %34 = sub i32 %28, -2049014631
  %35 = add i32 %34, %33
  %36 = add i32 %35, -2049014631
  %add = add nsw i32 %28, %33
  %37 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom12
  store i32 %36, i32* %arrayidx13, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1611020171
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1611020171
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1497872917, i32 16565761
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300394674, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1250495090
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1250495090
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1325435148, i32 -658990921
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 253766422
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 253766422
  %inc15 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1041064831
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1041064831
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1726264082, i32 -658990921
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2019292451, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1738948766, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %99, %100
  %101 = select i1 %cmp18, i32 -1741883093, i32 1730541246
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 2118847901, i32 -1469255279
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %shu, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %130 = sub i32 %129, -338240234
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -338240234
  %sub22 = sub nsw i32 %129, 1
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %134 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %chu, i64 0, i64 %idxprom25
  store i32 %133, i32* %arrayidx26, align 4
  %135 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %chu, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2108256989, i32 -1469255279
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 869895240, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc31 = add nsw i32 %163, 1
  store i32 %165, i32* %b, align 4
  store i32 -1738948766, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 141989936, i32 2054023490
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1606405538
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1606405538
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1548821411, i32 2054023490
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %_ = sub i32 %207, 1
  %gen = mul i32 %209, 1
  %_33 = shl i32 %207, 1
  %210 = sub i32 0, 797229635
  %211 = sub i32 %210, %207
  %212 = add i32 %211, 797229635
  %_34 = sub i32 0, %207
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen35 = add i32 %212, 1
  %_36 = shl i32 %207, 1
  %217 = sub i32 %207, 1085094598
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1085094598
  %subalteredBB = sub nsw i32 %207, 1
  %idxprom7alteredBB = sext i32 %219 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom7alteredBB
  %220 = load i32, i32* %arrayidx8alteredBB, align 4
  %221 = load i32, i32* %j, align 4
  %222 = add i32 0, 1395684354
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 1395684354
  %_37 = sub i32 0, %221
  %225 = sub i32 0, 2
  %226 = sub i32 %224, %225
  %gen38 = add i32 %224, 2
  %_39 = shl i32 %221, 2
  %_40 = shl i32 %221, 2
  %227 = sub i32 0, 2
  %228 = add i32 %221, %227
  %sub9alteredBB = sub nsw i32 %221, 2
  %idxprom10alteredBB = sext i32 %228 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom10alteredBB
  %229 = load i32, i32* %arrayidx11alteredBB, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %220, %230
  %addalteredBB = add nsw i32 %220, %229
  %232 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %232 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom12alteredBB
  store i32 %231, i32* %arrayidx13alteredBB, align 4
  store i32 -299741944, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -2087461491
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2087461491
  %_42 = sub i32 %233, 1
  %gen43 = mul i32 %236, 1
  %237 = add i32 %233, 637948015
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 637948015
  %_44 = sub i32 %233, 1
  %gen45 = mul i32 %239, 1
  %240 = sub i32 0, %233
  %241 = add i32 0, %240
  %_46 = sub i32 0, %233
  %242 = add i32 %241, 671276131
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 671276131
  %gen47 = add i32 %241, 1
  %245 = add i32 %233, 1961103977
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1961103977
  %_48 = sub i32 %233, 1
  %gen49 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %233, %248
  %inc15alteredBB = add nsw i32 %233, 1
  store i32 %249, i32* %j, align 4
  store i32 -1325435148, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %idxprom20alteredBB = sext i32 %250 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %shu, i64 0, i64 %idxprom20alteredBB
  %251 = load i32, i32* %arrayidx21alteredBB, align 4
  %252 = add i32 0, 1814583949
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1814583949
  %_54 = sub i32 0, %251
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen55 = add i32 %254, 1
  %257 = add i32 0, -614060123
  %258 = sub i32 %257, %251
  %259 = sub i32 %258, -614060123
  %_56 = sub i32 0, %251
  %260 = sub i32 %259, -612583825
  %261 = add i32 %260, 1
  %262 = add i32 %261, -612583825
  %gen57 = add i32 %259, 1
  %263 = sub i32 0, 1
  %264 = add i32 %251, %263
  %_58 = sub i32 %251, 1
  %gen59 = mul i32 %264, 1
  %_60 = shl i32 %251, 1
  %265 = sub i32 %251, -1243111518
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1243111518
  %_61 = sub i32 %251, 1
  %gen62 = mul i32 %267, 1
  %_63 = shl i32 %251, 1
  %_64 = shl i32 %251, 1
  %268 = sub i32 0, 1
  %269 = add i32 %251, %268
  %_65 = sub i32 %251, 1
  %gen66 = mul i32 %269, 1
  %270 = sub i32 %251, -2004436829
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2004436829
  %sub22alteredBB = sub nsw i32 %251, 1
  %idxprom23alteredBB = sext i32 %272 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom23alteredBB
  %273 = load i32, i32* %arrayidx24alteredBB, align 4
  %274 = load i32, i32* %b, align 4
  %idxprom25alteredBB = sext i32 %274 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %chu, i64 0, i64 %idxprom25alteredBB
  store i32 %273, i32* %arrayidx26alteredBB, align 4
  %275 = load i32, i32* %b, align 4
  %idxprom27alteredBB = sext i32 %275 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %chu, i64 0, i64 %idxprom27alteredBB
  %276 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 2118847901, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 141989936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB70, %for.end32, %for.inc30, %originalBBpart268, %originalBB53, %for.body19, %for.cond17, %for.end16, %originalBBpart251, %originalBB41, %for.inc14, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
