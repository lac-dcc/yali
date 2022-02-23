; ModuleID = 'source-C-CXX/27/1286.c'
source_filename = "source-C-CXX/27/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %c, align 4
  store i32 -2, i32* %d, align 4
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1331239314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1331239314, label %for.cond
    i32 878214437, label %if.then
    i32 1940423910, label %if.else
    i32 483856252, label %if.then8
    i32 1004352708, label %if.else13
    i32 1427113703, label %if.then16
    i32 895739948, label %originalBB
    i32 -1533380399, label %originalBBpart2
    i32 -300486049, label %if.end
    i32 709771786, label %if.end18
    i32 1908824849, label %originalBB38
    i32 1880329786, label %originalBBpart240
    i32 -1985941824, label %if.end19
    i32 1072161234, label %for.inc
    i32 1149823951, label %originalBB42
    i32 1833761056, label %originalBBpart250
    i32 98395584, label %for.end
    i32 2979592, label %originalBB52
    i32 -1955761897, label %originalBBpart254
    i32 1371246133, label %for.cond20
    i32 1783490115, label %for.body
    i32 1466367845, label %for.inc26
    i32 -601942925, label %for.end28
    i32 323720762, label %originalBBalteredBB
    i32 -726572524, label %originalBB38alteredBB
    i32 -1263957182, label %originalBB42alteredBB
    i32 -144103478, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 878214437, i32 1940423910
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 98395584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [6000 x i8], [6000 x i8]* %a, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %5 = select i1 %cmp6, i32 483856252, i32 1004352708
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %8 = sub i32 %7, 1262156039
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1262156039
  %add = add nsw i32 %7, 1
  %11 = load i32, i32* %c, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %10, i32* %arrayidx12, align 4
  store i32 709771786, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %e, align 4
  %13 = load i32, i32* %e, align 4
  %14 = load i32, i32* %d, align 4
  %15 = add i32 %13, 820509994
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 820509994
  %sub = sub nsw i32 %13, %14
  store i32 %17, i32* %f, align 4
  %18 = load i32, i32* %e, align 4
  store i32 %18, i32* %d, align 4
  %19 = load i32, i32* %f, align 4
  %cmp14 = icmp ne i32 %19, 1
  %20 = select i1 %cmp14, i32 1427113703, i32 -300486049
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 404546811
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 404546811
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 895739948, i32 323720762
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = add i32 %36, 1564282154
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1564282154
  %add17 = add nsw i32 %36, 1
  store i32 %39, i32* %c, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 321552261
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 321552261
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1533380399, i32 323720762
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300486049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 709771786, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1835892841
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1835892841
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1908824849, i32 -726572524
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 697881750
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 697881750
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1880329786, i32 -726572524
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1985941824, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1072161234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1544987828
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1544987828
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1149823951, i32 -1263957182
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1833761056, i32 -1263957182
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1331239314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1107549693
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1107549693
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2979592, i32 -144103478
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2061340022
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2061340022
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1955761897, i32 -144103478
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1371246133, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %c, align 4
  %cmp21 = icmp slt i32 %195, %196
  %197 = select i1 %cmp21, i32 1783490115, i32 -601942925
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1466367845, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 386405032
  %202 = add i32 %201, 1
  %203 = add i32 %202, 386405032
  %inc27 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1371246133, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  %205 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 0, -1082091502
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1082091502
  %_ = sub i32 0, %206
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen = add i32 %209, 1
  %212 = add i32 %206, 1646364291
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1646364291
  %_32 = sub i32 %206, 1
  %gen33 = mul i32 %214, 1
  %215 = sub i32 0, -60036627
  %216 = sub i32 %215, %206
  %217 = add i32 %216, -60036627
  %_34 = sub i32 0, %206
  %218 = add i32 %217, 472172029
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 472172029
  %gen35 = add i32 %217, 1
  %221 = sub i32 0, %206
  %222 = add i32 0, %221
  %_36 = sub i32 0, %206
  %223 = sub i32 %222, -1146662152
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1146662152
  %gen37 = add i32 %222, 1
  %226 = add i32 %206, -1468812625
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1468812625
  %add17alteredBB = add nsw i32 %206, 1
  store i32 %228, i32* %c, align 4
  store i32 895739948, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1908824849, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1860867297
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1860867297
  %_43 = sub i32 0, %229
  %233 = sub i32 %232, 444007943
  %234 = add i32 %233, 1
  %235 = add i32 %234, 444007943
  %gen44 = add i32 %232, 1
  %_45 = shl i32 %229, 1
  %236 = sub i32 0, 1
  %237 = add i32 %229, %236
  %_46 = sub i32 %229, 1
  %gen47 = mul i32 %237, 1
  %_48 = shl i32 %229, 1
  %238 = add i32 %229, 2084486042
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2084486042
  %incalteredBB = add nsw i32 %229, 1
  store i32 %240, i32* %i, align 4
  store i32 1149823951, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2979592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc26, %for.body, %for.cond20, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %if.end19, %originalBBpart240, %originalBB38, %if.end18, %if.end, %originalBBpart2, %originalBB, %if.then16, %if.else13, %if.then8, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
