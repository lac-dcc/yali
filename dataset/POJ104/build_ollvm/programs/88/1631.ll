; ModuleID = 'source-C-CXX/88/1631.c'
source_filename = "source-C-CXX/88/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv1 = sext i32 %2 to i64
  %mul2 = mul i64 %conv1, 4
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %3 = bitcast i8* %call3 to i32*
  store i32* %3, i32** %q, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203731091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1203731091, label %for.cond
    i32 -1873064724, label %for.body
    i32 1111862919, label %for.inc
    i32 -2087727069, label %for.end
    i32 1727104505, label %for.cond8
    i32 1291129626, label %originalBB
    i32 -498672910, label %originalBBpart2
    i32 1453486131, label %land.lhs.true
    i32 -1682991158, label %if.then
    i32 308545063, label %if.end
    i32 1637927689, label %for.cond14
    i32 -1157108706, label %for.body17
    i32 -768194656, label %originalBB69
    i32 -86182499, label %originalBBpart271
    i32 -1896268289, label %if.then20
    i32 1292308749, label %if.end25
    i32 623475808, label %if.then28
    i32 1842691907, label %if.end34
    i32 -321669467, label %for.inc35
    i32 1226819252, label %for.end37
    i32 -1667801233, label %for.inc38
    i32 911640405, label %for.end40
    i32 261799331, label %for.cond41
    i32 -1692477266, label %for.body44
    i32 329210573, label %land.lhs.true49
    i32 -1255023566, label %if.then54
    i32 282873912, label %originalBB73
    i32 -1027775508, label %originalBBpart275
    i32 -852931933, label %if.end56
    i32 -1648875503, label %for.inc57
    i32 -1778995300, label %for.end59
    i32 1327838047, label %if.then62
    i32 -1731509807, label %if.end64
    i32 1119990597, label %originalBBalteredBB
    i32 -498710649, label %originalBB69alteredBB
    i32 -1024142420, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1873064724, i32 -2087727069
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %9 = load i32*, i32** %q, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1111862919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1203731091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1727104505, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1605839632
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1605839632
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1291129626, i32 1119990597
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %41 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %41, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1603133785
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1603133785
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -498672910, i32 1119990597
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %57 = select i1 %cmp10.reload, i32 1453486131, i32 308545063
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %58, 0
  %59 = select i1 %cmp12, i32 -1682991158, i32 308545063
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 911640405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1637927689, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 -1157108706, i32 1226819252
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1707840532
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1707840532
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -768194656, i32 -498710649
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %78, %79
  store i1 %cmp18, i1* %cmp18.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -515132325
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -515132325
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -86182499, i32 -498710649
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %95 = select i1 %cmp18.reload, i32 -1896268289, i32 1292308749
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %96 = load i32*, i32** %p, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %96, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %99 = sub i32 %98, 1935838108
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1935838108
  %add = add nsw i32 %98, 1
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %102, i64 %idxprom23
  store i32 %101, i32* %arrayidx24, align 4
  store i32 1292308749, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %104, %105
  %106 = select i1 %cmp26, i32 623475808, i32 1842691907
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %107 = load i32*, i32** %q, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %107, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %110 = sub i32 %109, -1980068058
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1980068058
  %add31 = add nsw i32 %109, 1
  %113 = load i32*, i32** %q, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %113, i64 %idxprom32
  store i32 %112, i32* %arrayidx33, align 4
  store i32 1842691907, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -321669467, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1797901707
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1797901707
  %inc36 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 1637927689, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1667801233, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc39 = add nsw i32 %119, 1
  store i32 %121, i32* %k, align 4
  store i32 1727104505, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 261799331, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %122, %123
  %124 = select i1 %cmp42, i32 -1692477266, i32 -1778995300
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %125 = load i32*, i32** %p, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %125, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %127, 0
  %128 = select i1 %cmp47, i32 329210573, i32 -852931933
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %129 = load i32*, i32** %q, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %130 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %129, i64 %idxprom50
  %131 = load i32, i32* %arrayidx51, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %cmp52 = icmp eq i32 %131, %134
  %135 = select i1 %cmp52, i32 -1255023566, i32 -852931933
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
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
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 282873912, i32 -1024142420
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1177949718
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1177949718
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1027775508, i32 -1024142420
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1778995300, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1648875503, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc58 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 261799331, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp60 = icmp eq i32 %181, %182
  %183 = select i1 %cmp60, i32 1327838047, i32 -1731509807
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1731509807, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %185 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %185, 0
  store i32 1291129626, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %187 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %186, %187
  store i32 -768194656, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 282873912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then62, %for.end59, %for.inc57, %if.end56, %originalBBpart275, %originalBB73, %if.then54, %land.lhs.true49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then28, %if.end25, %if.then20, %originalBBpart271, %originalBB69, %for.body17, %for.cond14, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
