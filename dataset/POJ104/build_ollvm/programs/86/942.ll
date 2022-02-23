; ModuleID = 'source-C-CXX/86/942.c'
source_filename = "source-C-CXX/86/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -366216381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -366216381, label %for.cond
    i32 2116782951, label %for.body
    i32 -22354681, label %originalBB
    i32 5704482, label %originalBBpart2
    i32 -1616934298, label %land.lhs.true
    i32 1045071053, label %land.lhs.true3
    i32 -1694200981, label %originalBB31
    i32 5667128, label %originalBBpart233
    i32 2046198765, label %land.lhs.true5
    i32 -868750890, label %land.lhs.true7
    i32 -2052442590, label %land.lhs.true9
    i32 323260740, label %land.lhs.true11
    i32 -1404093078, label %land.lhs.true13
    i32 -834643590, label %originalBB35
    i32 -941432858, label %originalBBpart237
    i32 -227574938, label %land.lhs.true15
    i32 1102428600, label %land.lhs.true17
    i32 -809904894, label %land.lhs.true19
    i32 2119509612, label %land.lhs.true21
    i32 1100109837, label %if.then
    i32 -938121472, label %if.else
    i32 1534124352, label %if.end
    i32 -836772304, label %for.inc
    i32 1110522377, label %for.end
    i32 410044014, label %originalBB39
    i32 -401358211, label %originalBBpart241
    i32 551660904, label %originalBBalteredBB
    i32 -13898498, label %originalBB31alteredBB
    i32 158317675, label %originalBB35alteredBB
    i32 302928815, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 500
  %2 = select i1 %cmp, i32 2116782951, i32 1110522377
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -22354681, i32 551660904
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp sle i32 1, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 637380996
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 637380996
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 5704482, i32 551660904
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -1616934298, i32 -938121472
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %58, 11
  %59 = select i1 %cmp2, i32 1045071053, i32 -938121472
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1435041304
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1435041304
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1694200981, i32 -13898498
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %87 = load i32, i32* %d, align 4
  %cmp4 = icmp sle i32 1, %87
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1441424113
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1441424113
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 5667128, i32 -13898498
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 2046198765, i32 -938121472
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %cmp6 = icmp sle i32 %116, 11
  %117 = select i1 %cmp6, i32 -868750890, i32 -938121472
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp8 = icmp sle i32 0, %118
  %119 = select i1 %cmp8, i32 -2052442590, i32 -938121472
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %120, 59
  %121 = select i1 %cmp10, i32 323260740, i32 -938121472
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %cmp12 = icmp sle i32 0, %122
  %123 = select i1 %cmp12, i32 -1404093078, i32 -938121472
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -834643590, i32 158317675
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %cmp14 = icmp sle i32 %138, 59
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1912650317
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1912650317
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -941432858, i32 158317675
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 -227574938, i32 -938121472
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %cmp16 = icmp sle i32 0, %155
  %156 = select i1 %cmp16, i32 1102428600, i32 -938121472
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %157 = load i32, i32* %e, align 4
  %cmp18 = icmp sle i32 %157, 59
  %158 = select i1 %cmp18, i32 -809904894, i32 -938121472
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %159 = load i32, i32* %f, align 4
  %cmp20 = icmp sge i32 %159, 0
  %160 = select i1 %cmp20, i32 2119509612, i32 -938121472
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %161 = load i32, i32* %f, align 4
  %cmp22 = icmp sle i32 %161, 59
  %162 = select i1 %cmp22, i32 1100109837, i32 -938121472
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %mul = mul nsw i32 3600, %163
  %164 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 60, %164
  %165 = add i32 %mul, 1551247089
  %166 = add i32 %165, %mul23
  %167 = sub i32 %166, 1551247089
  %add = add nsw i32 %mul, %mul23
  %168 = load i32, i32* %c, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add24 = add nsw i32 %167, %168
  store i32 %172, i32* %l, align 4
  %173 = load i32, i32* %d, align 4
  %174 = sub i32 0, 12
  %175 = sub i32 %173, %174
  %add25 = add nsw i32 %173, 12
  %mul26 = mul nsw i32 3600, %175
  %176 = load i32, i32* %e, align 4
  %mul27 = mul nsw i32 60, %176
  %177 = sub i32 0, %mul26
  %178 = sub i32 0, %mul27
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add28 = add nsw i32 %mul26, %mul27
  %181 = load i32, i32* %f, align 4
  %182 = sub i32 %180, -706993827
  %183 = add i32 %182, %181
  %184 = add i32 %183, -706993827
  %add29 = add nsw i32 %180, %181
  store i32 %184, i32* %m, align 4
  %185 = load i32, i32* %m, align 4
  %186 = load i32, i32* %l, align 4
  %187 = add i32 %185, 2044137734
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 2044137734
  %sub = sub nsw i32 %185, %186
  store i32 %189, i32* %n, align 4
  %190 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1534124352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1110522377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -836772304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -366216381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1181663472
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1181663472
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 410044014, i32 302928815
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  store i32 %209, i32* %.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -377418801
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -377418801
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -401358211, i32 302928815
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %237 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp sle i32 1, %237
  store i32 -22354681, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %d, align 4
  %cmp4alteredBB = icmp sle i32 1, %238
  store i32 -1694200981, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp sle i32 %239, 59
  store i32 -834643590, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %retval, align 4
  store i32 410044014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart237, %originalBB35, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart233, %originalBB31, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
