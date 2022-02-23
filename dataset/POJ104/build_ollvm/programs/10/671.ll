; ModuleID = 'source-C-CXX/10/671.c'
source_filename = "source-C-CXX/10/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.months = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.months.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %Sn = alloca i32, align 4
  %i = alloca i32, align 4
  %months = alloca [12 x i32], align 16
  %months7 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Sn, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1323013097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1323013097, label %first
    i32 -1192445384, label %land.lhs.true
    i32 -280433145, label %originalBB
    i32 1254735913, label %originalBBpart2
    i32 -649332672, label %lor.lhs.false
    i32 -401286727, label %if.then
    i32 1748683086, label %while.cond
    i32 1059485577, label %originalBB31
    i32 1763461134, label %originalBBpart235
    i32 -89492512, label %while.body
    i32 1641381484, label %while.end
    i32 -902171602, label %if.else
    i32 -1901508081, label %while.cond8
    i32 -1912587639, label %originalBB37
    i32 -1344724243, label %originalBBpart239
    i32 1568227013, label %while.body11
    i32 -1063238953, label %while.end16
    i32 -1695917669, label %if.end
    i32 346088761, label %originalBBalteredBB
    i32 -139228118, label %originalBB31alteredBB
    i32 -1784309266, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1192445384, i32 -649332672
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2104314030
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2104314030
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -280433145, i32 346088761
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 422287460
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 422287460
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1254735913, i32 346088761
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -401286727, i32 -649332672
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 -401286727, i32 -902171602
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = bitcast [12 x i32]* %months to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* bitcast ([12 x i32]* @main.months to i8*), i64 48, i32 16, i1 false)
  store i32 1748683086, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1999812436
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1999812436
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1059485577, i32 -139228118
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %month, align 4
  %90 = sub i32 %89, 450175186
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 450175186
  %sub = sub nsw i32 %89, 1
  %cmp5 = icmp slt i32 %88, %92
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1763461134, i32 -139228118
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -89492512, i32 1641381484
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* %Sn, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %months, i64 0, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %111 = sub i32 %108, 492881167
  %112 = add i32 %111, %110
  %113 = add i32 %112, 492881167
  %add = add nsw i32 %108, %110
  store i32 %113, i32* %Sn, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 1748683086, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* %Sn, align 4
  %118 = load i32, i32* %day, align 4
  %119 = sub i32 %117, -1150841047
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1150841047
  %add6 = add nsw i32 %117, %118
  store i32 %121, i32* %Sn, align 4
  store i32 -1695917669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = bitcast [12 x i32]* %months7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* bitcast ([12 x i32]* @main.months.1 to i8*), i64 48, i32 16, i1 false)
  store i32 -1901508081, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1912587639, i32 -1784309266
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %month, align 4
  %151 = sub i32 %150, 1284609183
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1284609183
  %sub9 = sub nsw i32 %150, 1
  %cmp10 = icmp slt i32 %149, %153
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1045011831
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1045011831
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1344724243, i32 -1784309266
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 1568227013, i32 -1063238953
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %170 = load i32, i32* %Sn, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %months7, i64 0, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %add14 = add nsw i32 %170, %172
  store i32 %174, i32* %Sn, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc15 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 -1901508081, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %178 = load i32, i32* %Sn, align 4
  %179 = load i32, i32* %day, align 4
  %180 = sub i32 %178, 2074799165
  %181 = add i32 %180, %179
  %182 = add i32 %181, 2074799165
  %add17 = add nsw i32 %178, %179
  store i32 %182, i32* %Sn, align 4
  store i32 -1695917669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* %Sn, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %year, align 4
  %185 = add i32 0, 2110561129
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 2110561129
  %_ = sub i32 0, %184
  %188 = sub i32 0, 100
  %189 = sub i32 %187, %188
  %gen = add i32 %187, 100
  %190 = add i32 0, 969109431
  %191 = sub i32 %190, %184
  %192 = sub i32 %191, 969109431
  %_19 = sub i32 0, %184
  %193 = sub i32 0, %192
  %194 = sub i32 0, 100
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen20 = add i32 %192, 100
  %197 = add i32 %184, -2075489975
  %198 = sub i32 %197, 100
  %199 = sub i32 %198, -2075489975
  %_21 = sub i32 %184, 100
  %gen22 = mul i32 %199, 100
  %_23 = shl i32 %184, 100
  %200 = sub i32 %184, -1200007688
  %201 = sub i32 %200, 100
  %202 = add i32 %201, -1200007688
  %_24 = sub i32 %184, 100
  %gen25 = mul i32 %202, 100
  %203 = sub i32 0, 21422210
  %204 = sub i32 %203, %184
  %205 = add i32 %204, 21422210
  %_26 = sub i32 0, %184
  %206 = add i32 %205, 1160012013
  %207 = add i32 %206, 100
  %208 = sub i32 %207, 1160012013
  %gen27 = add i32 %205, 100
  %_28 = shl i32 %184, 100
  %_29 = shl i32 %184, 100
  %_30 = shl i32 %184, 100
  %rem1alteredBB = srem i32 %184, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -280433145, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %month, align 4
  %211 = add i32 %210, 1250060662
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1250060662
  %_32 = sub i32 %210, 1
  %gen33 = mul i32 %213, 1
  %214 = sub i32 %210, -1999816437
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1999816437
  %subalteredBB = sub nsw i32 %210, 1
  %cmp5alteredBB = icmp slt i32 %209, %216
  store i32 1059485577, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %month, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub9alteredBB = sub nsw i32 %218, 1
  %cmp10alteredBB = icmp slt i32 %217, %220
  store i32 -1912587639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end16, %while.body11, %originalBBpart239, %originalBB37, %while.cond8, %if.else, %while.end, %while.body, %originalBBpart235, %originalBB31, %while.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
