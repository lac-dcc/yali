; ModuleID = 'source-C-CXX/10/137.c'
source_filename = "source-C-CXX/10/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %monthday = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 591049567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 591049567, label %for.cond
    i32 -683226994, label %originalBB
    i32 1507792963, label %originalBBpart2
    i32 -545855444, label %for.body
    i32 956253306, label %for.inc
    i32 1129373203, label %originalBB6
    i32 -1813432736, label %originalBBpart217
    i32 -1540533951, label %for.end
    i32 -63410673, label %originalBB19
    i32 -84080022, label %originalBBpart227
    i32 -1178235440, label %land.lhs.true
    i32 -1331582430, label %if.then
    i32 1203803935, label %if.end
    i32 -1654716612, label %originalBB29
    i32 -846242906, label %originalBBpart231
    i32 1478137687, label %originalBBalteredBB
    i32 211155775, label %originalBB6alteredBB
    i32 1803233561, label %originalBB19alteredBB
    i32 -1888360940, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1095194702
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1095194702
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -683226994, i32 1478137687
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2096147598
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2096147598
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1507792963, i32 1478137687
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -545855444, i32 -1540533951
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %sum, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -2111238110
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2111238110
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %46, %52
  %add = add nsw i32 %46, %51
  store i32 %53, i32* %sum, align 4
  store i32 956253306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1465627748
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1465627748
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1129373203, i32 211155775
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -756989043
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -756989043
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1813432736, i32 211155775
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 591049567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -63410673, i32 1803233561
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %116 = load i32, i32* %day, align 4
  %117 = add i32 %115, -1533315440
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1533315440
  %add1 = add nsw i32 %115, %116
  store i32 %119, i32* %sum, align 4
  %120 = load i32, i32* %year, align 4
  %rem = srem i32 %120, 4
  store i32 %rem, i32* %a, align 4
  %121 = load i32, i32* %month, align 4
  %cmp2 = icmp sgt i32 %121, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1872813790
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1872813790
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -84080022, i32 1803233561
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 -1178235440, i32 1203803935
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %138, 0
  %139 = select i1 %cmp3, i32 -1331582430, i32 1203803935
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %141 = sub i32 %140, 1439764547
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1439764547
  %add4 = add nsw i32 %140, 1
  store i32 %143, i32* %sum, align 4
  store i32 1203803935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1396328387
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1396328387
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1654716612, i32 -1888360940
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %171 = load i32, i32* %sum, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 620107736
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 620107736
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -846242906, i32 -1888360940
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %187, %188
  store i32 -683226994, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1552426227
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1552426227
  %_ = sub i32 0, %189
  %193 = sub i32 %192, 1116798653
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1116798653
  %gen = add i32 %192, 1
  %196 = add i32 %189, 1936496550
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1936496550
  %_7 = sub i32 %189, 1
  %gen8 = mul i32 %198, 1
  %199 = add i32 %189, 2101375036
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2101375036
  %_9 = sub i32 %189, 1
  %gen10 = mul i32 %201, 1
  %202 = add i32 0, 1062437535
  %203 = sub i32 %202, %189
  %204 = sub i32 %203, 1062437535
  %_11 = sub i32 0, %189
  %205 = add i32 %204, 30937110
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 30937110
  %gen12 = add i32 %204, 1
  %_13 = shl i32 %189, 1
  %208 = sub i32 0, 1
  %209 = add i32 %189, %208
  %_14 = sub i32 %189, 1
  %gen15 = mul i32 %209, 1
  %210 = sub i32 %189, -1334705840
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1334705840
  %incalteredBB = add nsw i32 %189, 1
  store i32 %212, i32* %i, align 4
  store i32 1129373203, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %sum, align 4
  %214 = load i32, i32* %day, align 4
  %215 = sub i32 0, 1304561727
  %216 = sub i32 %215, %213
  %217 = add i32 %216, 1304561727
  %_20 = sub i32 0, %213
  %218 = add i32 %217, 385047873
  %219 = add i32 %218, %214
  %220 = sub i32 %219, 385047873
  %gen21 = add i32 %217, %214
  %221 = sub i32 0, %214
  %222 = add i32 %213, %221
  %_22 = sub i32 %213, %214
  %gen23 = mul i32 %222, %214
  %223 = add i32 %213, 721566207
  %224 = add i32 %223, %214
  %225 = sub i32 %224, 721566207
  %add1alteredBB = add nsw i32 %213, %214
  store i32 %225, i32* %sum, align 4
  %226 = load i32, i32* %year, align 4
  %227 = add i32 %226, 1895052396
  %228 = sub i32 %227, 4
  %229 = sub i32 %228, 1895052396
  %_24 = sub i32 %226, 4
  %gen25 = mul i32 %229, 4
  %remalteredBB = srem i32 %226, 4
  store i32 %remalteredBB, i32* %a, align 4
  %230 = load i32, i32* %month, align 4
  %cmp2alteredBB = icmp sgt i32 %230, 2
  store i32 -63410673, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -1654716612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB19alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %if.then, %land.lhs.true, %originalBBpart227, %originalBB19, %for.end, %originalBBpart217, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
