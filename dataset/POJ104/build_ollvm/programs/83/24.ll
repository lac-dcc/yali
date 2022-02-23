; ModuleID = 'source-C-CXX/83/24.c'
source_filename = "source-C-CXX/83/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem33
  %switchVar = alloca i32
  store i32 141200587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 141200587, label %first
    i32 -133166393, label %if.then
    i32 -521616069, label %if.end
    i32 676669227, label %for.cond
    i32 -833886106, label %for.body
    i32 -814826358, label %if.then5
    i32 1416549141, label %if.else
    i32 -2099675483, label %originalBB
    i32 193195139, label %originalBBpart2
    i32 -1965307408, label %if.then7
    i32 451516628, label %originalBB11
    i32 -977838774, label %originalBBpart213
    i32 1143210731, label %if.end8
    i32 -642110132, label %originalBB15
    i32 292821858, label %originalBBpart217
    i32 1891127138, label %if.end9
    i32 924442466, label %for.inc
    i32 -963073473, label %originalBB19
    i32 -568450578, label %originalBBpart226
    i32 1614977927, label %for.end
    i32 -1529799691, label %originalBB28
    i32 1669507532, label %originalBBpart230
    i32 -820179445, label %originalBBalteredBB
    i32 1950396493, label %originalBB11alteredBB
    i32 -1789254876, label %originalBB15alteredBB
    i32 -781861456, label %originalBB19alteredBB
    i32 -1888678595, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %cmp = icmp slt i32 %.reload, %.reload34
  %2 = select i1 %cmp, i32 -133166393, i32 -521616069
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %t, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %t, align 4
  store i32 %5, i32* %b, align 4
  store i32 -521616069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 676669227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, -954608501
  %9 = sub i32 %8, 2
  %10 = add i32 %9, -954608501
  %sub = sub nsw i32 %7, 2
  %cmp2 = icmp sle i32 %6, %10
  %11 = select i1 %cmp2, i32 -833886106, i32 1614977927
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %c)
  %12 = load i32, i32* %c, align 4
  %13 = load i32, i32* %a, align 4
  %cmp4 = icmp sge i32 %12, %13
  %14 = select i1 %cmp4, i32 -814826358, i32 1416549141
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  store i32 %15, i32* %r, align 4
  %16 = load i32, i32* %c, align 4
  store i32 %16, i32* %a, align 4
  %17 = load i32, i32* %r, align 4
  store i32 %17, i32* %c, align 4
  %18 = load i32, i32* %c, align 4
  store i32 %18, i32* %k, align 4
  %19 = load i32, i32* %b, align 4
  store i32 %19, i32* %c, align 4
  %20 = load i32, i32* %k, align 4
  store i32 %20, i32* %b, align 4
  store i32 1891127138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1592499586
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1592499586
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2099675483, i32 -820179445
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %49 = load i32, i32* %b, align 4
  %cmp6 = icmp sge i32 %48, %49
  store i1 %cmp6, i1* %cmp6.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1941001756
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1941001756
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 193195139, i32 -820179445
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 -1965307408, i32 1143210731
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 451516628, i32 1950396493
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  store i32 %92, i32* %t, align 4
  %93 = load i32, i32* %c, align 4
  store i32 %93, i32* %b, align 4
  %94 = load i32, i32* %t, align 4
  store i32 %94, i32* %c, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -977838774, i32 1950396493
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1143210731, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 184273205
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 184273205
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -642110132, i32 -1789254876
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1624992997
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1624992997
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 292821858, i32 -1789254876
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1891127138, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 924442466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -963073473, i32 -781861456
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -1476335435
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1476335435
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1764960769
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1764960769
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -568450578, i32 -781861456
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 676669227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1757653307
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1757653307
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1529799691, i32 -1888678595
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -867886493
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -867886493
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1669507532, i32 -1888678595
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp sge i32 %228, %229
  store i32 -2099675483, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  store i32 %230, i32* %t, align 4
  %231 = load i32, i32* %c, align 4
  store i32 %231, i32* %b, align 4
  %232 = load i32, i32* %t, align 4
  store i32 %232, i32* %c, align 4
  store i32 451516628, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -642110132, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_ = sub i32 %233, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %233, %236
  %_20 = sub i32 %233, 1
  %gen21 = mul i32 %237, 1
  %238 = sub i32 %233, 392750133
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 392750133
  %_22 = sub i32 %233, 1
  %gen23 = mul i32 %240, 1
  %_24 = shl i32 %233, 1
  %241 = sub i32 %233, -1702164901
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1702164901
  %incalteredBB = add nsw i32 %233, 1
  store i32 %243, i32* %i, align 4
  store i32 -963073473, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %b, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %245)
  store i32 -1529799691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %originalBBpart226, %originalBB19, %for.inc, %if.end9, %originalBBpart217, %originalBB15, %if.end8, %originalBBpart213, %originalBB11, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.then5, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
