; ModuleID = 'source-C-CXX/41/545.c'
source_filename = "source-C-CXX/41/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -254700834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -254700834, label %for.cond
    i32 -1634900596, label %for.body
    i32 -239312365, label %for.inc
    i32 -925465634, label %for.end
    i32 -91610133, label %for.cond3
    i32 -88821751, label %for.body5
    i32 1308802832, label %if.then
    i32 -2116784239, label %if.end
    i32 -773038670, label %for.inc14
    i32 -550008134, label %for.end16
    i32 -538181540, label %originalBB
    i32 523690735, label %originalBBpart2
    i32 480680126, label %for.cond17
    i32 1822441735, label %originalBB29
    i32 712963154, label %originalBBpart235
    i32 281072128, label %for.body19
    i32 275984629, label %for.inc23
    i32 -663947614, label %for.end25
    i32 -951257917, label %originalBB37
    i32 1788951909, label %originalBBpart239
    i32 715066435, label %originalBBalteredBB
    i32 425780304, label %originalBB29alteredBB
    i32 176586727, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1634900596, i32 -925465634
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -239312365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 410569599
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 410569599
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -254700834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -91610133, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -88821751, i32 -550008134
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32*, i32** %p, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %12, i64 %idx.ext6
  %14 = load i32, i32* %add.ptr7, align 4
  %15 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %14, %15
  %16 = select i1 %cmp8, i32 1308802832, i32 -2116784239
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %18 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %17, i64 %idx.ext9
  %19 = load i32, i32* %add.ptr10, align 4
  %20 = load i32*, i32** %p, align 8
  %21 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %21 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %20, i64 %idx.ext11
  store i32 %19, i32* %add.ptr12, align 4
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc13 = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  store i32 -2116784239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -773038670, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, -464277433
  %27 = add i32 %26, 1
  %28 = add i32 %27, -464277433
  %inc15 = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 -91610133, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -538181540, i32 715066435
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 135691821
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 135691821
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
  %81 = select i1 %79, i32 523690735, i32 715066435
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 480680126, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1822441735, i32 425780304
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, -1837366425
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1837366425
  %sub = sub nsw i32 %97, 1
  %cmp18 = icmp slt i32 %96, %100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1924006379
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1924006379
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 712963154, i32 425780304
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %116 = select i1 %cmp18.reload, i32 281072128, i32 -663947614
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %117 = load i32*, i32** %p, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %118 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %117, i64 %idx.ext20
  %119 = load i32, i32* %add.ptr21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 275984629, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -410657662
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -410657662
  %inc24 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 480680126, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2111628798
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2111628798
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -951257917, i32 176586727
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %151 = load i32*, i32** %p, align 8
  %152 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %152 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %151, i64 %idx.ext26
  %153 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -650331616
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -650331616
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1788951909, i32 176586727
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -538181540, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = add i32 %172, 1552009651
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1552009651
  %gen = add i32 %172, 1
  %_30 = shl i32 %170, 1
  %176 = add i32 0, -831284781
  %177 = sub i32 %176, %170
  %178 = sub i32 %177, -831284781
  %_31 = sub i32 0, %170
  %179 = add i32 %178, 1870206023
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1870206023
  %gen32 = add i32 %178, 1
  %_33 = shl i32 %170, 1
  %182 = add i32 %170, 593713717
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 593713717
  %subalteredBB = sub nsw i32 %170, 1
  %cmp18alteredBB = icmp slt i32 %169, %184
  store i32 1822441735, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %185 = load i32*, i32** %p, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %186 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %185, i64 %idx.ext26alteredBB
  %187 = load i32, i32* %add.ptr27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -951257917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end25, %for.inc23, %for.body19, %originalBBpart235, %originalBB29, %for.cond17, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
