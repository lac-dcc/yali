; ModuleID = 'source-C-CXX/13/884.c'
source_filename = "source-C-CXX/13/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu1 = alloca %struct.student, align 4
  %stu2 = alloca %struct.student, align 4
  %stu3 = alloca %struct.student, align 4
  %temp = alloca %struct.student, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %total = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 3
  store i32 0, i32* %total, align 4
  %total1 = getelementptr inbounds %struct.student, %struct.student* %stu2, i32 0, i32 3
  store i32 0, i32* %total1, align 4
  %total2 = getelementptr inbounds %struct.student, %struct.student* %stu3, i32 0, i32 3
  store i32 0, i32* %total2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1862735863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1862735863, label %for.cond
    i32 -468534086, label %originalBB
    i32 1162527029, label %originalBBpart2
    i32 -167904694, label %for.body
    i32 -147290008, label %if.then
    i32 -160078476, label %originalBB37
    i32 -242130348, label %originalBBpart239
    i32 -983246886, label %if.else
    i32 1254221464, label %land.lhs.true
    i32 1359429793, label %originalBB41
    i32 -1659321575, label %originalBBpart243
    i32 -1185362067, label %if.then16
    i32 -1553412677, label %if.else17
    i32 1673079824, label %land.lhs.true21
    i32 -92523526, label %if.then25
    i32 345573830, label %if.end
    i32 857998913, label %originalBB45
    i32 2034098551, label %originalBBpart247
    i32 -1983009428, label %if.end26
    i32 371367808, label %if.end27
    i32 1970663056, label %for.inc
    i32 -2122917373, label %for.end
    i32 -1578467205, label %originalBBalteredBB
    i32 1976554385, label %originalBB37alteredBB
    i32 -1123674704, label %originalBB41alteredBB
    i32 1711390221, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2136260730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2136260730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -468534086, i32 -1578467205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1162527029, i32 -1578467205
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -167904694, i32 -2122917373
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ID = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %chinese, i32* %math)
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %44 = load i32, i32* %chinese4, align 4
  %math5 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 2
  %45 = load i32, i32* %math5, align 4
  %46 = sub i32 %44, -933609589
  %47 = add i32 %46, %45
  %48 = add i32 %47, -933609589
  %add = add nsw i32 %44, %45
  %total6 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  store i32 %48, i32* %total6, align 4
  %total7 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %49 = load i32, i32* %total7, align 4
  %total8 = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 3
  %50 = load i32, i32* %total8, align 4
  %cmp9 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp9, i32 -147290008, i32 -983246886
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1249762550
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1249762550
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -160078476, i32 1976554385
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %79 = bitcast %struct.student* %stu3 to i8*
  %80 = bitcast %struct.student* %stu2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  %81 = bitcast %struct.student* %stu2 to i8*
  %82 = bitcast %struct.student* %stu1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 4, i1 false)
  %83 = bitcast %struct.student* %stu1 to i8*
  %84 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1145271980
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1145271980
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -242130348, i32 1976554385
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 371367808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total10 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %100 = load i32, i32* %total10, align 4
  %total11 = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 3
  %101 = load i32, i32* %total11, align 4
  %cmp12 = icmp sle i32 %100, %101
  %102 = select i1 %cmp12, i32 1254221464, i32 -1553412677
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 320977484
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 320977484
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1359429793, i32 -1123674704
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %total13 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %118 = load i32, i32* %total13, align 4
  %total14 = getelementptr inbounds %struct.student, %struct.student* %stu2, i32 0, i32 3
  %119 = load i32, i32* %total14, align 4
  %cmp15 = icmp sgt i32 %118, %119
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -371069202
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -371069202
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1659321575, i32 -1123674704
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %135 = select i1 %cmp15.reload, i32 -1185362067, i32 -1553412677
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %136 = bitcast %struct.student* %stu3 to i8*
  %137 = bitcast %struct.student* %stu2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 4, i1 false)
  %138 = bitcast %struct.student* %stu2 to i8*
  %139 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
  store i32 -1983009428, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %total18 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %140 = load i32, i32* %total18, align 4
  %total19 = getelementptr inbounds %struct.student, %struct.student* %stu2, i32 0, i32 3
  %141 = load i32, i32* %total19, align 4
  %cmp20 = icmp sle i32 %140, %141
  %142 = select i1 %cmp20, i32 1673079824, i32 345573830
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %total22 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %143 = load i32, i32* %total22, align 4
  %total23 = getelementptr inbounds %struct.student, %struct.student* %stu3, i32 0, i32 3
  %144 = load i32, i32* %total23, align 4
  %cmp24 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp24, i32 -92523526, i32 345573830
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %146 = bitcast %struct.student* %stu3 to i8*
  %147 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 4, i1 false)
  store i32 345573830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -132425622
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -132425622
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 857998913, i32 1711390221
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1704777563
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1704777563
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2034098551, i32 1711390221
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1983009428, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 371367808, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1970663056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 605822365
  %192 = add i32 %191, 1
  %193 = add i32 %192, 605822365
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1862735863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ID28 = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 0
  %194 = load i32, i32* %ID28, align 4
  %total29 = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 3
  %195 = load i32, i32* %total29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  %ID31 = getelementptr inbounds %struct.student, %struct.student* %stu2, i32 0, i32 0
  %196 = load i32, i32* %ID31, align 4
  %total32 = getelementptr inbounds %struct.student, %struct.student* %stu2, i32 0, i32 3
  %197 = load i32, i32* %total32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %197)
  %ID34 = getelementptr inbounds %struct.student, %struct.student* %stu3, i32 0, i32 0
  %198 = load i32, i32* %ID34, align 4
  %total35 = getelementptr inbounds %struct.student, %struct.student* %stu3, i32 0, i32 3
  %199 = load i32, i32* %total35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %199)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %200, %201
  store i32 -468534086, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %202 = bitcast %struct.student* %stu3 to i8*
  %203 = bitcast %struct.student* %stu2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 4, i1 false)
  %204 = bitcast %struct.student* %stu2 to i8*
  %205 = bitcast %struct.student* %stu1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 16, i32 4, i1 false)
  %206 = bitcast %struct.student* %stu1 to i8*
  %207 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 4, i1 false)
  store i32 -160078476, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %total13alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %208 = load i32, i32* %total13alteredBB, align 4
  %total14alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2, i32 0, i32 3
  %209 = load i32, i32* %total14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %208, %209
  store i32 1359429793, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 857998913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %if.end26, %originalBBpart247, %originalBB45, %if.end, %if.then25, %land.lhs.true21, %if.else17, %if.then16, %originalBBpart243, %originalBB41, %land.lhs.true, %if.else, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
