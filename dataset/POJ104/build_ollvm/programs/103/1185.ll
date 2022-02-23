; ModuleID = 'source-C-CXX/103/1185.c'
source_filename = "source-C-CXX/103/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %switchVar = alloca i32
  store i32 287498549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 287498549, label %do.body
    i32 1307199929, label %originalBB
    i32 2125834173, label %originalBBpart2
    i32 -833024342, label %if.then
    i32 1073337439, label %originalBB10
    i32 -194373361, label %originalBBpart212
    i32 -1920132488, label %if.else
    i32 -790187560, label %if.then2
    i32 1634801490, label %originalBB14
    i32 515708555, label %originalBBpart223
    i32 -19447179, label %if.end
    i32 1611789660, label %if.end4
    i32 -178424188, label %if.then6
    i32 -1740679291, label %originalBB25
    i32 -482831586, label %originalBBpart227
    i32 -370626259, label %if.end8
    i32 806297307, label %do.cond
    i32 1578976435, label %do.end
    i32 1752140731, label %originalBBalteredBB
    i32 -325326157, label %originalBB10alteredBB
    i32 -441911912, label %originalBB14alteredBB
    i32 -365488015, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1989309459
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1989309459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1307199929, i32 1752140731
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2125834173, i32 1752140731
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -833024342, i32 -1920132488
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1471095690
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1471095690
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1073337439, i32 -325326157
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %div = sdiv i32 %47, 2
  store i32 %div, i32* %x, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -658246169
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -658246169
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -194373361, i32 -325326157
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1611789660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %76 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp1, i32 -790187560, i32 -19447179
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -969939194
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -969939194
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1634801490, i32 -441911912
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %div3 = sdiv i32 %105, 2
  store i32 %div3, i32* %y, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1882038771
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1882038771
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
  %132 = select i1 %130, i32 515708555, i32 -441911912
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -19447179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1611789660, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %133 = load i32, i32* %x, align 4
  %134 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %133, %134
  %135 = select i1 %cmp5, i32 -178424188, i32 -370626259
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1740679291, i32 -365488015
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -655253314
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -655253314
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -482831586, i32 -365488015
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -370626259, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 806297307, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  %191 = load i32, i32* %y, align 4
  %cmp9 = icmp ne i32 %190, %191
  %192 = select i1 %cmp9, i32 287498549, i32 1578976435
  store i32 %192, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %194 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp sgt i32 %193, %194
  store i32 1307199929, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %x, align 4
  %196 = sub i32 0, -2137986328
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -2137986328
  %_ = sub i32 0, %195
  %199 = sub i32 0, %198
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen = add i32 %198, 2
  %divalteredBB = sdiv i32 %195, 2
  store i32 %divalteredBB, i32* %x, align 4
  store i32 1073337439, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %y, align 4
  %204 = add i32 %203, 1001485034
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 1001485034
  %_15 = sub i32 %203, 2
  %gen16 = mul i32 %206, 2
  %207 = add i32 0, 2123700471
  %208 = sub i32 %207, %203
  %209 = sub i32 %208, 2123700471
  %_17 = sub i32 0, %203
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen18 = add i32 %209, 2
  %_19 = shl i32 %203, 2
  %214 = sub i32 %203, 1400682860
  %215 = sub i32 %214, 2
  %216 = add i32 %215, 1400682860
  %_20 = sub i32 %203, 2
  %gen21 = mul i32 %216, 2
  %div3alteredBB = sdiv i32 %203, 2
  store i32 %div3alteredBB, i32* %y, align 4
  store i32 1634801490, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 -1740679291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %do.cond, %if.end8, %originalBBpart227, %originalBB25, %if.then6, %if.end4, %if.end, %originalBBpart223, %originalBB14, %if.then2, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
