; ModuleID = 'source-C-CXX/13/1319.c'
source_filename = "source-C-CXX/13/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %numt = alloca i32, align 4
  %cht = alloca i32, align 4
  %mat = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %now = alloca %struct.stu*, align 8
  %neww = alloca %struct.stu*, align 8
  %max = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1513712421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1513712421, label %for.cond
    i32 -789446658, label %for.body
    i32 -1790508886, label %if.then
    i32 1197933433, label %if.else
    i32 1770342193, label %if.end
    i32 1538190758, label %for.inc
    i32 878927463, label %for.end
    i32 1395093459, label %originalBB
    i32 -200219925, label %originalBBpart2
    i32 -858736976, label %for.cond7
    i32 1197791798, label %for.body9
    i32 -286640203, label %originalBB25
    i32 -979913234, label %originalBBpart227
    i32 -863880925, label %while.cond
    i32 -219270638, label %originalBB29
    i32 -1295565261, label %originalBBpart231
    i32 898955104, label %while.body
    i32 892086393, label %if.then15
    i32 -2140980668, label %if.end16
    i32 -1807589611, label %while.end
    i32 -1214269031, label %for.inc22
    i32 2078141366, label %for.end24
    i32 198824994, label %originalBB33
    i32 1493462502, label %originalBBpart235
    i32 756531099, label %originalBBalteredBB
    i32 51182138, label %originalBB25alteredBB
    i32 1668884180, label %originalBB29alteredBB
    i32 -293879206, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -789446658, i32 878927463
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 40) #3
  %3 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %3, %struct.stu** %neww, align 8
  %4 = load %struct.stu*, %struct.stu** %neww, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 1
  %6 = select i1 %cmp2, i32 -1790508886, i32 1197933433
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** %neww, align 8
  store %struct.stu* %7, %struct.stu** %head, align 8
  %8 = load %struct.stu*, %struct.stu** %neww, align 8
  store %struct.stu* %8, %struct.stu** %now, align 8
  store i32 1770342193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load %struct.stu*, %struct.stu** %neww, align 8
  %10 = load %struct.stu*, %struct.stu** %now, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 4
  store %struct.stu* %9, %struct.stu** %next3, align 8
  %11 = load %struct.stu*, %struct.stu** %neww, align 8
  store %struct.stu* %11, %struct.stu** %now, align 8
  store i32 1770342193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.stu*, %struct.stu** %now, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %now, align 8
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %now, align 8
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %num, i64* %ch, i64* %ma)
  %15 = load %struct.stu*, %struct.stu** %now, align 8
  %ch5 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %16 = load i64, i64* %ch5, align 8
  %17 = load %struct.stu*, %struct.stu** %now, align 8
  %ma6 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %18 = load i64, i64* %ma6, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 %16, %19
  %add = add nsw i64 %16, %18
  %21 = load %struct.stu*, %struct.stu** %now, align 8
  %tot = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  store i64 %20, i64* %tot, align 8
  store i32 1538190758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  store i32 1513712421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 863405170
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 863405170
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1395093459, i32 756531099
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -200219925, i32 756531099
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -858736976, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %80, 3
  %81 = select i1 %cmp8, i32 1197791798, i32 2078141366
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 211712989
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 211712989
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -286640203, i32 51182138
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %109 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %109, %struct.stu** %now, align 8
  %110 = load %struct.stu*, %struct.stu** %now, align 8
  store %struct.stu* %110, %struct.stu** %max, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 526922542
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 526922542
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -979913234, i32 51182138
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -863880925, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 32589538
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 32589538
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -219270638, i32 1668884180
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %153 = load %struct.stu*, %struct.stu** %now, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 4
  %154 = load %struct.stu*, %struct.stu** %next10, align 8
  %cmp11 = icmp ne %struct.stu* %154, null
  store i1 %cmp11, i1* %cmp11.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 610523745
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 610523745
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1295565261, i32 1668884180
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 898955104, i32 -1807589611
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %171 = load %struct.stu*, %struct.stu** %max, align 8
  %tot12 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 3
  %172 = load i64, i64* %tot12, align 8
  %173 = load %struct.stu*, %struct.stu** %now, align 8
  %tot13 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 3
  %174 = load i64, i64* %tot13, align 8
  %cmp14 = icmp slt i64 %172, %174
  %175 = select i1 %cmp14, i32 892086393, i32 -2140980668
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %176 = load %struct.stu*, %struct.stu** %now, align 8
  store %struct.stu* %176, %struct.stu** %max, align 8
  store i32 -2140980668, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %177 = load %struct.stu*, %struct.stu** %now, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 4
  %178 = load %struct.stu*, %struct.stu** %next17, align 8
  store %struct.stu* %178, %struct.stu** %now, align 8
  store i32 -863880925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %179 = load %struct.stu*, %struct.stu** %max, align 8
  %num18 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %180 = load i64, i64* %num18, align 8
  %181 = load %struct.stu*, %struct.stu** %max, align 8
  %tot19 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 3
  %182 = load i64, i64* %tot19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %180, i64 %182)
  %183 = load %struct.stu*, %struct.stu** %max, align 8
  %tot21 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  store i64 -1, i64* %tot21, align 8
  store i32 -1214269031, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -94529513
  %186 = add i32 %185, 1
  %187 = add i32 %186, -94529513
  %inc23 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -858736976, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 198824994, i32 -293879206
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1519905638
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1519905638
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1493462502, i32 -293879206
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1395093459, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %241 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %241, %struct.stu** %now, align 8
  %242 = load %struct.stu*, %struct.stu** %now, align 8
  store %struct.stu* %242, %struct.stu** %max, align 8
  store i32 -286640203, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %243 = load %struct.stu*, %struct.stu** %now, align 8
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 4
  %244 = load %struct.stu*, %struct.stu** %next10alteredBB, align 8
  %cmp11alteredBB = icmp ne %struct.stu* %244, null
  store i32 -219270638, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 198824994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %for.end24, %for.inc22, %while.end, %if.end16, %if.then15, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart227, %originalBB25, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
