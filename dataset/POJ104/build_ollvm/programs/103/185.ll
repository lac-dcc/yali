; ModuleID = 'source-C-CXX/103/185.c'
source_filename = "source-C-CXX/103/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem46 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem46
  %switchVar = alloca i32
  store i32 124027191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 124027191, label %first
    i32 -1665986204, label %if.then
    i32 -1737381803, label %if.else
    i32 -449065307, label %originalBB
    i32 -2046951573, label %originalBBpart2
    i32 641981908, label %if.then3
    i32 -272627601, label %if.end
    i32 -948789648, label %for.cond
    i32 161984670, label %l1
    i32 -1482692909, label %if.then5
    i32 -24472557, label %if.end6
    i32 -707224159, label %if.then8
    i32 1507646995, label %if.else10
    i32 -1066264577, label %for.cond11
    i32 -370295657, label %for.body
    i32 -1981923483, label %if.then15
    i32 -707187258, label %originalBB26
    i32 1855306643, label %originalBBpart228
    i32 476125264, label %if.end17
    i32 -348015553, label %for.inc
    i32 1885180097, label %for.end
    i32 1637561603, label %originalBB30
    i32 -1582211694, label %originalBBpart232
    i32 1586406931, label %if.end18
    i32 -44353066, label %if.then20
    i32 -877541085, label %if.end21
    i32 1533160855, label %for.inc22
    i32 -250267868, label %originalBB34
    i32 306092532, label %originalBBpart243
    i32 -2144874368, label %for.end24
    i32 -931510254, label %if.end25
    i32 -411690719, label %originalBBalteredBB
    i32 1048798240, label %originalBB26alteredBB
    i32 -519699942, label %originalBB30alteredBB
    i32 1727363210, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload47 = load volatile i32, i32* %.reg2mem46
  %cmp = icmp eq i32 %.reload, %.reload47
  %2 = select i1 %cmp, i32 -1665986204, i32 -1737381803
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -931510254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -449065307, i32 -411690719
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2046951573, i32 -411690719
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 641981908, i32 -272627601
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  store i32 %48, i32* %m, align 4
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %n, align 4
  store i32 -272627601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  store i32 %50, i32* %y, align 4
  %51 = load i32, i32* %n, align 4
  store i32 %51, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -948789648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 161984670, i32* %switchVar
  br label %loopEnd

l1:                                               ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %53 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %52, %53
  %54 = select i1 %cmp4, i32 -1482692909, i32 -24472557
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -2144874368, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %div = sdiv i32 %55, 2
  store i32 %div, i32* %y, align 4
  %56 = load i32, i32* %y, align 4
  %57 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %56, %57
  %58 = select i1 %cmp7, i32 -707224159, i32 1507646995
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -2144874368, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1066264577, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp12 = icmp sgt i32 %60, 1
  %61 = select i1 %cmp12, i32 -370295657, i32 1885180097
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %div13 = sdiv i32 %62, 2
  store i32 %div13, i32* %k, align 4
  %63 = load i32, i32* %y, align 4
  %64 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %63, %64
  %65 = select i1 %cmp14, i32 -1981923483, i32 476125264
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 533083900
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 533083900
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -707187258, i32 1048798240
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1848955165
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1848955165
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1855306643, i32 1048798240
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 161984670, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -348015553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -1572678279
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1572678279
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1066264577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 918334340
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 918334340
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1637561603, i32 -519699942
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1582211694, i32 -519699942
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1586406931, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %154, 1
  %155 = select i1 %cmp19, i32 -44353066, i32 -877541085
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  store i32 %156, i32* %k, align 4
  store i32 -877541085, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1533160855, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -250267868, i32 1727363210
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc23 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 800142707
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 800142707
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 306092532, i32 1727363210
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -948789648, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -931510254, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %192, %193
  store i32 -449065307, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -707187258, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1637561603, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_ = sub i32 0, %195
  %198 = add i32 %197, -389628381
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -389628381
  %gen = add i32 %197, 1
  %_35 = shl i32 %195, 1
  %201 = sub i32 %195, -1995065723
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1995065723
  %_36 = sub i32 %195, 1
  %gen37 = mul i32 %203, 1
  %_38 = shl i32 %195, 1
  %_39 = shl i32 %195, 1
  %204 = sub i32 0, 1112941133
  %205 = sub i32 %204, %195
  %206 = add i32 %205, 1112941133
  %_40 = sub i32 0, %195
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen41 = add i32 %206, 1
  %209 = add i32 %195, -741666620
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -741666620
  %inc23alteredBB = add nsw i32 %195, 1
  store i32 %211, i32* %i, align 4
  store i32 -250267868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end24, %originalBBpart243, %originalBB34, %for.inc22, %if.end21, %if.then20, %if.end18, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end17, %originalBBpart228, %originalBB26, %if.then15, %for.body, %for.cond11, %if.else10, %if.then8, %if.end6, %if.then5, %l1, %for.cond, %if.end, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
