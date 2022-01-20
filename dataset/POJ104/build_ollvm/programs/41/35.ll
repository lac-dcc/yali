; ModuleID = 'source-C-CXX/41/35.c'
source_filename = "source-C-CXX/41/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %m = alloca i64, align 8
  %b = alloca [100000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 362669245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 362669245, label %for.cond
    i32 -1960119088, label %originalBB
    i32 -1355663590, label %originalBBpart2
    i32 1720674845, label %for.body
    i32 -2119371916, label %originalBB24
    i32 -1359629024, label %originalBBpart226
    i32 -1331652985, label %for.inc
    i32 -1371250026, label %for.end
    i32 880595729, label %for.cond3
    i32 1743681678, label %for.body5
    i32 -898120779, label %if.then
    i32 1791158247, label %if.else
    i32 -240272130, label %originalBB28
    i32 -1275084663, label %originalBBpart230
    i32 225881152, label %if.end
    i32 -366016423, label %originalBB32
    i32 1156496940, label %originalBBpart234
    i32 -975108933, label %for.end12
    i32 1850113945, label %for.cond13
    i32 594196914, label %for.body16
    i32 1307444977, label %for.inc19
    i32 -741629309, label %for.end21
    i32 778769511, label %originalBB36
    i32 -1889743075, label %originalBBpart238
    i32 1141312244, label %originalBBalteredBB
    i32 -550699953, label %originalBB24alteredBB
    i32 801852678, label %originalBB28alteredBB
    i32 1861251050, label %originalBB32alteredBB
    i32 174978583, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1960119088, i32 1141312244
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %15 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1355663590, i32 1141312244
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1720674845, i32 -1371250026
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -223510014
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -223510014
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2119371916, i32 -550699953
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %46 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %46
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1359629024, i32 -550699953
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1331652985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i64, i64* %i, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %inc = add nsw i64 %61, 1
  store i64 %63, i64* %i, align 8
  store i32 362669245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  store i64 0, i64* %j, align 8
  store i64 0, i64* %i, align 8
  store i32 880595729, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i64, i64* %i, align 8
  %65 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %64, %65
  %66 = select i1 %cmp4, i32 1743681678, i32 -975108933
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %67
  %68 = load i64, i64* %arrayidx6, align 8
  %69 = load i64, i64* %a, align 8
  %cmp7 = icmp ne i64 %68, %69
  %70 = select i1 %cmp7, i32 -898120779, i32 1791158247
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %71
  %72 = load i64, i64* %arrayidx8, align 8
  %73 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %73
  store i64 %72, i64* %arrayidx9, align 8
  %74 = load i64, i64* %j, align 8
  %75 = sub i64 %74, 4352730488422782803
  %76 = add i64 %75, 1
  %77 = add i64 %76, 4352730488422782803
  %add = add nsw i64 %74, 1
  store i64 %77, i64* %j, align 8
  %78 = load i64, i64* %i, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %add10 = add nsw i64 %78, 1
  store i64 %80, i64* %i, align 8
  store i32 225881152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 809906977
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 809906977
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -240272130, i32 801852678
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %96 = load i64, i64* %i, align 8
  %97 = sub i64 %96, -5124501929634314529
  %98 = add i64 %97, 1
  %99 = add i64 %98, -5124501929634314529
  %add11 = add nsw i64 %96, 1
  store i64 %99, i64* %i, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -9481907
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -9481907
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1275084663, i32 801852678
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 225881152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1504681171
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1504681171
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -366016423, i32 1861251050
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1156496940, i32 1861251050
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 880595729, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %168 = load i64, i64* %j, align 8
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %sub = sub nsw i64 %168, 1
  store i64 %170, i64* %m, align 8
  store i64 0, i64* %j, align 8
  store i32 1850113945, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %171 = load i64, i64* %j, align 8
  %172 = load i64, i64* %m, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %sub14 = sub nsw i64 %172, 1
  %cmp15 = icmp sle i64 %171, %174
  %175 = select i1 %cmp15, i32 594196914, i32 -741629309
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %176 = load i64, i64* %j, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %176
  %177 = load i64, i64* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %177)
  store i32 1307444977, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %178 = load i64, i64* %j, align 8
  %179 = add i64 %178, 9150255105102125039
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 9150255105102125039
  %inc20 = add nsw i64 %178, 1
  store i64 %181, i64* %j, align 8
  store i32 1850113945, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -455472035
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -455472035
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 778769511, i32 174978583
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %197 = load i64, i64* %m, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %197
  %198 = load i64, i64* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1359105195
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1359105195
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1889743075, i32 174978583
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i64, i64* %i, align 8
  %215 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %214, %215
  store i32 -1960119088, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %216 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %216
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 -2119371916, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %217 = load i64, i64* %i, align 8
  %218 = add i64 %217, -4615609334698421074
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -4615609334698421074
  %_ = sub i64 %217, 1
  %gen = mul i64 %220, 1
  %221 = sub i64 %217, -2032691174285092704
  %222 = add i64 %221, 1
  %223 = add i64 %222, -2032691174285092704
  %add11alteredBB = add nsw i64 %217, 1
  store i64 %223, i64* %i, align 8
  store i32 -240272130, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -366016423, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %224 = load i64, i64* %m, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %224
  %225 = load i64, i64* %arrayidx22alteredBB, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %225)
  store i32 778769511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %for.end21, %for.inc19, %for.body16, %for.cond13, %for.end12, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
