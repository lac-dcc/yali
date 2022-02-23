; ModuleID = 'source-C-CXX/29/3029.c'
source_filename = "source-C-CXX/29/3029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1360406468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1360406468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -90777836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -90777836, label %first
    i32 555688453, label %originalBB
    i32 -248425597, label %originalBBpart2
    i32 1695853688, label %for.cond
    i32 -285325596, label %originalBB11
    i32 -988695292, label %originalBBpart213
    i32 -701173683, label %for.body
    i32 -757176361, label %if.then
    i32 -1223670363, label %originalBB15
    i32 -1970349874, label %originalBBpart242
    i32 1132454814, label %if.then5
    i32 1079522241, label %originalBB44
    i32 250814810, label %originalBBpart246
    i32 -996935409, label %if.then7
    i32 586939107, label %if.end
    i32 -1950244678, label %if.end8
    i32 248820383, label %if.end9
    i32 1134540019, label %for.inc
    i32 -399925422, label %for.end
    i32 -484763908, label %originalBBalteredBB
    i32 -358698088, label %originalBB11alteredBB
    i32 122480046, label %originalBB15alteredBB
    i32 -524703743, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 555688453, i32 -484763908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload69, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1109965901
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1109965901
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -248425597, i32 -484763908
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695853688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -285325596, i32 -358698088
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload60, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -19054509
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -19054509
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -988695292, i32 -358698088
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -701173683, i32 -399925422
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload59, align 4
  %rem = srem i32 %86, 7
  %cmp1 = icmp ne i32 %rem, 0
  %87 = select i1 %cmp1, i32 -757176361, i32 248820383
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1918083486
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1918083486
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1223670363, i32 122480046
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload58, align 4
  %rem2 = srem i32 %103, 100
  %div = sdiv i32 %rem2, 10
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload64, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload57, align 4
  %rem3 = srem i32 %104, 10
  %cmp4 = icmp ne i32 %rem3, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1970349874, i32 122480046
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 1132454814, i32 -1950244678
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1946580879
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1946580879
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1079522241, i32 -524703743
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload63, align 4
  %cmp6 = icmp ne i32 %135, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -98964688
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -98964688
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 250814810, i32 -524703743
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -996935409, i32 586939107
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %152 = load i32, i32* %sum.reload68, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload56, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload55, align 4
  %mul = mul nsw i32 %153, %154
  %155 = sub i32 0, %mul
  %156 = sub i32 %152, %155
  %add = add nsw i32 %152, %mul
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %156, i32* %sum.reload67, align 4
  store i32 586939107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1950244678, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 248820383, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1134540019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload54, align 4
  %158 = add i32 %157, 1368542948
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1368542948
  %inc = add nsw i32 %157, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload53, align 4
  store i32 1695853688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 555688453, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %162, %163
  store i32 -285325596, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload51, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_ = sub i32 0, %164
  %167 = add i32 %166, 1676416533
  %168 = add i32 %167, 100
  %169 = sub i32 %168, 1676416533
  %gen = add i32 %166, 100
  %170 = add i32 0, 1145168099
  %171 = sub i32 %170, %164
  %172 = sub i32 %171, 1145168099
  %_16 = sub i32 0, %164
  %173 = sub i32 0, 100
  %174 = sub i32 %172, %173
  %gen17 = add i32 %172, 100
  %175 = sub i32 0, %164
  %176 = add i32 0, %175
  %_18 = sub i32 0, %164
  %177 = add i32 %176, 676816234
  %178 = add i32 %177, 100
  %179 = sub i32 %178, 676816234
  %gen19 = add i32 %176, 100
  %180 = sub i32 0, %164
  %181 = add i32 0, %180
  %_20 = sub i32 0, %164
  %182 = add i32 %181, 1912429439
  %183 = add i32 %182, 100
  %184 = sub i32 %183, 1912429439
  %gen21 = add i32 %181, 100
  %rem2alteredBB = srem i32 %164, 100
  %_22 = shl i32 %rem2alteredBB, 10
  %185 = sub i32 %rem2alteredBB, 639558795
  %186 = sub i32 %185, 10
  %187 = add i32 %186, 639558795
  %_23 = sub i32 %rem2alteredBB, 10
  %gen24 = mul i32 %187, 10
  %188 = add i32 0, 443689768
  %189 = sub i32 %188, %rem2alteredBB
  %190 = sub i32 %189, 443689768
  %_25 = sub i32 0, %rem2alteredBB
  %191 = add i32 %190, 1391149489
  %192 = add i32 %191, 10
  %193 = sub i32 %192, 1391149489
  %gen26 = add i32 %190, 10
  %194 = sub i32 0, %rem2alteredBB
  %195 = add i32 0, %194
  %_27 = sub i32 0, %rem2alteredBB
  %196 = sub i32 0, 10
  %197 = sub i32 %195, %196
  %gen28 = add i32 %195, 10
  %_29 = shl i32 %rem2alteredBB, 10
  %divalteredBB = sdiv i32 %rem2alteredBB, 10
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  store i32 %divalteredBB, i32* %c.reload62, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %199 = sub i32 0, 45690799
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 45690799
  %_30 = sub i32 0, %198
  %202 = add i32 %201, -82690404
  %203 = add i32 %202, 10
  %204 = sub i32 %203, -82690404
  %gen31 = add i32 %201, 10
  %_32 = shl i32 %198, 10
  %_33 = shl i32 %198, 10
  %205 = sub i32 0, -547280427
  %206 = sub i32 %205, %198
  %207 = add i32 %206, -547280427
  %_34 = sub i32 0, %198
  %208 = sub i32 0, %207
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen35 = add i32 %207, 10
  %212 = add i32 %198, -810982771
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, -810982771
  %_36 = sub i32 %198, 10
  %gen37 = mul i32 %214, 10
  %215 = sub i32 %198, -639784115
  %216 = sub i32 %215, 10
  %217 = add i32 %216, -639784115
  %_38 = sub i32 %198, 10
  %gen39 = mul i32 %217, 10
  %_40 = shl i32 %198, 10
  %rem3alteredBB = srem i32 %198, 10
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 7
  store i32 -1223670363, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload, align 4
  %cmp6alteredBB = icmp ne i32 %218, 7
  store i32 1079522241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %if.end8, %if.end, %if.then7, %originalBBpart246, %originalBB44, %if.then5, %originalBBpart242, %originalBB15, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
