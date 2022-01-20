; ModuleID = 'source-C-CXX/88/1319.c'
source_filename = "source-C-CXX/88/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %relation = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %1 = load i32, i32* %num, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %mul, %conv1
  %call3 = call noalias i8* @malloc(i64 %mul2) #4
  %2 = bitcast i8* %call3 to i32*
  store i32* %2, i32** %relation, align 8
  %3 = load i32*, i32** %relation, align 8
  %cmp = icmp ne i32* %3, null
  %conv4 = zext i1 %cmp to i32
  %call5 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %conv4)
  %4 = load i32*, i32** %relation, align 8
  %5 = bitcast i32* %4 to i8*
  %6 = load i32, i32* %num, align 4
  %7 = load i32, i32* %num, align 4
  %mul6 = mul nsw i32 %6, %7
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %mul8, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -351453979, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -351453979, label %while.cond
    i32 817243368, label %originalBB
    i32 1237051543, label %originalBBpart2
    i32 1658400069, label %land.rhs
    i32 1339024184, label %land.end
    i32 578562404, label %while.body
    i32 -832511659, label %while.end
    i32 -1514966337, label %for.cond
    i32 509875425, label %for.body
    i32 -1587913460, label %if.then
    i32 -1683923675, label %if.end
    i32 -2138623663, label %for.inc
    i32 -802814888, label %originalBB41
    i32 -1476600389, label %originalBBpart247
    i32 61694988, label %for.end
    i32 -1640833391, label %for.cond21
    i32 -408964336, label %for.body24
    i32 899461038, label %if.then27
    i32 -1348324123, label %if.then33
    i32 207853280, label %if.end35
    i32 1619397205, label %if.end36
    i32 482308677, label %for.inc37
    i32 -1946350220, label %originalBB49
    i32 1135303134, label %originalBBpart254
    i32 -1143038100, label %for.end39
    i32 -1586454556, label %return
    i32 1685733303, label %originalBBalteredBB
    i32 1850557586, label %originalBB41alteredBB
    i32 -1995788351, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1838817789
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1838817789
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 817243368, i32 1685733303
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %23, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1237051543, i32 1685733303
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 1658400069, i32 1339024184
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %51, 0
  store i32 1339024184, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %52 = xor i1 %.reload, true
  %53 = and i1 true, %52
  %54 = xor i1 true, true
  %55 = and i1 %.reload, %54
  %56 = or i1 %53, %55
  %lnot = xor i1 %.reload, true
  %57 = select i1 %56, i32 578562404, i32 -832511659
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %58 = load i32*, i32** %relation, align 8
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %num, align 4
  %mul14 = mul nsw i32 %59, %60
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %mul14
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %mul14, %61
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -351453979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1514966337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %num, align 4
  %cmp15 = icmp slt i32 %66, %67
  %68 = select i1 %cmp15, i32 509875425, i32 61694988
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32*, i32** %relation, align 8
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %num, align 4
  %mul17 = mul nsw i32 %70, %71
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %mul17, 1973337951
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1973337951
  %add18 = add nsw i32 %mul17, %72
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %69, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %tobool = icmp ne i32 %76, 0
  %77 = select i1 %tobool, i32 -1683923675, i32 -1587913460
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %j, align 4
  store i32 -1683923675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2138623663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2042972993
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2042972993
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -802814888, i32 1850557586
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1856174540
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1856174540
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1476600389, i32 1850557586
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1514966337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1640833391, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %136, %137
  %138 = select i1 %cmp22, i32 -408964336, i32 -1143038100
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %cmp25 = icmp ne i32 %139, %140
  %141 = select i1 %cmp25, i32 899461038, i32 1619397205
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %142 = load i32*, i32** %relation, align 8
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %num, align 4
  %mul28 = mul nsw i32 %143, %144
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %mul28, -1330540366
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1330540366
  %add29 = add nsw i32 %mul28, %145
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %142, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %tobool32 = icmp ne i32 %149, 0
  %150 = select i1 %tobool32, i32 207853280, i32 -1348324123
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1586454556, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1619397205, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 482308677, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1394787017
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1394787017
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1946350220, i32 -1995788351
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc38 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -524767462
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -524767462
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1135303134, i32 -1995788351
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1640833391, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  store i32 0, i32* %retval, align 4
  store i32 -1586454556, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %200, 0
  store i32 817243368, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1699514218
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1699514218
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, 1138513110
  %206 = sub i32 %205, %201
  %207 = add i32 %206, 1138513110
  %_42 = sub i32 0, %201
  %208 = sub i32 %207, -1304033027
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1304033027
  %gen43 = add i32 %207, 1
  %211 = add i32 %201, -962293447
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -962293447
  %_44 = sub i32 %201, 1
  %gen45 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %201, %214
  %incalteredBB = add nsw i32 %201, 1
  store i32 %215, i32* %i, align 4
  store i32 -802814888, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %_50 = shl i32 %216, 1
  %_51 = shl i32 %216, 1
  %_52 = shl i32 %216, 1
  %217 = sub i32 %216, -1673242210
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1673242210
  %inc38alteredBB = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -1946350220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %originalBBpart254, %originalBB49, %for.inc37, %if.end36, %if.end35, %if.then33, %if.then27, %for.body24, %for.cond21, %for.end, %originalBBpart247, %originalBB41, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @assert(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
