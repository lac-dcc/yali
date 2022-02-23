; ModuleID = 'source-C-CXX/6/34.c'
source_filename = "source-C-CXX/6/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [256 x i8], align 16
  %s = alloca [256 x i8], align 16
  %r = alloca [256 x i8], align 16
  %lt = alloca i32, align 4
  %ls = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lt, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %ls, align 4
  %switchVar = alloca i32
  store i32 -1668828683, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1668828683, label %while.cond
    i32 -437298718, label %land.rhs
    i32 -1528200598, label %originalBB
    i32 2069849848, label %originalBBpart2
    i32 1367903569, label %land.end
    i32 -1796162632, label %while.body
    i32 -2141429888, label %if.then
    i32 -322674438, label %if.else
    i32 1580068233, label %if.end
    i32 30765434, label %originalBB32
    i32 1026338426, label %originalBBpart234
    i32 -1037413450, label %while.end
    i32 -1178929288, label %if.then20
    i32 -259833469, label %for.cond
    i32 -1289785302, label %for.body
    i32 2054439123, label %for.inc
    i32 -1648469921, label %for.end
    i32 786330924, label %originalBB36
    i32 -1914916453, label %originalBBpart238
    i32 -135599162, label %if.end29
    i32 1439548155, label %originalBBalteredBB
    i32 433440830, label %originalBB32alteredBB
    i32 -1678502013, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lt, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -437298718, i32 1367903569
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -570966987
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -570966987
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1528200598, i32 1439548155
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %ls, align 4
  %cmp9 = icmp slt i32 %18, %19
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -971561252
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -971561252
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2069849848, i32 1439548155
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1367903569, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %35 = select i1 %.reload, i32 -1796162632, i32 -1037413450
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %37 to i32
  %38 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %40 = select i1 %cmp15, i32 -2141429888, i32 -322674438
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 531464072
  %43 = add i32 %42, 1
  %44 = add i32 %43, 531464072
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, 2029579490
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2029579490
  %inc17 = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 1580068233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %49, 890082831
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 890082831
  %sub = sub nsw i32 %49, %50
  %54 = add i32 %53, -1825066182
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1825066182
  %add = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* %j, align 4
  store i32 %57, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1580068233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 30765434, i32 433440830
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1811851912
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1811851912
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1026338426, i32 433440830
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1668828683, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %lt, align 4
  %cmp18 = icmp eq i32 %111, %112
  %113 = select i1 %cmp18, i32 -1178929288, i32 -135599162
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -259833469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %lt, align 4
  %cmp21 = icmp slt i32 %114, %115
  %116 = select i1 %cmp21, i32 -1289785302, i32 -1648469921
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i64 0, i64 %idxprom23
  %118 = load i8, i8* %arrayidx24, align 1
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %p, align 4
  %121 = add i32 %119, -570732051
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -570732051
  %add25 = add nsw i32 %119, %120
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom26
  store i8 %118, i8* %arrayidx27, align 1
  store i32 2054439123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc28 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -259833469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %152 = select i1 %150, i32 786330924, i32 -1678502013
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1914916453, i32 -1678502013
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -135599162, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %ls, align 4
  %cmp9alteredBB = icmp slt i32 %167, %168
  store i32 -1528200598, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 30765434, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 786330924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %for.cond, %if.then20, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
