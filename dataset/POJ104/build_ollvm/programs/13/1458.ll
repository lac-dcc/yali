; ModuleID = 'source-C-CXX/13/1458.c'
source_filename = "source-C-CXX/13/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %ppre = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1904340885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1904340885, label %for.cond
    i32 1409860681, label %for.body
    i32 -83899048, label %for.inc
    i32 807453563, label %for.end
    i32 -1051933452, label %originalBB
    i32 -615005968, label %originalBBpart2
    i32 1968060041, label %for.cond5
    i32 -1645360729, label %originalBB32
    i32 1018499312, label %originalBBpart234
    i32 -610170610, label %for.body7
    i32 1563318045, label %for.cond11
    i32 1203117543, label %for.body13
    i32 -141011707, label %if.then
    i32 1503002784, label %if.end
    i32 -606385431, label %originalBB36
    i32 -1327647580, label %originalBBpart238
    i32 783401439, label %for.inc22
    i32 -1480025019, label %for.end24
    i32 1551994836, label %for.inc29
    i32 1802600878, label %for.end31
    i32 -529513824, label %originalBB40
    i32 -2043061035, label %originalBBpart242
    i32 -1093925569, label %originalBBalteredBB
    i32 -607653168, label %originalBB32alteredBB
    i32 -1444642542, label %originalBB36alteredBB
    i32 302704640, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1409860681, i32 807453563
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %call3 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %7, %struct.student** %p1, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %9 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  store %struct.student* %8, %struct.student** %next, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %10, %struct.student** %p2, align 8
  store i32 -83899048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -509759989
  %13 = add i32 %12, 1
  %14 = add i32 %13, -509759989
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1904340885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1051933452, i32 -1093925569
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** %p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store %struct.student* null, %struct.student** %next4, align 8
  store i32 0, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -615005968, i32 -1093925569
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1968060041, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1645360729, i32 -607653168
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %70, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 409933720
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 409933720
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1018499312, i32 -607653168
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 -610170610, i32 1802600878
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %87, %struct.student** %p1, align 8
  store %struct.student* %87, %struct.student** %ppre, align 8
  %88 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %89 = load i32, i32* %yuwen8, align 4
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue9 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %91 = load i32, i32* %shuxue9, align 8
  %92 = sub i32 %89, -582001713
  %93 = add i32 %92, %91
  %94 = add i32 %93, -582001713
  %add = add nsw i32 %89, %91
  store i32 %94, i32* %max, align 4
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %96 = load %struct.student*, %struct.student** %next10, align 8
  store %struct.student* %96, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 1563318045, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %98, -1202177023
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1202177023
  %sub = sub nsw i32 %98, %99
  %cmp12 = icmp slt i32 %97, %102
  %103 = select i1 %cmp12, i32 1203117543, i32 -1480025019
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen14 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %105 = load i32, i32* %yuwen14, align 4
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue15 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %107 = load i32, i32* %shuxue15, align 8
  %108 = add i32 %105, 140139613
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 140139613
  %add16 = add nsw i32 %105, %107
  %111 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp17, i32 -141011707, i32 1503002784
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen18 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %114 = load i32, i32* %yuwen18, align 4
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue19 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %116 = load i32, i32* %shuxue19, align 8
  %117 = sub i32 %114, 472475596
  %118 = add i32 %117, %116
  %119 = add i32 %118, 472475596
  %add20 = add nsw i32 %114, %116
  store i32 %119, i32* %max, align 4
  %120 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %120, %struct.student** %p0, align 8
  %121 = load %struct.student*, %struct.student** %ppre, align 8
  store %struct.student* %121, %struct.student** %p3, align 8
  store i32 1503002784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1471422863
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1471422863
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -606385431, i32 -1444642542
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %137, %struct.student** %ppre, align 8
  %138 = load %struct.student*, %struct.student** %p1, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** %next21, align 8
  store %struct.student* %139, %struct.student** %p1, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1327647580, i32 -1444642542
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 783401439, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc23 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 1563318045, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p0, align 8
  %num25 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %170 = load i32, i32* %num25, align 8
  %171 = load i32, i32* %max, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  %172 = load %struct.student*, %struct.student** %p0, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %173 = load %struct.student*, %struct.student** %next27, align 8
  %174 = load %struct.student*, %struct.student** %p3, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  store %struct.student* %173, %struct.student** %next28, align 8
  store i32 1551994836, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc30 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 1968060041, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1996741174
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1996741174
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -529513824, i32 302704640
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2043061035, i32 302704640
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load %struct.student*, %struct.student** %p2, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  store %struct.student* null, %struct.student** %next4alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 -1051933452, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %220, 3
  store i32 -1645360729, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %221 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %221, %struct.student** %ppre, align 8
  %222 = load %struct.student*, %struct.student** %p1, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %223 = load %struct.student*, %struct.student** %next21alteredBB, align 8
  store %struct.student* %223, %struct.student** %p1, align 8
  store i32 -606385431, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -529513824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end31, %for.inc29, %for.end24, %for.inc22, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body13, %for.cond11, %for.body7, %originalBBpart234, %originalBB32, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
