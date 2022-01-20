; ModuleID = 'source-C-CXX/59/1424.c'
source_filename = "source-C-CXX/59/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 980883747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 980883747, label %for.cond
    i32 8330879, label %for.body
    i32 77930196, label %for.cond1
    i32 -1284261952, label %for.body3
    i32 -1005955396, label %if.then
    i32 2103142847, label %originalBB
    i32 -850349793, label %originalBBpart2
    i32 -881160856, label %if.end
    i32 439483407, label %for.inc
    i32 313593610, label %for.end
    i32 1110667418, label %if.then7
    i32 -132863989, label %for.cond9
    i32 -1476544571, label %for.body12
    i32 2091345028, label %if.then15
    i32 -175651723, label %if.end16
    i32 -333151786, label %for.inc17
    i32 1475697341, label %for.end19
    i32 -2050437786, label %originalBB35
    i32 1578408546, label %originalBBpart239
    i32 1746719734, label %if.then23
    i32 1106724809, label %if.end26
    i32 431797414, label %if.end27
    i32 581955842, label %originalBB41
    i32 -147669845, label %originalBBpart243
    i32 1903823233, label %for.inc28
    i32 -22744756, label %for.end30
    i32 -1895976345, label %if.then32
    i32 1262576948, label %originalBB45
    i32 -1530331245, label %originalBBpart247
    i32 -1492162998, label %if.end34
    i32 -1584242000, label %originalBBalteredBB
    i32 695049489, label %originalBB35alteredBB
    i32 517394877, label %originalBB41alteredBB
    i32 898979100, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1560439558
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -1560439558
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 8330879, i32 -22744756
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 77930196, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 2
  %cmp2 = icmp sle i32 %6, %div
  %8 = select i1 %cmp2, i32 -1284261952, i32 313593610
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %i, align 4
  %rem = srem i32 %9, %10
  %cmp4 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp4, i32 -1005955396, i32 -881160856
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 454140952
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 454140952
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2103142847, i32 -1584242000
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2026788949
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2026788949
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -850349793, i32 -1584242000
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 313593610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 439483407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1350845978
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1350845978
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 77930196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %59, 2
  %60 = sub i32 0, %div5
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %div5, 1
  %cmp6 = icmp eq i32 %58, %63
  %64 = select i1 %cmp6, i32 1110667418, i32 431797414
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add8 = add nsw i32 %65, 2
  store i32 %69, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 -132863989, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %71 = load i32, i32* %b, align 4
  %div10 = sdiv i32 %71, 2
  %cmp11 = icmp sle i32 %70, %div10
  %72 = select i1 %cmp11, i32 -1476544571, i32 1475697341
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %c, align 4
  %rem13 = srem i32 %73, %74
  %cmp14 = icmp eq i32 %rem13, 0
  %75 = select i1 %cmp14, i32 2091345028, i32 -175651723
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1475697341, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -333151786, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc18 = add nsw i32 %76, 1
  store i32 %80, i32* %c, align 4
  store i32 -132863989, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1359527725
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1359527725
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2050437786, i32 695049489
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = load i32, i32* %b, align 4
  %div20 = sdiv i32 %97, 2
  %98 = sub i32 %div20, 1496375927
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1496375927
  %add21 = add nsw i32 %div20, 1
  %cmp22 = icmp eq i32 %96, %100
  store i1 %cmp22, i1* %cmp22.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1843691847
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1843691847
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1578408546, i32 695049489
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %128 = select i1 %cmp22.reload, i32 1746719734, i32 1106724809
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 %129, -1490321513
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1490321513
  %inc24 = add nsw i32 %129, 1
  store i32 %132, i32* %m, align 4
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134)
  store i32 1106724809, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 431797414, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 581955842, i32 517394877
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -801823129
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -801823129
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -147669845, i32 517394877
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1903823233, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %189 = sub i32 %188, 217520857
  %190 = add i32 %189, 1
  %191 = add i32 %190, 217520857
  %inc29 = add nsw i32 %188, 1
  store i32 %191, i32* %a, align 4
  store i32 980883747, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %192, 0
  %193 = select i1 %cmp31, i32 -1895976345, i32 -1492162998
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1553515701
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1553515701
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1262576948, i32 898979100
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1530331245, i32 898979100
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1492162998, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2103142847, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %237 = load i32, i32* %b, align 4
  %_ = shl i32 %237, 2
  %238 = add i32 %237, 1787163660
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, 1787163660
  %_36 = sub i32 %237, 2
  %gen = mul i32 %240, 2
  %div20alteredBB = sdiv i32 %237, 2
  %_37 = shl i32 %div20alteredBB, 1
  %241 = sub i32 %div20alteredBB, -197891926
  %242 = add i32 %241, 1
  %243 = add i32 %242, -197891926
  %add21alteredBB = add nsw i32 %div20alteredBB, 1
  %cmp22alteredBB = icmp eq i32 %236, %243
  store i32 -2050437786, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 581955842, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1262576948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.then32, %for.end30, %for.inc28, %originalBBpart243, %originalBB41, %if.end27, %if.end26, %if.then23, %originalBBpart239, %originalBB35, %for.end19, %for.inc17, %if.end16, %if.then15, %for.body12, %for.cond9, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
