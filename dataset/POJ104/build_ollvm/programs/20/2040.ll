; ModuleID = 'source-C-CXX/20/2040.c'
source_filename = "source-C-CXX/20/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %min, align 4
  store i32 %0, i32* %max, align 4
  store i32 %0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1758723619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1758723619, label %for.cond
    i32 1501934709, label %for.body
    i32 -283916284, label %if.then
    i32 -1709996412, label %if.end
    i32 135739121, label %originalBB
    i32 1740671380, label %originalBBpart2
    i32 -1942207905, label %if.then5
    i32 -1366205651, label %if.end6
    i32 -1983118108, label %for.inc
    i32 1631238599, label %originalBB29
    i32 70574932, label %originalBBpart238
    i32 1700766442, label %for.end
    i32 211256245, label %originalBB40
    i32 1221939465, label %originalBBpart268
    i32 -309237494, label %if.then10
    i32 -283348590, label %if.end12
    i32 -857070139, label %if.then18
    i32 579868516, label %if.end20
    i32 2036817136, label %if.then26
    i32 964066249, label %if.end28
    i32 -498532314, label %originalBBalteredBB
    i32 819714746, label %originalBB29alteredBB
    i32 -1929246196, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1501934709, i32 1700766442
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %4 = load i32, i32* %min, align 4
  %5 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp3, i32 -283916284, i32 -1709996412
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  store i32 %7, i32* %min, align 4
  store i32 -1709996412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 135739121, i32 -498532314
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %max, align 4
  %35 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %34, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 399601265
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 399601265
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1740671380, i32 -498532314
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -1942207905, i32 -1366205651
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  store i32 %52, i32* %max, align 4
  store i32 -1366205651, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %54 = load i32, i32* %x, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  store i32 %58, i32* %s, align 4
  store i32 -1983118108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1631238599, i32 819714746
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1397470926
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1397470926
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 70574932, i32 819714746
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1758723619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -933964873
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -933964873
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 211256245, i32 -1929246196
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %120, %121
  %122 = load i32, i32* %s, align 4
  %123 = add i32 %mul, -1878211094
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1878211094
  %sub = sub nsw i32 %mul, %122
  %126 = load i32, i32* %s, align 4
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %min, align 4
  %mul7 = mul nsw i32 %127, %128
  %129 = sub i32 %126, -1628987684
  %130 = sub i32 %129, %mul7
  %131 = add i32 %130, -1628987684
  %sub8 = sub nsw i32 %126, %mul7
  %cmp9 = icmp sgt i32 %125, %131
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -412963862
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -412963862
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1221939465, i32 -1929246196
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -309237494, i32 -283348590
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %148 = load i32, i32* %max, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -283348590, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %max, align 4
  %mul13 = mul nsw i32 %149, %150
  %151 = load i32, i32* %s, align 4
  %152 = add i32 %mul13, -1519766341
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1519766341
  %sub14 = sub nsw i32 %mul13, %151
  %155 = load i32, i32* %s, align 4
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %min, align 4
  %mul15 = mul nsw i32 %156, %157
  %158 = sub i32 %155, 880587241
  %159 = sub i32 %158, %mul15
  %160 = add i32 %159, 880587241
  %sub16 = sub nsw i32 %155, %mul15
  %cmp17 = icmp slt i32 %154, %160
  %161 = select i1 %cmp17, i32 -857070139, i32 579868516
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %162 = load i32, i32* %min, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 579868516, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = load i32, i32* %max, align 4
  %mul21 = mul nsw i32 %163, %164
  %165 = load i32, i32* %s, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %mul21, %166
  %sub22 = sub nsw i32 %mul21, %165
  %168 = load i32, i32* %s, align 4
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %min, align 4
  %mul23 = mul nsw i32 %169, %170
  %171 = add i32 %168, -334766901
  %172 = sub i32 %171, %mul23
  %173 = sub i32 %172, -334766901
  %sub24 = sub nsw i32 %168, %mul23
  %cmp25 = icmp eq i32 %167, %173
  %174 = select i1 %cmp25, i32 2036817136, i32 964066249
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %175 = load i32, i32* %min, align 4
  %176 = load i32, i32* %max, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  store i32 964066249, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %max, align 4
  %178 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp slt i32 %177, %178
  store i32 135739121, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_ = sub i32 0, %179
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen = add i32 %181, 1
  %_30 = shl i32 %179, 1
  %_31 = shl i32 %179, 1
  %184 = sub i32 0, 1
  %185 = add i32 %179, %184
  %_32 = sub i32 %179, 1
  %gen33 = mul i32 %185, 1
  %_34 = shl i32 %179, 1
  %186 = add i32 %179, -977125412
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -977125412
  %_35 = sub i32 %179, 1
  %gen36 = mul i32 %188, 1
  %189 = sub i32 0, %179
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %incalteredBB = add nsw i32 %179, 1
  store i32 %192, i32* %i, align 4
  store i32 1631238599, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %max, align 4
  %195 = add i32 %193, 916111060
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 916111060
  %_41 = sub i32 %193, %194
  %gen42 = mul i32 %197, %194
  %198 = add i32 %193, 346104059
  %199 = sub i32 %198, %194
  %200 = sub i32 %199, 346104059
  %_43 = sub i32 %193, %194
  %gen44 = mul i32 %200, %194
  %201 = sub i32 0, %193
  %202 = add i32 0, %201
  %_45 = sub i32 0, %193
  %203 = sub i32 %202, -1355975566
  %204 = add i32 %203, %194
  %205 = add i32 %204, -1355975566
  %gen46 = add i32 %202, %194
  %mulalteredBB = mul nsw i32 %193, %194
  %206 = load i32, i32* %s, align 4
  %_47 = shl i32 %mulalteredBB, %206
  %_48 = shl i32 %mulalteredBB, %206
  %207 = add i32 %mulalteredBB, -1479011176
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1479011176
  %_49 = sub i32 %mulalteredBB, %206
  %gen50 = mul i32 %209, %206
  %_51 = shl i32 %mulalteredBB, %206
  %_52 = shl i32 %mulalteredBB, %206
  %210 = sub i32 0, %206
  %211 = add i32 %mulalteredBB, %210
  %subalteredBB = sub nsw i32 %mulalteredBB, %206
  %212 = load i32, i32* %s, align 4
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %min, align 4
  %_53 = shl i32 %213, %214
  %_54 = shl i32 %213, %214
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %_55 = sub i32 %213, %214
  %gen56 = mul i32 %216, %214
  %217 = sub i32 0, %214
  %218 = add i32 %213, %217
  %_57 = sub i32 %213, %214
  %gen58 = mul i32 %218, %214
  %mul7alteredBB = mul nsw i32 %213, %214
  %219 = sub i32 0, -504911908
  %220 = sub i32 %219, %212
  %221 = add i32 %220, -504911908
  %_59 = sub i32 0, %212
  %222 = sub i32 %221, 440737964
  %223 = add i32 %222, %mul7alteredBB
  %224 = add i32 %223, 440737964
  %gen60 = add i32 %221, %mul7alteredBB
  %225 = sub i32 0, 772569850
  %226 = sub i32 %225, %212
  %227 = add i32 %226, 772569850
  %_61 = sub i32 0, %212
  %228 = add i32 %227, -890288327
  %229 = add i32 %228, %mul7alteredBB
  %230 = sub i32 %229, -890288327
  %gen62 = add i32 %227, %mul7alteredBB
  %231 = add i32 0, -147313751
  %232 = sub i32 %231, %212
  %233 = sub i32 %232, -147313751
  %_63 = sub i32 0, %212
  %234 = sub i32 0, %mul7alteredBB
  %235 = sub i32 %233, %234
  %gen64 = add i32 %233, %mul7alteredBB
  %236 = sub i32 0, -624969450
  %237 = sub i32 %236, %212
  %238 = add i32 %237, -624969450
  %_65 = sub i32 0, %212
  %239 = sub i32 0, %mul7alteredBB
  %240 = sub i32 %238, %239
  %gen66 = add i32 %238, %mul7alteredBB
  %241 = sub i32 0, %mul7alteredBB
  %242 = add i32 %212, %241
  %sub8alteredBB = sub nsw i32 %212, %mul7alteredBB
  %cmp9alteredBB = icmp sgt i32 %211, %242
  store i32 211256245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %if.end20, %if.then18, %if.end12, %if.then10, %originalBBpart268, %originalBB40, %for.end, %originalBBpart238, %originalBB29, %for.inc, %if.end6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
