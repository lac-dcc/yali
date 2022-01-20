; ModuleID = 'source-C-CXX/30/1952.c'
source_filename = "source-C-CXX/30/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], [1 x i8], i32, [50 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [1 x i8], [1 x i8]* %sex, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %age)
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %score, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %add, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %8, %struct.stu** %p2, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %9, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 966016618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 966016618, label %do.body
    i32 -1084948229, label %originalBB
    i32 148502832, label %originalBBpart2
    i32 1694791835, label %if.then
    i32 1895522431, label %if.else
    i32 195984850, label %if.end
    i32 -1479225114, label %do.cond
    i32 612339393, label %do.end
    i32 1106182515, label %while.cond
    i32 1127413294, label %originalBB47
    i32 857545364, label %originalBBpart249
    i32 -2057529154, label %while.body
    i32 494857007, label %originalBB51
    i32 79192329, label %originalBBpart253
    i32 -407503082, label %while.end
    i32 1468140794, label %originalBBalteredBB
    i32 469605553, label %originalBB47alteredBB
    i32 1494134224, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1084948229, i32 1468140794
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %call11 to %struct.stu*
  store %struct.stu* %36, %struct.stu** %p1, align 8
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  %num12 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %38 = load %struct.stu*, %struct.stu** %p1, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %num15, i32 0, i32 0
  %39 = load i8, i8* %arraydecay16, align 8
  %conv = sext i8 %39 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 947416732
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 947416732
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 148502832, i32 1468140794
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1694791835, i32 1895522431
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load %struct.stu*, %struct.stu** %p1, align 8
  %57 = bitcast %struct.stu* %56 to i8*
  call void @free(i8* %57) #3
  %58 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %58, %struct.stu** %head, align 8
  store i32 612339393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load %struct.stu*, %struct.stu** %p1, align 8
  %name18 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %name18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  %60 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex21 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [1 x i8], [1 x i8]* %sex21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  %61 = load %struct.stu*, %struct.stu** %p1, align 8
  %age24 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %age24)
  %62 = load %struct.stu*, %struct.stu** %p1, align 8
  %score26 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %score26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  %63 = load %struct.stu*, %struct.stu** %p1, align 8
  %add29 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %add29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  %64 = load %struct.stu*, %struct.stu** %p2, align 8
  %65 = load %struct.stu*, %struct.stu** %p1, align 8
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store %struct.stu* %64, %struct.stu** %next32, align 8
  %66 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %66, %struct.stu** %p2, align 8
  store i32 195984850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1479225114, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %67 = select i1 true, i32 966016618, i32 612339393
  store i32 %67, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1106182515, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 330539809
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 330539809
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1127413294, i32 469605553
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %83 = load %struct.stu*, %struct.stu** %head, align 8
  %tobool = icmp ne %struct.stu* %83, null
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 857545364, i32 469605553
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %110 = select i1 %tobool.reload, i32 -2057529154, i32 -407503082
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 494857007, i32 1494134224
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %125 = load %struct.stu*, %struct.stu** %head, align 8
  %num33 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %num33, i32 0, i32 0
  %126 = load %struct.stu*, %struct.stu** %head, align 8
  %name35 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %name35, i32 0, i32 0
  %127 = load %struct.stu*, %struct.stu** %head, align 8
  %sex37 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 2
  %arraydecay38 = getelementptr inbounds [1 x i8], [1 x i8]* %sex37, i32 0, i32 0
  %128 = load i8, i8* %arraydecay38, align 4
  %conv39 = sext i8 %128 to i32
  %129 = load %struct.stu*, %struct.stu** %head, align 8
  %age40 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %130 = load i32, i32* %age40, align 8
  %131 = load %struct.stu*, %struct.stu** %head, align 8
  %score41 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 4
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %score41, i32 0, i32 0
  %132 = load %struct.stu*, %struct.stu** %head, align 8
  %add43 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %add43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34, i8* %arraydecay36, i32 %conv39, i32 %130, i8* %arraydecay42, i8* %arraydecay44)
  %133 = load %struct.stu*, %struct.stu** %head, align 8
  %next46 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 6
  %134 = load %struct.stu*, %struct.stu** %next46, align 8
  store %struct.stu* %134, %struct.stu** %head, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 79192329, i32 1494134224
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1106182515, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call noalias i8* @malloc(i64 100) #3
  %162 = bitcast i8* %call11alteredBB to %struct.stu*
  store %struct.stu* %162, %struct.stu** %p1, align 8
  %163 = load %struct.stu*, %struct.stu** %p1, align 8
  %num12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13alteredBB)
  %164 = load %struct.stu*, %struct.stu** %p1, align 8
  %num15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num15alteredBB, i32 0, i32 0
  %165 = load i8, i8* %arraydecay16alteredBB, align 8
  %convalteredBB = sext i8 %165 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -1084948229, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %166 = load %struct.stu*, %struct.stu** %head, align 8
  %toboolalteredBB = icmp ne %struct.stu* %166, null
  store i32 1127413294, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %167 = load %struct.stu*, %struct.stu** %head, align 8
  %num33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num33alteredBB, i32 0, i32 0
  %168 = load %struct.stu*, %struct.stu** %head, align 8
  %name35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 1
  %arraydecay36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name35alteredBB, i32 0, i32 0
  %169 = load %struct.stu*, %struct.stu** %head, align 8
  %sex37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 2
  %arraydecay38alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %sex37alteredBB, i32 0, i32 0
  %170 = load i8, i8* %arraydecay38alteredBB, align 4
  %conv39alteredBB = sext i8 %170 to i32
  %171 = load %struct.stu*, %struct.stu** %head, align 8
  %age40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 3
  %172 = load i32, i32* %age40alteredBB, align 8
  %173 = load %struct.stu*, %struct.stu** %head, align 8
  %score41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 4
  %arraydecay42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %score41alteredBB, i32 0, i32 0
  %174 = load %struct.stu*, %struct.stu** %head, align 8
  %add43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 5
  %arraydecay44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34alteredBB, i8* %arraydecay36alteredBB, i32 %conv39alteredBB, i32 %172, i8* %arraydecay42alteredBB, i8* %arraydecay44alteredBB)
  %175 = load %struct.stu*, %struct.stu** %head, align 8
  %next46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %176 = load %struct.stu*, %struct.stu** %next46alteredBB, align 8
  store %struct.stu* %176, %struct.stu** %head, align 8
  store i32 494857007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %while.body, %originalBBpart249, %originalBB47, %while.cond, %do.end, %do.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
