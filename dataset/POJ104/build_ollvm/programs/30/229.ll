; ModuleID = 'source-C-CXX/30/229.c'
source_filename = "source-C-CXX/30/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [16 x i8], [32 x i8], i8, i32, [8 x i8], [16 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  store %struct.stu* null, %struct.stu** %head, align 8
  %call = call noalias i8* @malloc(i64 88) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 922101241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 922101241, label %while.cond
    i32 1465863902, label %originalBB
    i32 -820005452, label %originalBBpart2
    i32 -832141207, label %while.body
    i32 -1982538800, label %if.then
    i32 137782287, label %if.else
    i32 -1201389455, label %originalBB16
    i32 669028563, label %originalBBpart218
    i32 -778141950, label %if.end
    i32 1583363283, label %originalBB20
    i32 -1916274573, label %originalBBpart222
    i32 -2096632848, label %while.end
    i32 -1224437749, label %originalBBalteredBB
    i32 -235318761, label %originalBB16alteredBB
    i32 -1474940974, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 302201417
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 302201417
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1465863902, i32 -1224437749
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.stu*, %struct.stu** %p1, align 8
  %id2 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1819045685
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1819045685
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -820005452, i32 -1224437749
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -832141207, i32 -2096632848
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %p1, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %49 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %score, i32 0, i32 0
  %50 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %gender, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add9 = add nsw i32 %51, 1
  store i32 %55, i32* @n, align 4
  %56 = load i32, i32* @n, align 4
  %cmp10 = icmp eq i32 %56, 1
  %57 = select i1 %cmp10, i32 -1982538800, i32 137782287
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %58, %struct.stu** %head, align 8
  %59 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 -778141950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1201389455, i32 -235318761
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %86 = load %struct.stu*, %struct.stu** %p2, align 8
  %87 = load %struct.stu*, %struct.stu** %p1, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 6
  store %struct.stu* %86, %struct.stu** %next11, align 8
  %88 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %88, %struct.stu** %head, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 669028563, i32 -235318761
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -778141950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1088764104
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1088764104
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1583363283, i32 -1474940974
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %142 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %142, %struct.stu** %p2, align 8
  %call12 = call noalias i8* @malloc(i64 88) #4
  %143 = bitcast i8* %call12 to %struct.stu*
  store %struct.stu* %143, %struct.stu** %p1, align 8
  %144 = load %struct.stu*, %struct.stu** %p1, align 8
  %id13 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [16 x i8], [16 x i8]* %id13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -169003607
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -169003607
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1916274573, i32 -1474940974
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 922101241, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %172

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load %struct.stu*, %struct.stu** %p1, align 8
  %id2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %id2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 1465863902, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %174 = load %struct.stu*, %struct.stu** %p2, align 8
  %175 = load %struct.stu*, %struct.stu** %p1, align 8
  %next11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  store %struct.stu* %174, %struct.stu** %next11alteredBB, align 8
  %176 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %176, %struct.stu** %head, align 8
  store i32 -1201389455, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %177 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %177, %struct.stu** %p2, align 8
  %call12alteredBB = call noalias i8* @malloc(i64 88) #4
  %178 = bitcast i8* %call12alteredBB to %struct.stu*
  store %struct.stu* %178, %struct.stu** %p1, align 8
  %179 = load %struct.stu*, %struct.stu** %p1, align 8
  %id13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %id13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 1583363283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %1, %struct.stu** %.reg2mem
  %switchVar = alloca i32
  store i32 -387432603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -387432603, label %first
    i32 -1534587030, label %if.then
    i32 -1611480886, label %do.body
    i32 -1440981405, label %do.cond
    i32 -117923839, label %do.end
    i32 1382694786, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  %cmp = icmp ne %struct.stu* %.reload, null
  %2 = select i1 %cmp, i32 -1534587030, i32 1382694786
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1611480886, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %id, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %6 = load i8, i8* %gender, align 8
  %conv = sext i8 %6 to i32
  %7 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 3
  %8 = load i32, i32* %age, align 4
  %9 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %score, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %p, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %8, i8* %arraydecay2, i8* %arraydecay3)
  %11 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 6
  %12 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %12, %struct.stu** %p, align 8
  store i32 -1440981405, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp5 = icmp ne %struct.stu* %13, null
  %14 = select i1 %cmp5, i32 -1611480886, i32 -117923839
  store i32 %14, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1382694786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
