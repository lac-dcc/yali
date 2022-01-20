; ModuleID = 'source-C-CXX/41/1641.c'
source_filename = "source-C-CXX/41/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 458525904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 458525904, label %for.cond
    i32 -547941018, label %for.body
    i32 393021073, label %for.inc
    i32 1580550177, label %for.end
    i32 -370006057, label %for.cond5
    i32 -203004289, label %for.body8
    i32 -1042635168, label %if.then
    i32 -384687731, label %for.cond14
    i32 708742051, label %for.body18
    i32 -724277791, label %for.inc24
    i32 15088750, label %originalBB
    i32 1031338652, label %originalBBpart2
    i32 226341356, label %for.end26
    i32 -2140958257, label %if.end
    i32 659897809, label %for.inc27
    i32 1377619041, label %for.end29
    i32 -16330593, label %for.cond30
    i32 1568373150, label %originalBB55
    i32 1374291278, label %originalBBpart280
    i32 -1222542120, label %for.body35
    i32 -457121743, label %for.inc39
    i32 590133268, label %for.end41
    i32 -1760203298, label %originalBBalteredBB
    i32 -1139742475, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -547941018, i32 1580550177
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 393021073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -432541093
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -432541093
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 458525904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -370006057, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 %12, -655024803
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -655024803
  %sub = sub nsw i32 %12, %13
  %cmp6 = icmp slt i32 %11, %16
  %17 = select i1 %cmp6, i32 -203004289, i32 1377619041
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32*, i32** %p, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %19 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %18, i64 %idx.ext9
  %20 = load i32, i32* %add.ptr10, align 4
  %21 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %20, %21
  %22 = select i1 %cmp11, i32 -1042635168, i32 -2140958257
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc13 = add nsw i32 %23, 1
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* %i, align 4
  store i32 %26, i32* %j, align 4
  store i32 -384687731, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub15 = sub nsw i32 %28, %29
  %cmp16 = icmp slt i32 %27, %31
  %32 = select i1 %cmp16, i32 708742051, i32 226341356
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %p, align 8
  %34 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %34 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %33, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr20, i64 1
  %35 = load i32, i32* %add.ptr21, align 4
  %36 = load i32*, i32** %p, align 8
  %37 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %37 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %36, i64 %idx.ext22
  store i32 %35, i32* %add.ptr23, align 4
  store i32 -724277791, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -346314023
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -346314023
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 15088750, i32 -1760203298
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -39510756
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -39510756
  %inc25 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1031338652, i32 -1760203298
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384687731, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1291879812
  %85 = add i32 %84, -1
  %86 = sub i32 %85, 1291879812
  %dec = add nsw i32 %83, -1
  store i32 %86, i32* %i, align 4
  store i32 -2140958257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 659897809, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1866872840
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1866872840
  %inc28 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -370006057, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -16330593, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1269590405
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1269590405
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1568373150, i32 -1139742475
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub31 = sub nsw i32 %119, %120
  %123 = sub i32 %122, -1256693112
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1256693112
  %sub32 = sub nsw i32 %122, 1
  %cmp33 = icmp slt i32 %118, %125
  store i1 %cmp33, i1* %cmp33.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1056532058
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1056532058
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 1374291278, i32 -1139742475
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %153 = select i1 %cmp33.reload, i32 -1222542120, i32 590133268
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %154 = load i32*, i32** %p, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %155 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %154, i64 %idx.ext36
  %156 = load i32, i32* %add.ptr37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -457121743, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc40 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 -16330593, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %160 = load i32*, i32** %p, align 8
  %161 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %161 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %160, i64 %idx.ext42
  %162 = load i32, i32* %k, align 4
  %idx.ext44 = sext i32 %162 to i64
  %163 = sub i64 0, 21330247225873859
  %164 = sub i64 %163, %idx.ext44
  %165 = add i64 %164, 21330247225873859
  %idx.neg = sub i64 0, %idx.ext44
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr43, i64 %165
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr45, i64 -1
  %166 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -297293495
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -297293495
  %_ = sub i32 %168, 1
  %gen = mul i32 %171, 1
  %172 = add i32 0, 690944511
  %173 = sub i32 %172, %168
  %174 = sub i32 %173, 690944511
  %_48 = sub i32 0, %168
  %175 = add i32 %174, -1134869037
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1134869037
  %gen49 = add i32 %174, 1
  %_50 = shl i32 %168, 1
  %178 = add i32 0, -1906106359
  %179 = sub i32 %178, %168
  %180 = sub i32 %179, -1906106359
  %_51 = sub i32 0, %168
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen52 = add i32 %180, 1
  %185 = sub i32 0, 1
  %186 = add i32 %168, %185
  %_53 = sub i32 %168, 1
  %gen54 = mul i32 %186, 1
  %187 = sub i32 %168, -1715858878
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1715858878
  %inc25alteredBB = add nsw i32 %168, 1
  store i32 %189, i32* %j, align 4
  store i32 15088750, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %k, align 4
  %193 = add i32 0, 2058104702
  %194 = sub i32 %193, %191
  %195 = sub i32 %194, 2058104702
  %_56 = sub i32 0, %191
  %196 = sub i32 0, %195
  %197 = sub i32 0, %192
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen57 = add i32 %195, %192
  %200 = sub i32 0, %192
  %201 = add i32 %191, %200
  %_58 = sub i32 %191, %192
  %gen59 = mul i32 %201, %192
  %202 = sub i32 0, %192
  %203 = add i32 %191, %202
  %_60 = sub i32 %191, %192
  %gen61 = mul i32 %203, %192
  %_62 = shl i32 %191, %192
  %204 = add i32 %191, 554947740
  %205 = sub i32 %204, %192
  %206 = sub i32 %205, 554947740
  %_63 = sub i32 %191, %192
  %gen64 = mul i32 %206, %192
  %207 = sub i32 0, %192
  %208 = add i32 %191, %207
  %_65 = sub i32 %191, %192
  %gen66 = mul i32 %208, %192
  %209 = sub i32 %191, 1868329130
  %210 = sub i32 %209, %192
  %211 = add i32 %210, 1868329130
  %_67 = sub i32 %191, %192
  %gen68 = mul i32 %211, %192
  %212 = sub i32 %191, 1932763376
  %213 = sub i32 %212, %192
  %214 = add i32 %213, 1932763376
  %_69 = sub i32 %191, %192
  %gen70 = mul i32 %214, %192
  %215 = sub i32 0, %191
  %216 = add i32 0, %215
  %_71 = sub i32 0, %191
  %217 = sub i32 0, %192
  %218 = sub i32 %216, %217
  %gen72 = add i32 %216, %192
  %219 = sub i32 0, %192
  %220 = add i32 %191, %219
  %sub31alteredBB = sub nsw i32 %191, %192
  %_73 = shl i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_74 = sub i32 %220, 1
  %gen75 = mul i32 %222, 1
  %223 = sub i32 %220, -1990040445
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1990040445
  %_76 = sub i32 %220, 1
  %gen77 = mul i32 %225, 1
  %_78 = shl i32 %220, 1
  %226 = add i32 %220, 1120271555
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1120271555
  %sub32alteredBB = sub nsw i32 %220, 1
  %cmp33alteredBB = icmp slt i32 %190, %228
  store i32 1568373150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart280, %originalBB55, %for.cond30, %for.end29, %for.inc27, %if.end, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %for.body18, %for.cond14, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
