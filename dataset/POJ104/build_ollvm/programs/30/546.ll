; ModuleID = 'source-C-CXX/30/546.c'
source_filename = "source-C-CXX/30/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], [300 x i8], i8, [20 x i8], [20 x i8], [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %tail = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store %struct.student* null, %struct.student** %tail, align 8
  store %struct.student* null, %struct.student** %p2, align 8
  store %struct.student* null, %struct.student** %p1, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1866543445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1866543445, label %for.cond
    i32 1262322373, label %originalBB
    i32 -469347737, label %originalBBpart2
    i32 1416789073, label %if.then
    i32 78384453, label %originalBB31
    i32 301725546, label %originalBBpart233
    i32 -2058201155, label %if.end
    i32 -180598684, label %for.end
    i32 -954959271, label %A
    i32 -1228295599, label %for.cond15
    i32 1788097320, label %originalBB35
    i32 429668237, label %originalBBpart237
    i32 91424477, label %for.body
    i32 -1034474923, label %originalBB39
    i32 -93880119, label %originalBBpart241
    i32 84302169, label %for.end30
    i32 196845496, label %originalBBalteredBB
    i32 -111247203, label %originalBB31alteredBB
    i32 1001792268, label %originalBB35alteredBB
    i32 1964533478, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1262322373, i32 196845496
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.student*
  store %struct.student* %14, %struct.student** %p1, align 8
  %15 = load %struct.student*, %struct.student** %p2, align 8
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store %struct.student* %15, %struct.student** %next, align 8
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao2 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1230867875
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1230867875
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -469347737, i32 196845496
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1416789073, i32 -2058201155
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -510670472
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -510670472
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 78384453, i32 -111247203
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %50, %struct.student** %tail, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 301725546, i32 -111247203
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -180598684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %name, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %call7 = call i32 @getchar()
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %xingbie)
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %age, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %grade, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %dizhi, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %82 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %82, %struct.student** %p2, align 8
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 734748257
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 734748257
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 1866543445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 313410382
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 313410382
  %sub = sub nsw i32 %87, 1
  store i32 %90, i32* %n, align 4
  store i32 -954959271, i32* %switchVar
  br label %loopEnd

A:                                                ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %tail, align 8
  store %struct.student* %91, %struct.student** %p, align 8
  store i32 -1228295599, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1624492155
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1624492155
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1788097320, i32 1001792268
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p, align 8
  %cmp16 = icmp ne %struct.student* %107, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1219836626
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1219836626
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 429668237, i32 1001792268
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %123 = select i1 %cmp16.reload, i32 91424477, i32 84302169
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1400323299
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1400323299
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
  %150 = select i1 %148, i32 -1034474923, i32 1964533478
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p, align 8
  %xuehao17 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao17, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %p, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [300 x i8], [300 x i8]* %name19, i32 0, i32 0
  %153 = load %struct.student*, %struct.student** %p, align 8
  %xingbie21 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %154 = load i8, i8* %xingbie21, align 4
  %conv = sext i8 %154 to i32
  %155 = load %struct.student*, %struct.student** %p, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %age22, i32 0, i32 0
  %156 = load %struct.student*, %struct.student** %p, align 8
  %grade24 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %grade24, i32 0, i32 0
  %157 = load %struct.student*, %struct.student** %p, align 8
  %dizhi26 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [200 x i8], [200 x i8]* %dizhi26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv, i8* %arraydecay23, i8* %arraydecay25, i8* %arraydecay27)
  %158 = load %struct.student*, %struct.student** %p, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %159 = load %struct.student*, %struct.student** %next29, align 8
  store %struct.student* %159, %struct.student** %p, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 925440458
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 925440458
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -93880119, i32 1964533478
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1228295599, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %187 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %187, %struct.student** %p1, align 8
  %188 = load %struct.student*, %struct.student** %p2, align 8
  %189 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store %struct.student* %188, %struct.student** %nextalteredBB, align 8
  %190 = load %struct.student*, %struct.student** %p1, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehaoalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %191 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao2alteredBB = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 1262322373, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %192, %struct.student** %tail, align 8
  store i32 78384453, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %p, align 8
  %cmp16alteredBB = icmp ne %struct.student* %193, null
  store i32 1788097320, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.student*, %struct.student** %p, align 8
  %xuehao17alteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao17alteredBB, i32 0, i32 0
  %195 = load %struct.student*, %struct.student** %p, align 8
  %name19alteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 1
  %arraydecay20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %name19alteredBB, i32 0, i32 0
  %196 = load %struct.student*, %struct.student** %p, align 8
  %xingbie21alteredBB = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 2
  %197 = load i8, i8* %xingbie21alteredBB, align 4
  %convalteredBB = sext i8 %197 to i32
  %198 = load %struct.student*, %struct.student** %p, align 8
  %age22alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %arraydecay23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %age22alteredBB, i32 0, i32 0
  %199 = load %struct.student*, %struct.student** %p, align 8
  %grade24alteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 4
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %grade24alteredBB, i32 0, i32 0
  %200 = load %struct.student*, %struct.student** %p, align 8
  %dizhi26alteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 5
  %arraydecay27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dizhi26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB, i32 %convalteredBB, i8* %arraydecay23alteredBB, i8* %arraydecay25alteredBB, i8* %arraydecay27alteredBB)
  %201 = load %struct.student*, %struct.student** %p, align 8
  %next29alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %202 = load %struct.student*, %struct.student** %next29alteredBB, align 8
  store %struct.student* %202, %struct.student** %p, align 8
  store i32 -1034474923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond15, %A, %for.end, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
