; ModuleID = 'source-C-CXX/51/4062.c'
source_filename = "source-C-CXX/51/4062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %head = alloca %struct.num*, align 8
  %p1 = alloca %struct.num*, align 8
  %p2 = alloca %struct.num*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %call1 = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call1 to %struct.num*
  store %struct.num* %0, %struct.num** %p1, align 8
  %1 = load %struct.num*, %struct.num** %p1, align 8
  %a = getelementptr inbounds %struct.num, %struct.num* %1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %2 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %2, %struct.num** %head, align 8
  %3 = load %struct.num*, %struct.num** %head, align 8
  store %struct.num* %3, %struct.num** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -660589131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -660589131, label %for.cond
    i32 1047509641, label %for.body
    i32 -807215273, label %for.inc
    i32 -650652112, label %for.end
    i32 1579227269, label %for.cond8
    i32 1147992256, label %originalBB
    i32 -1776858661, label %originalBBpart2
    i32 54945710, label %for.body10
    i32 1996504073, label %for.inc12
    i32 -2074035948, label %for.end14
    i32 1057480177, label %for.cond15
    i32 -1739085367, label %for.body17
    i32 1535337743, label %originalBB29
    i32 -663519435, label %originalBBpart231
    i32 -1835668421, label %for.inc21
    i32 -1428460998, label %originalBB33
    i32 -642539575, label %originalBBpart244
    i32 -1116601768, label %for.end23
    i32 1871507681, label %originalBBalteredBB
    i32 600327283, label %originalBB29alteredBB
    i32 -1253647869, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1047509641, i32 -650652112
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 16) #3
  %7 = bitcast i8* %call3 to %struct.num*
  store %struct.num* %7, %struct.num** %p1, align 8
  %8 = load %struct.num*, %struct.num** %p1, align 8
  %a4 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a4)
  %9 = load %struct.num*, %struct.num** %p1, align 8
  %10 = load %struct.num*, %struct.num** %p2, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %10, i32 0, i32 1
  store %struct.num* %9, %struct.num** %next, align 8
  %11 = load %struct.num*, %struct.num** %p2, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %11, i32 0, i32 1
  %12 = load %struct.num*, %struct.num** %next6, align 8
  store %struct.num* %12, %struct.num** %p2, align 8
  store i32 -807215273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -660589131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load %struct.num*, %struct.num** %head, align 8
  %17 = load %struct.num*, %struct.num** %p1, align 8
  %next7 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 1
  store %struct.num* %16, %struct.num** %next7, align 8
  store i32 0, i32* %i, align 4
  store i32 1579227269, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1059554644
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1059554644
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1147992256, i32 1871507681
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %m, align 4
  %36 = sub i32 %34, 465312857
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 465312857
  %sub = sub nsw i32 %34, %35
  %cmp9 = icmp sle i32 %33, %38
  store i1 %cmp9, i1* %cmp9.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1776858661, i32 1871507681
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %65 = select i1 %cmp9.reload, i32 54945710, i32 -2074035948
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load %struct.num*, %struct.num** %p2, align 8
  %next11 = getelementptr inbounds %struct.num, %struct.num* %66, i32 0, i32 1
  %67 = load %struct.num*, %struct.num** %next11, align 8
  store %struct.num* %67, %struct.num** %p2, align 8
  store i32 1996504073, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -85028373
  %70 = add i32 %69, 1
  %71 = add i32 %70, -85028373
  %inc13 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1579227269, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1057480177, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %72, %73
  %74 = select i1 %cmp16, i32 -1739085367, i32 -1116601768
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1535337743, i32 600327283
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %101 = load %struct.num*, %struct.num** %p2, align 8
  %a18 = getelementptr inbounds %struct.num, %struct.num* %101, i32 0, i32 0
  %102 = load i32, i32* %a18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %103 = load %struct.num*, %struct.num** %p2, align 8
  %next20 = getelementptr inbounds %struct.num, %struct.num* %103, i32 0, i32 1
  %104 = load %struct.num*, %struct.num** %next20, align 8
  store %struct.num* %104, %struct.num** %p2, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -663519435, i32 600327283
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1835668421, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -844279022
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -844279022
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1428460998, i32 -1253647869
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc22 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -642539575, i32 -1253647869
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1057480177, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %177 = load %struct.num*, %struct.num** %p2, align 8
  %a24 = getelementptr inbounds %struct.num, %struct.num* %177, i32 0, i32 0
  %178 = load i32, i32* %a24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %_ = sub i32 %180, %181
  %gen = mul i32 %183, %181
  %184 = sub i32 0, -1173171671
  %185 = sub i32 %184, %180
  %186 = add i32 %185, -1173171671
  %_26 = sub i32 0, %180
  %187 = sub i32 0, %181
  %188 = sub i32 %186, %187
  %gen27 = add i32 %186, %181
  %_28 = shl i32 %180, %181
  %189 = sub i32 %180, -330740842
  %190 = sub i32 %189, %181
  %191 = add i32 %190, -330740842
  %subalteredBB = sub nsw i32 %180, %181
  %cmp9alteredBB = icmp sle i32 %179, %191
  store i32 1147992256, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.num*, %struct.num** %p2, align 8
  %a18alteredBB = getelementptr inbounds %struct.num, %struct.num* %192, i32 0, i32 0
  %193 = load i32, i32* %a18alteredBB, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %194 = load %struct.num*, %struct.num** %p2, align 8
  %next20alteredBB = getelementptr inbounds %struct.num, %struct.num* %194, i32 0, i32 1
  %195 = load %struct.num*, %struct.num** %next20alteredBB, align 8
  store %struct.num* %195, %struct.num** %p2, align 8
  store i32 1535337743, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_34 = sub i32 0, %196
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen35 = add i32 %198, 1
  %203 = add i32 %196, 764026132
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 764026132
  %_36 = sub i32 %196, 1
  %gen37 = mul i32 %205, 1
  %_38 = shl i32 %196, 1
  %206 = sub i32 0, %196
  %207 = add i32 0, %206
  %_39 = sub i32 0, %196
  %208 = sub i32 %207, 1850407028
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1850407028
  %gen40 = add i32 %207, 1
  %211 = sub i32 %196, -918992131
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -918992131
  %_41 = sub i32 %196, 1
  %gen42 = mul i32 %213, 1
  %214 = add i32 %196, 1669616930
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1669616930
  %inc22alteredBB = add nsw i32 %196, 1
  store i32 %216, i32* %i, align 4
  store i32 -1428460998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB33, %for.inc21, %originalBBpart231, %originalBB29, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
