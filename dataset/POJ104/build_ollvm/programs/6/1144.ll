; ModuleID = 'source-C-CXX/6/1144.c'
source_filename = "source-C-CXX/6/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %c)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2063603959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -2063603959, label %for.cond
    i32 316252685, label %for.body
    i32 -1968225601, label %if.then
    i32 -1968103213, label %for.cond16
    i32 -2019922878, label %for.body19
    i32 -1227170648, label %if.then28
    i32 694085112, label %if.end
    i32 1930615411, label %for.inc
    i32 877428713, label %for.end
    i32 -327616423, label %if.then32
    i32 -154776555, label %for.cond33
    i32 -191492443, label %for.body36
    i32 -164252163, label %for.inc42
    i32 -1930093489, label %originalBB
    i32 -638640025, label %originalBBpart2
    i32 -587401720, label %for.end44
    i32 -1363179463, label %if.end45
    i32 -900452960, label %if.end46
    i32 -771709621, label %originalBB52
    i32 988340426, label %originalBBpart254
    i32 -562758676, label %for.inc47
    i32 -1802094894, label %originalBB56
    i32 -508984731, label %originalBBpart260
    i32 1311963362, label %for.end49
    i32 -26481117, label %originalBBalteredBB
    i32 1211409947, label %originalBB52alteredBB
    i32 -1832068947, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 316252685, i32 1311963362
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 -1968225601, i32 -900452960
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1968103213, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %len2, align 4
  %cmp17 = icmp slt i32 %7, %8
  %9 = select i1 %cmp17, i32 -2019922878, i32 877428713
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %add = add nsw i32 %10, %11
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %14 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %14 to i32
  %15 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom23
  %16 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %16 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %17 = select i1 %cmp26, i32 -1227170648, i32 694085112
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %18 = load i32, i32* %sum, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %sum, align 4
  store i32 694085112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1930615411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc29 = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  store i32 -1968103213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %sum, align 4
  %25 = load i32, i32* %len2, align 4
  %cmp30 = icmp eq i32 %24, %25
  %26 = select i1 %cmp30, i32 -327616423, i32 -1363179463
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -154776555, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %len3, align 4
  %cmp34 = icmp slt i32 %27, %28
  %29 = select i1 %cmp34, i32 -191492443, i32 -587401720
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37
  %31 = load i8, i8* %arrayidx38, align 1
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add39 = add nsw i32 %32, %33
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %31, i8* %arrayidx41, align 1
  store i32 -164252163, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1930093489, i32 -26481117
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc43 = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1253456873
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1253456873
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -638640025, i32 -26481117
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -154776555, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1311963362, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -900452960, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 336230198
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 336230198
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -771709621, i32 1211409947
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -789229800
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -789229800
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 988340426, i32 1211409947
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -562758676, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -547169984
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -547169984
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
  %152 = select i1 %150, i32 -1802094894, i32 -1832068947
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc48 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -508984731, i32 -1832068947
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2063603959, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %_ = shl i32 %182, 1
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc43alteredBB = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 -1930093489, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -771709621, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %_57 = shl i32 %185, 1
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_58 = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 0, %185
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc48alteredBB = add nsw i32 %185, 1
  store i32 %191, i32* %i, align 4
  store i32 -1802094894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB56, %for.inc47, %originalBBpart254, %originalBB52, %if.end46, %if.end45, %for.end44, %originalBBpart2, %originalBB, %for.inc42, %for.body36, %for.cond33, %if.then32, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
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
