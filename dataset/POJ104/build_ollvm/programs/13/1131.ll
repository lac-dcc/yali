; ModuleID = 'source-C-CXX/13/1131.c'
source_filename = "source-C-CXX/13/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %stu1 = alloca i32, align 4
  %stu2 = alloca i32, align 4
  %stu3 = alloca i32, align 4
  %student = alloca [100000 x %struct.Student], align 16
  %stu = alloca %struct.Student*, align 8
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %max3, align 4
  store i32 0, i32* %stu1, align 4
  store i32 0, i32* %stu2, align 4
  store i32 0, i32* %stu3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i32 0, i32 0
  store %struct.Student* %arraydecay, %struct.Student** %stu, align 8
  %switchVar = alloca i32
  store i32 46720173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 46720173, label %for.cond
    i32 616463088, label %for.body
    i32 -1690303076, label %if.then
    i32 2072819036, label %if.then11
    i32 -1913704465, label %if.then14
    i32 -1311512410, label %if.then17
    i32 1833912205, label %originalBB
    i32 1350057162, label %originalBBpart2
    i32 -1058452467, label %if.else
    i32 -291217410, label %if.end
    i32 438720713, label %if.else22
    i32 1278491905, label %if.then25
    i32 804616170, label %if.else28
    i32 -2008443834, label %if.end31
    i32 1016016375, label %if.end32
    i32 -884577240, label %if.else33
    i32 118341513, label %if.then36
    i32 -26437373, label %if.else39
    i32 613062377, label %if.end41
    i32 1335486953, label %originalBB72
    i32 1767131780, label %originalBBpart274
    i32 -1396739002, label %if.end42
    i32 1826956108, label %if.end43
    i32 -1319720927, label %for.inc
    i32 1184156596, label %for.end
    i32 1118852464, label %originalBB76
    i32 -269806407, label %originalBBpart278
    i32 1825192711, label %originalBBalteredBB
    i32 -1802257414, label %originalBB72alteredBB
    i32 -1807892870, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.Student*, %struct.Student** %stu, align 8
  %arraydecay1 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.Student, %struct.Student* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.Student* %0, %add.ptr
  %2 = select i1 %cmp, i32 616463088, i32 1184156596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.Student*, %struct.Student** %stu, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %4 = load %struct.Student*, %struct.Student** %stu, align 8
  %yuwen = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yuwen)
  %5 = load %struct.Student*, %struct.Student** %stu, align 8
  %shuxue = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuxue)
  %6 = load %struct.Student*, %struct.Student** %stu, align 8
  %yuwen5 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 1
  %7 = load i32, i32* %yuwen5, align 4
  %8 = load %struct.Student*, %struct.Student** %stu, align 8
  %shuxue6 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %9 = load i32, i32* %shuxue6, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 3
  store i32 %11, i32* %sum, align 4
  %13 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum7 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 3
  %14 = load i32, i32* %sum7, align 4
  %15 = load i32, i32* %max3, align 4
  %cmp8 = icmp sge i32 %14, %15
  %16 = select i1 %cmp8, i32 -1690303076, i32 1826956108
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum9 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 3
  %18 = load i32, i32* %sum9, align 4
  %19 = load i32, i32* %max2, align 4
  %cmp10 = icmp sge i32 %18, %19
  %20 = select i1 %cmp10, i32 2072819036, i32 -884577240
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %21 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum12 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 3
  %22 = load i32, i32* %sum12, align 4
  %23 = load i32, i32* %max1, align 4
  %cmp13 = icmp sge i32 %22, %23
  %24 = select i1 %cmp13, i32 -1913704465, i32 438720713
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %25 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum15 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 3
  %26 = load i32, i32* %sum15, align 4
  %27 = load i32, i32* %max1, align 4
  %cmp16 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp16, i32 -1311512410, i32 -1058452467
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1397047766
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1397047766
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1833912205, i32 1825192711
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %max2, align 4
  store i32 %44, i32* %max3, align 4
  %45 = load i32, i32* %max1, align 4
  store i32 %45, i32* %max2, align 4
  %46 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum18 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 3
  %47 = load i32, i32* %sum18, align 4
  store i32 %47, i32* %max1, align 4
  %48 = load i32, i32* %stu2, align 4
  store i32 %48, i32* %stu3, align 4
  %49 = load i32, i32* %stu1, align 4
  store i32 %49, i32* %stu2, align 4
  %50 = load %struct.Student*, %struct.Student** %stu, align 8
  %num19 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 0
  %51 = load i32, i32* %num19, align 4
  store i32 %51, i32* %stu1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1350057162, i32 1825192711
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291217410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %max2, align 4
  store i32 %66, i32* %max3, align 4
  %67 = load i32, i32* %max1, align 4
  store i32 %67, i32* %max2, align 4
  %68 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum20 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 3
  %69 = load i32, i32* %sum20, align 4
  store i32 %69, i32* %max1, align 4
  %70 = load i32, i32* %stu2, align 4
  store i32 %70, i32* %stu3, align 4
  %71 = load %struct.Student*, %struct.Student** %stu, align 8
  %num21 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 0
  %72 = load i32, i32* %num21, align 4
  store i32 %72, i32* %stu2, align 4
  store i32 -291217410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1016016375, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %73 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum23 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  %74 = load i32, i32* %sum23, align 4
  %75 = load i32, i32* %max2, align 4
  %cmp24 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp24, i32 1278491905, i32 804616170
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %77 = load i32, i32* %max2, align 4
  store i32 %77, i32* %max3, align 4
  %78 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum26 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 3
  %79 = load i32, i32* %sum26, align 4
  store i32 %79, i32* %max2, align 4
  %80 = load i32, i32* %stu2, align 4
  store i32 %80, i32* %stu3, align 4
  %81 = load %struct.Student*, %struct.Student** %stu, align 8
  %num27 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 0
  %82 = load i32, i32* %num27, align 4
  store i32 %82, i32* %stu2, align 4
  store i32 -2008443834, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %83 = load i32, i32* %max2, align 4
  store i32 %83, i32* %max3, align 4
  %84 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum29 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 3
  %85 = load i32, i32* %sum29, align 4
  store i32 %85, i32* %max2, align 4
  %86 = load %struct.Student*, %struct.Student** %stu, align 8
  %num30 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 0
  %87 = load i32, i32* %num30, align 4
  store i32 %87, i32* %stu3, align 4
  store i32 -2008443834, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1016016375, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1396739002, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %88 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum34 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 3
  %89 = load i32, i32* %sum34, align 4
  %90 = load i32, i32* %max3, align 4
  %cmp35 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp35, i32 118341513, i32 -26437373
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %92 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum37 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 3
  %93 = load i32, i32* %sum37, align 4
  store i32 %93, i32* %max3, align 4
  %94 = load %struct.Student*, %struct.Student** %stu, align 8
  %num38 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 0
  %95 = load i32, i32* %num38, align 4
  store i32 %95, i32* %stu3, align 4
  store i32 613062377, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %96 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum40 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 3
  %97 = load i32, i32* %sum40, align 4
  store i32 %97, i32* %max3, align 4
  store i32 613062377, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1335486953, i32 -1802257414
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1442882982
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1442882982
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1767131780, i32 -1802257414
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1396739002, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1826956108, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1319720927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load %struct.Student*, %struct.Student** %stu, align 8
  %incdec.ptr = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 1
  store %struct.Student* %incdec.ptr, %struct.Student** %stu, align 8
  store i32 46720173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1074793816
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1074793816
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1118852464, i32 -1807892870
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i32 0, i32 0
  store %struct.Student* %arraydecay44, %struct.Student** %stu, align 8
  %179 = load %struct.Student*, %struct.Student** %stu, align 8
  %180 = load i32, i32* %stu1, align 4
  %idx.ext45 = sext i32 %180 to i64
  %add.ptr46 = getelementptr inbounds %struct.Student, %struct.Student* %179, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr46, i64 -1
  %num48 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr47, i32 0, i32 0
  %181 = load i32, i32* %num48, align 4
  %182 = load %struct.Student*, %struct.Student** %stu, align 8
  %183 = load i32, i32* %stu1, align 4
  %idx.ext49 = sext i32 %183 to i64
  %add.ptr50 = getelementptr inbounds %struct.Student, %struct.Student* %182, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr50, i64 -1
  %sum52 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr51, i32 0, i32 3
  %184 = load i32, i32* %sum52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %184)
  %185 = load %struct.Student*, %struct.Student** %stu, align 8
  %186 = load i32, i32* %stu2, align 4
  %idx.ext54 = sext i32 %186 to i64
  %add.ptr55 = getelementptr inbounds %struct.Student, %struct.Student* %185, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr55, i64 -1
  %num57 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr56, i32 0, i32 0
  %187 = load i32, i32* %num57, align 4
  %188 = load %struct.Student*, %struct.Student** %stu, align 8
  %189 = load i32, i32* %stu2, align 4
  %idx.ext58 = sext i32 %189 to i64
  %add.ptr59 = getelementptr inbounds %struct.Student, %struct.Student* %188, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr59, i64 -1
  %sum61 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr60, i32 0, i32 3
  %190 = load i32, i32* %sum61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %190)
  %191 = load %struct.Student*, %struct.Student** %stu, align 8
  %192 = load i32, i32* %stu3, align 4
  %idx.ext63 = sext i32 %192 to i64
  %add.ptr64 = getelementptr inbounds %struct.Student, %struct.Student* %191, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr64, i64 -1
  %num66 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr65, i32 0, i32 0
  %193 = load i32, i32* %num66, align 4
  %194 = load %struct.Student*, %struct.Student** %stu, align 8
  %195 = load i32, i32* %stu3, align 4
  %idx.ext67 = sext i32 %195 to i64
  %add.ptr68 = getelementptr inbounds %struct.Student, %struct.Student* %194, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr68, i64 -1
  %sum70 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr69, i32 0, i32 3
  %196 = load i32, i32* %sum70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -731090503
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -731090503
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -269806407, i32 -1807892870
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %max2, align 4
  store i32 %212, i32* %max3, align 4
  %213 = load i32, i32* %max1, align 4
  store i32 %213, i32* %max2, align 4
  %214 = load %struct.Student*, %struct.Student** %stu, align 8
  %sum18alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 3
  %215 = load i32, i32* %sum18alteredBB, align 4
  store i32 %215, i32* %max1, align 4
  %216 = load i32, i32* %stu2, align 4
  store i32 %216, i32* %stu3, align 4
  %217 = load i32, i32* %stu1, align 4
  store i32 %217, i32* %stu2, align 4
  %218 = load %struct.Student*, %struct.Student** %stu, align 8
  %num19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %218, i32 0, i32 0
  %219 = load i32, i32* %num19alteredBB, align 4
  store i32 %219, i32* %stu1, align 4
  store i32 1833912205, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1335486953, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i32 0, i32 0
  store %struct.Student* %arraydecay44alteredBB, %struct.Student** %stu, align 8
  %220 = load %struct.Student*, %struct.Student** %stu, align 8
  %221 = load i32, i32* %stu1, align 4
  %idx.ext45alteredBB = sext i32 %221 to i64
  %add.ptr46alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %220, i64 %idx.ext45alteredBB
  %add.ptr47alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr46alteredBB, i64 -1
  %num48alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr47alteredBB, i32 0, i32 0
  %222 = load i32, i32* %num48alteredBB, align 4
  %223 = load %struct.Student*, %struct.Student** %stu, align 8
  %224 = load i32, i32* %stu1, align 4
  %idx.ext49alteredBB = sext i32 %224 to i64
  %add.ptr50alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %223, i64 %idx.ext49alteredBB
  %add.ptr51alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr50alteredBB, i64 -1
  %sum52alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr51alteredBB, i32 0, i32 3
  %225 = load i32, i32* %sum52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %225)
  %226 = load %struct.Student*, %struct.Student** %stu, align 8
  %227 = load i32, i32* %stu2, align 4
  %idx.ext54alteredBB = sext i32 %227 to i64
  %add.ptr55alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %226, i64 %idx.ext54alteredBB
  %add.ptr56alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr55alteredBB, i64 -1
  %num57alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr56alteredBB, i32 0, i32 0
  %228 = load i32, i32* %num57alteredBB, align 4
  %229 = load %struct.Student*, %struct.Student** %stu, align 8
  %230 = load i32, i32* %stu2, align 4
  %idx.ext58alteredBB = sext i32 %230 to i64
  %add.ptr59alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %229, i64 %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr59alteredBB, i64 -1
  %sum61alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr60alteredBB, i32 0, i32 3
  %231 = load i32, i32* %sum61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %231)
  %232 = load %struct.Student*, %struct.Student** %stu, align 8
  %233 = load i32, i32* %stu3, align 4
  %idx.ext63alteredBB = sext i32 %233 to i64
  %add.ptr64alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %232, i64 %idx.ext63alteredBB
  %add.ptr65alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr64alteredBB, i64 -1
  %num66alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr65alteredBB, i32 0, i32 0
  %234 = load i32, i32* %num66alteredBB, align 4
  %235 = load %struct.Student*, %struct.Student** %stu, align 8
  %236 = load i32, i32* %stu3, align 4
  %idx.ext67alteredBB = sext i32 %236 to i64
  %add.ptr68alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %235, i64 %idx.ext67alteredBB
  %add.ptr69alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr68alteredBB, i64 -1
  %sum70alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr69alteredBB, i32 0, i32 3
  %237 = load i32, i32* %sum70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %234, i32 %237)
  store i32 1118852464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %for.inc, %if.end43, %if.end42, %originalBBpart274, %originalBB72, %if.end41, %if.else39, %if.then36, %if.else33, %if.end32, %if.end31, %if.else28, %if.then25, %if.else22, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then17, %if.then14, %if.then11, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
