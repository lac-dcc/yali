; ModuleID = 'source-C-CXX/30/1093.c'
source_filename = "source-C-CXX/30/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s%s%d%s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1394197478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1394197478, label %while.cond
    i32 1677979241, label %while.body
    i32 512615432, label %originalBB
    i32 -208038315, label %originalBBpart2
    i32 368879316, label %if.then
    i32 1375195737, label %originalBB35
    i32 1525239412, label %originalBBpart237
    i32 51767161, label %if.end
    i32 1574632712, label %originalBB39
    i32 -917270541, label %originalBBpart241
    i32 619410977, label %while.end
    i32 1045484764, label %while.cond17
    i32 -1052297109, label %while.body20
    i32 1952972313, label %while.end34
    i32 -866950375, label %originalBB43
    i32 -584448452, label %originalBBpart245
    i32 -1350440331, label %originalBBalteredBB
    i32 1625350296, label %originalBB35alteredBB
    i32 1121646836, label %originalBB39alteredBB
    i32 -1315736179, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 101
  %4 = select i1 %cmp, i32 1677979241, i32 619410977
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 911546514
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 911546514
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 512615432, i32 -1350440331
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* @n, align 4
  %25 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %25, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1352196270
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1352196270
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -208038315, i32 -1350440331
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %41 = select i1 %cmp4.reload, i32 368879316, i32 51767161
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %55 = select i1 %53, i32 1375195737, i32 1625350296
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1525239412, i32 1625350296
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 51767161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1574632712, i32 1121646836
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %sex, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %101 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i8* %arraydecay7, i32* %age, i8* %arraydecay8, i8* %arraydecay9)
  %call11 = call noalias i8* @malloc(i64 100) #3
  %102 = bitcast i8* %call11 to %struct.student*
  store %struct.student* %102, %struct.student** %p1, align 8
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %104 = load %struct.student*, %struct.student** %p2, align 8
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  store %struct.student* %104, %struct.student** %next15, align 8
  %106 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %106, %struct.student** %p2, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -917270541, i32 1121646836
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1394197478, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %122 = load %struct.student*, %struct.student** %next16, align 8
  store %struct.student* %122, %struct.student** %p, align 8
  store i32 1045484764, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p, align 8
  %cmp18 = icmp ne %struct.student* %123, null
  %124 = select i1 %cmp18, i32 -1052297109, i32 1952972313
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p, align 8
  %num21 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %num21, i32 0, i32 0
  %126 = load %struct.student*, %struct.student** %p, align 8
  %name23 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %name23, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %p, align 8
  %sex25 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [5 x i8], [5 x i8]* %sex25, i32 0, i32 0
  %128 = load %struct.student*, %struct.student** %p, align 8
  %age27 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %129 = load i32, i32* %age27, align 8
  %130 = load %struct.student*, %struct.student** %p, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %score28, i32 0, i32 0
  %131 = load %struct.student*, %struct.student** %p, align 8
  %address30 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %address30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22, i8* %arraydecay24, i8* %arraydecay26, i32 %129, i8* %arraydecay29, i8* %arraydecay31)
  %132 = load %struct.student*, %struct.student** %p, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  %133 = load %struct.student*, %struct.student** %next33, align 8
  store %struct.student* %133, %struct.student** %p, align 8
  store i32 1045484764, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1716821636
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1716821636
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -866950375, i32 -1315736179
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -943331970
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -943331970
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -584448452, i32 -1315736179
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* @n, align 4
  %177 = sub i32 0, 1775368081
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1775368081
  %_ = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 1
  %184 = add i32 %176, 812210450
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 812210450
  %incalteredBB = add nsw i32 %176, 1
  store i32 %186, i32* @n, align 4
  %187 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp eq i32 %187, 1
  store i32 512615432, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 1375195737, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %189 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %190 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 2
  %arraydecay7alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sexalteredBB, i32 0, i32 0
  %191 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %192 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %193 = load %struct.student*, %struct.student** %p1, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 5
  %arraydecay9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addressalteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB, i32* %agealteredBB, i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  %call11alteredBB = call noalias i8* @malloc(i64 100) #3
  %194 = bitcast i8* %call11alteredBB to %struct.student*
  store %struct.student* %194, %struct.student** %p1, align 8
  %195 = load %struct.student*, %struct.student** %p1, align 8
  %num12alteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13alteredBB)
  %196 = load %struct.student*, %struct.student** %p2, align 8
  %197 = load %struct.student*, %struct.student** %p1, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  store %struct.student* %196, %struct.student** %next15alteredBB, align 8
  %198 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %198, %struct.student** %p2, align 8
  store i32 1574632712, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -866950375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %while.end34, %while.body20, %while.cond17, %while.end, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
