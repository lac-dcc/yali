; ModuleID = 'source-C-CXX/27/1173.c'
source_filename = "source-C-CXX/27/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %ar = alloca [300 x [20 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 807399342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 807399342, label %for.cond
    i32 1018139696, label %for.body
    i32 1947087116, label %for.inc
    i32 -497512211, label %for.end
    i32 -4954236, label %originalBB
    i32 -73170459, label %originalBBpart2
    i32 497836289, label %for.cond1
    i32 -460994964, label %for.body3
    i32 -1415936796, label %if.then
    i32 781983604, label %originalBB29
    i32 1534110725, label %originalBBpart231
    i32 -277778482, label %if.else
    i32 1426680480, label %if.end
    i32 1888679217, label %originalBB33
    i32 440806065, label %originalBBpart235
    i32 -2125782316, label %for.inc9
    i32 769900654, label %for.end11
    i32 236905887, label %originalBB37
    i32 84957749, label %originalBBpart239
    i32 370940669, label %for.cond12
    i32 2054326016, label %for.body15
    i32 942128773, label %for.inc21
    i32 1643887329, label %for.end23
    i32 64219851, label %originalBBalteredBB
    i32 -1217074060, label %originalBB29alteredBB
    i32 -734473157, label %originalBB33alteredBB
    i32 2136997569, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1018139696, i32 -497512211
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %ar, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %arrayidx)
  store i32 1947087116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 807399342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -4954236, i32 64219851
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1349879644
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1349879644
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -73170459, i32 64219851
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 497836289, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %61, 299
  %62 = select i1 %cmp2, i32 -460994964, i32 769900654
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %ar, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp ne i32 %64, 0
  %65 = select i1 %cmp7, i32 -1415936796, i32 -277778482
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 781983604, i32 -1217074060
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  store i32 %92, i32* %k, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1775029067
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1775029067
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1534110725, i32 -1217074060
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1426680480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 769900654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1838926233
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1838926233
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1888679217, i32 -734473157
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -827855592
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -827855592
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 440806065, i32 -734473157
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2125782316, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc10 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 497836289, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 236905887, i32 2136997569
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 559267077
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 559267077
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 84957749, i32 2136997569
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 370940669, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, -1220244130
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1220244130
  %sub = sub nsw i32 %209, 1
  %cmp13 = icmp sle i32 %208, %212
  %213 = select i1 %cmp13, i32 2054326016, i32 1643887329
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %ar, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call19)
  store i32 942128773, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -509600913
  %217 = add i32 %216, 1
  %218 = add i32 %217, -509600913
  %inc22 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 370940669, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %ar, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %call27)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -4954236, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  store i32 %220, i32* %k, align 4
  store i32 781983604, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1888679217, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 236905887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc21, %for.body15, %for.cond12, %originalBBpart239, %originalBB37, %for.end11, %for.inc9, %originalBBpart235, %originalBB33, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
