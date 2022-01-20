; ModuleID = 'source-C-CXX/35/1477.c'
source_filename = "source-C-CXX/35/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@A = common global [200 x i8] zeroinitializer, align 16
@B = common global [200 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@a = common global [256 x i32] zeroinitializer, align 16
@b = common global [256 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @A, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @B, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 986400629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 986400629, label %while.cond
    i32 -866811130, label %while.body
    i32 -1974510381, label %while.end
    i32 878694049, label %while.cond7
    i32 1215552464, label %while.body13
    i32 -2075963103, label %while.end20
    i32 1313945234, label %originalBB
    i32 926114235, label %originalBBpart2
    i32 162496455, label %for.cond
    i32 -52022647, label %originalBB32
    i32 -304962312, label %originalBBpart234
    i32 -589797196, label %for.body
    i32 -388029700, label %if.then
    i32 -1046074687, label %if.end
    i32 1811842121, label %originalBB36
    i32 -246291787, label %originalBBpart238
    i32 -396767964, label %for.inc
    i32 -920902775, label %originalBB40
    i32 1517064807, label %originalBBpart247
    i32 1712830254, label %for.end
    i32 -1136113697, label %originalBB49
    i32 -494113585, label %originalBBpart251
    i32 1895574504, label %return
    i32 851888348, label %originalBBalteredBB
    i32 -1352169891, label %originalBB32alteredBB
    i32 1956403267, label %originalBB36alteredBB
    i32 -757551376, label %originalBB40alteredBB
    i32 -1299751193, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -866811130, i32 -1974510381
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %idxprom4 = sext i8 %4 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %arrayidx5, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc6 = add nsw i32 %10, 1
  store i32 %12, i32* @i, align 4
  store i32 986400629, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 878694049, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %15 = select i1 %cmp11, i32 1215552464, i32 -2075963103
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %17 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %idxprom16
  %18 = load i32, i32* %arrayidx17, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc18 = add nsw i32 %18, 1
  store i32 %20, i32* %arrayidx17, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc19 = add nsw i32 %21, 1
  store i32 %23, i32* @i, align 4
  store i32 878694049, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1313945234, i32 851888348
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 926114235, i32 851888348
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 162496455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 784205397
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 784205397
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -52022647, i32 -1352169891
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %cmp21 = icmp slt i32 %79, 256
  store i1 %cmp21, i1* %cmp21.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -304962312, i32 -1352169891
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %106 = select i1 %cmp21.reload, i32 -589797196, i32 1712830254
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %108, %110
  %111 = select i1 %cmp27, i32 -388029700, i32 -1046074687
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1895574504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 405594120
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 405594120
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1811842121, i32 1956403267
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1394163354
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1394163354
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -246291787, i32 1956403267
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -396767964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 737111010
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 737111010
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -920902775, i32 -757551376
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %169 = load i32, i32* @i, align 4
  %170 = add i32 %169, -1940236744
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1940236744
  %inc30 = add nsw i32 %169, 1
  store i32 %172, i32* @i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 192927017
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 192927017
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1517064807, i32 -757551376
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 162496455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2130703985
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2130703985
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1136113697, i32 -1299751193
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1480603224
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1480603224
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -494113585, i32 -1299751193
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1895574504, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1313945234, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %cmp21alteredBB = icmp slt i32 %219, 256
  store i32 -52022647, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1811842121, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %_ = shl i32 %220, 1
  %221 = sub i32 0, -1018020465
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1018020465
  %_41 = sub i32 0, %220
  %224 = sub i32 %223, 1931040889
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1931040889
  %gen = add i32 %223, 1
  %_42 = shl i32 %220, 1
  %_43 = shl i32 %220, 1
  %227 = sub i32 0, 354772441
  %228 = sub i32 %227, %220
  %229 = add i32 %228, 354772441
  %_44 = sub i32 0, %220
  %230 = add i32 %229, -423865198
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -423865198
  %gen45 = add i32 %229, 1
  %233 = sub i32 %220, 1018019680
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1018019680
  %inc30alteredBB = add nsw i32 %220, 1
  store i32 %235, i32* @i, align 4
  store i32 -920902775, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1136113697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %while.end20, %while.body13, %while.cond7, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
