; ModuleID = 'source-C-CXX/30/509.c'
source_filename = "source-C-CXX/30/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, [6 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store %struct.stu* null, %struct.stu** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %p2, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1503048653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1503048653, label %while.cond
    i32 612225883, label %while.body
    i32 -2053116083, label %if.then
    i32 2138736544, label %originalBB
    i32 -86030903, label %originalBBpart2
    i32 -614872946, label %if.else
    i32 -19583053, label %if.end
    i32 747852093, label %while.end
    i32 -1040124588, label %originalBB30
    i32 -790821307, label %originalBBpart232
    i32 -1595577442, label %while.cond15
    i32 -929148997, label %while.body16
    i32 -489644367, label %originalBB34
    i32 1338175426, label %originalBBpart236
    i32 1510805742, label %while.end29
    i32 1907053167, label %originalBB38
    i32 2057112562, label %originalBBpart240
    i32 -1330626100, label %originalBBalteredBB
    i32 -613803266, label %originalBB30alteredBB
    i32 2068074520, label %originalBB34alteredBB
    i32 1133616359, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %a2 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  %3 = select i1 %tobool, i32 612225883, i32 747852093
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %tobool5 = icmp ne i32 %4, 0
  %5 = select i1 %tobool5, i32 -2053116083, i32 -614872946
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2138736544, i32 -1330626100
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.stu*, %struct.stu** %p2, align 8
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  %be = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 6
  store %struct.stu* %20, %struct.stu** %be, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 792518138
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 792518138
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -86030903, i32 -1330626100
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -19583053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load %struct.stu*, %struct.stu** %p1, align 8
  %be6 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %be6, align 8
  store i32 -19583053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %n, align 4
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %54 = load %struct.stu*, %struct.stu** %p1, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %55 = load %struct.stu*, %struct.stu** %p1, align 8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %56 = load %struct.stu*, %struct.stu** %p1, align 8
  %e = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i32 0, i32 0
  %57 = load %struct.stu*, %struct.stu** %p1, align 8
  %f = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %f, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7, i8* %c, i32* %d, i8* %arraydecay8, i8* %arraydecay9)
  %58 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %58, %struct.stu** %p2, align 8
  %call11 = call noalias i8* @malloc(i64 100) #4
  %59 = bitcast i8* %call11 to %struct.stu*
  store %struct.stu* %59, %struct.stu** %p1, align 8
  %60 = load %struct.stu*, %struct.stu** %p1, align 8
  %a12 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %a12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 -1503048653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 842101547
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 842101547
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1040124588, i32 -613803266
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1741959982
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1741959982
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -790821307, i32 -613803266
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1595577442, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %115 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp = icmp ne %struct.stu* %115, null
  %116 = select i1 %cmp, i32 -929148997, i32 1510805742
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1383982579
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1383982579
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -489644367, i32 2068074520
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %144 = load %struct.stu*, %struct.stu** %p2, align 8
  %a17 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %a17, i32 0, i32 0
  %145 = load %struct.stu*, %struct.stu** %p2, align 8
  %b19 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %b19, i32 0, i32 0
  %146 = load %struct.stu*, %struct.stu** %p2, align 8
  %c21 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 2
  %147 = load i8, i8* %c21, align 2
  %conv = sext i8 %147 to i32
  %148 = load %struct.stu*, %struct.stu** %p2, align 8
  %d22 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 3
  %149 = load i32, i32* %d22, align 4
  %150 = load %struct.stu*, %struct.stu** %p2, align 8
  %e23 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [6 x i8], [6 x i8]* %e23, i32 0, i32 0
  %151 = load %struct.stu*, %struct.stu** %p2, align 8
  %f25 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %f25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv, i32 %149, i8* %arraydecay24, i8* %arraydecay26)
  %152 = load %struct.stu*, %struct.stu** %p2, align 8
  %be28 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 6
  %153 = load %struct.stu*, %struct.stu** %be28, align 8
  store %struct.stu* %153, %struct.stu** %p2, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1338175426, i32 2068074520
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1595577442, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 61640356
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 61640356
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1907053167, i32 1133616359
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 608814246
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 608814246
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2057112562, i32 1133616359
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load %struct.stu*, %struct.stu** %p2, align 8
  %199 = load %struct.stu*, %struct.stu** %p1, align 8
  %bealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 6
  store %struct.stu* %198, %struct.stu** %bealteredBB, align 8
  store i32 2138736544, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1040124588, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %200 = load %struct.stu*, %struct.stu** %p2, align 8
  %a17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a17alteredBB, i32 0, i32 0
  %201 = load %struct.stu*, %struct.stu** %p2, align 8
  %b19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 1
  %arraydecay20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b19alteredBB, i32 0, i32 0
  %202 = load %struct.stu*, %struct.stu** %p2, align 8
  %c21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 2
  %203 = load i8, i8* %c21alteredBB, align 2
  %convalteredBB = sext i8 %203 to i32
  %204 = load %struct.stu*, %struct.stu** %p2, align 8
  %d22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 3
  %205 = load i32, i32* %d22alteredBB, align 4
  %206 = load %struct.stu*, %struct.stu** %p2, align 8
  %e23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 4
  %arraydecay24alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %e23alteredBB, i32 0, i32 0
  %207 = load %struct.stu*, %struct.stu** %p2, align 8
  %f25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 5
  %arraydecay26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %f25alteredBB, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB, i32 %convalteredBB, i32 %205, i8* %arraydecay24alteredBB, i8* %arraydecay26alteredBB)
  %208 = load %struct.stu*, %struct.stu** %p2, align 8
  %be28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  %209 = load %struct.stu*, %struct.stu** %be28alteredBB, align 8
  store %struct.stu* %209, %struct.stu** %p2, align 8
  store i32 -489644367, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1907053167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %while.end29, %originalBBpart236, %originalBB34, %while.body16, %while.cond15, %originalBBpart232, %originalBB30, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
