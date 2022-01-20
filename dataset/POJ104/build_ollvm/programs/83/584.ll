; ModuleID = 'source-C-CXX/83/584.c'
source_filename = "source-C-CXX/83/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -617171790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -617171790, label %for.cond
    i32 1135149938, label %for.body
    i32 -585861815, label %for.inc
    i32 1561602021, label %originalBB
    i32 1690084565, label %originalBBpart2
    i32 1573308502, label %for.end
    i32 -2106798429, label %originalBB41
    i32 2132026275, label %originalBBpart243
    i32 -1864059152, label %for.cond2
    i32 -1564830995, label %for.body4
    i32 -1271730275, label %for.cond6
    i32 79506621, label %originalBB45
    i32 1179380436, label %originalBBpart248
    i32 -1879230479, label %for.body8
    i32 1915963321, label %if.then
    i32 2114573768, label %if.end
    i32 -209481513, label %for.inc24
    i32 1166680836, label %for.end26
    i32 -460355772, label %for.inc27
    i32 1027814979, label %for.end29
    i32 -44075705, label %originalBBalteredBB
    i32 -1837243495, label %originalBB41alteredBB
    i32 1154132367, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1135149938, i32 1573308502
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -585861815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -563034730
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -563034730
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1561602021, i32 -44075705
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1307835415
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1307835415
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 734452089
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 734452089
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1690084565, i32 -44075705
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -617171790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1197110925
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1197110925
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2106798429, i32 -1837243495
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2132026275, i32 -1837243495
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1864059152, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1564830995, i32 1027814979
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -1271730275, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1388048981
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1388048981
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 79506621, i32 1154132367
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i5, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %134, -1442343892
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1442343892
  %sub = sub nsw i32 %134, %135
  %cmp7 = icmp slt i32 %133, %138
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 336401429
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 336401429
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1179380436, i32 1154132367
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 -1879230479, i32 1166680836
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %168 = load i32, i32* %arrayidx10, align 4
  %169 = load i32, i32* %i5, align 4
  %170 = sub i32 %169, -812098542
  %171 = add i32 %170, 1
  %172 = add i32 %171, -812098542
  %add = add nsw i32 %169, 1
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %168, %173
  %174 = select i1 %cmp13, i32 1915963321, i32 2114573768
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add14 = add nsw i32 %175, 1
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  store i32 %180, i32* %e, align 4
  %181 = load i32, i32* %i5, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %183 = load i32, i32* %i5, align 4
  %184 = sub i32 %183, -930297280
  %185 = add i32 %184, 1
  %186 = add i32 %185, -930297280
  %add19 = add nsw i32 %183, 1
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  store i32 %182, i32* %arrayidx21, align 4
  %187 = load i32, i32* %e, align 4
  %188 = load i32, i32* %i5, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %187, i32* %arrayidx23, align 4
  store i32 2114573768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -209481513, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc25 = add nsw i32 %189, 1
  store i32 %191, i32* %i5, align 4
  store i32 -1271730275, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -460355772, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc28 = add nsw i32 %192, 1
  store i32 %194, i32* %k, align 4
  store i32 -1864059152, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub30 = sub nsw i32 %195, 1
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %198 = load i32, i32* %arrayidx32, align 4
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -1024235157
  %201 = sub i32 %200, 2
  %202 = sub i32 %201, -1024235157
  %sub33 = sub nsw i32 %199, 2
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %203 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 %204, 357926175
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 357926175
  %_37 = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %208 = sub i32 %204, -945013962
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -945013962
  %_38 = sub i32 %204, 1
  %gen39 = mul i32 %210, 1
  %_40 = shl i32 %204, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %204, %211
  %incalteredBB = add nsw i32 %204, 1
  store i32 %212, i32* %i, align 4
  store i32 1561602021, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2106798429, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i5, align 4
  %214 = load i32, i32* %n, align 4
  %215 = load i32, i32* %k, align 4
  %_46 = shl i32 %214, %215
  %216 = sub i32 %214, 449984655
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 449984655
  %subalteredBB = sub nsw i32 %214, %215
  %cmp7alteredBB = icmp slt i32 %213, %218
  store i32 79506621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body8, %originalBBpart248, %originalBB45, %for.cond6, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
