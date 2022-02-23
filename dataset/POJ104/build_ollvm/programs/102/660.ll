; ModuleID = 'source-C-CXX/102/660.c'
source_filename = "source-C-CXX/102/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -77632085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -77632085, label %while.cond
    i32 9934195, label %originalBB
    i32 901068305, label %originalBBpart2
    i32 29277328, label %while.body
    i32 -2135057336, label %originalBB41
    i32 -1984719797, label %originalBBpart243
    i32 -1352455673, label %land.lhs.true
    i32 806632156, label %if.then
    i32 -382531252, label %if.end
    i32 -135645412, label %while.end
    i32 855271175, label %while.cond18
    i32 -1699817490, label %while.body24
    i32 909045766, label %while.cond27
    i32 993881043, label %originalBB45
    i32 1274803774, label %originalBBpart247
    i32 -2121873525, label %while.body34
    i32 753807127, label %originalBB49
    i32 310573691, label %originalBBpart270
    i32 -699437676, label %while.end37
    i32 -2066305459, label %while.end40
    i32 1240230648, label %originalBBalteredBB
    i32 369272392, label %originalBB41alteredBB
    i32 1577846199, label %originalBB45alteredBB
    i32 2047127494, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1741545599
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1741545599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 9934195, i32 1240230648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 312150420
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 312150420
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 901068305, i32 1240230648
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 29277328, i32 -135645412
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1343266294
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1343266294
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2135057336, i32 369272392
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1984719797, i32 369272392
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -1352455673, i32 -382531252
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %91 = select i1 %cmp10, i32 806632156, i32 -382531252
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %94 = add i32 %conv14, -118435289
  %95 = sub i32 %94, 32
  %96 = sub i32 %95, -118435289
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %96 to i8
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -382531252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 867254752
  %100 = add i32 %99, 1
  %101 = add i32 %100, 867254752
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -77632085, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 855271175, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom19
  %103 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %103 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %104 = select i1 %cmp22, i32 -1699817490, i32 -2066305459
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom25
  %106 = load i8, i8* %arrayidx26, align 1
  store i8 %106, i8* %t, align 1
  store i32 909045766, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 993881043, i32 1577846199
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %133 = load i8, i8* %t, align 1
  %conv28 = sext i8 %133 to i32
  %134 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %135 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1113854217
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1113854217
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1274803774, i32 1577846199
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %151 = select i1 %cmp32.reload, i32 -2121873525, i32 -699437676
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 753807127, i32 2047127494
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %166 = load i32, i32* %r, align 4
  %167 = add i32 %166, -441112814
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -441112814
  %inc35 = add nsw i32 %166, 1
  store i32 %169, i32* %r, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1144140002
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1144140002
  %inc36 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -830569482
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -830569482
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 310573691, i32 2047127494
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 909045766, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %201 = load i8, i8* %t, align 1
  %conv38 = sext i8 %201 to i32
  %202 = load i32, i32* %r, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %202)
  store i32 855271175, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %204 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %204 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 9934195, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %205 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom2alteredBB
  %206 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %206 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -2135057336, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %207 = load i8, i8* %t, align 1
  %conv28alteredBB = sext i8 %207 to i32
  %208 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %208 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom29alteredBB
  %209 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %209 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 993881043, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %r, align 4
  %_ = shl i32 %210, 1
  %211 = add i32 %210, -1384648628
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1384648628
  %_50 = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %_51 = shl i32 %210, 1
  %214 = sub i32 0, %210
  %215 = add i32 0, %214
  %_52 = sub i32 0, %210
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen53 = add i32 %215, 1
  %_54 = shl i32 %210, 1
  %_55 = shl i32 %210, 1
  %_56 = shl i32 %210, 1
  %_57 = shl i32 %210, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %210, %220
  %inc35alteredBB = add nsw i32 %210, 1
  store i32 %221, i32* %r, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_58 = sub i32 0, %222
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen59 = add i32 %224, 1
  %229 = add i32 %222, -753789413
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -753789413
  %_60 = sub i32 %222, 1
  %gen61 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %222, %232
  %_62 = sub i32 %222, 1
  %gen63 = mul i32 %233, 1
  %_64 = shl i32 %222, 1
  %234 = sub i32 0, 1
  %235 = add i32 %222, %234
  %_65 = sub i32 %222, 1
  %gen66 = mul i32 %235, 1
  %236 = sub i32 0, %222
  %237 = add i32 0, %236
  %_67 = sub i32 0, %222
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen68 = add i32 %237, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %222, %240
  %inc36alteredBB = add nsw i32 %222, 1
  store i32 %241, i32* %i, align 4
  store i32 753807127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %while.end37, %originalBBpart270, %originalBB49, %while.body34, %originalBBpart247, %originalBB45, %while.cond27, %while.body24, %while.cond18, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart243, %originalBB41, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
