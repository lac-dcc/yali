; ModuleID = 'source-C-CXX/30/1389.c'
source_filename = "source-C-CXX/30/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
entry:
  %head = alloca %struct.shuju*, align 8
  %p1 = alloca %struct.shuju*, align 8
  %p2 = alloca %struct.shuju*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.shuju*
  store %struct.shuju* %0, %struct.shuju** %p1, align 8
  %1 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xh = getelementptr inbounds %struct.shuju, %struct.shuju* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xh, i32 0, i32 0
  %2 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xm = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %xm, i32 0, i32 0
  %3 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %sex = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i32 0, i32 2
  %4 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %age = getelementptr inbounds %struct.shuju, %struct.shuju* %4, i32 0, i32 3
  %5 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %fen = getelementptr inbounds %struct.shuju, %struct.shuju* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %fen, i32 0, i32 0
  %6 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %dorm = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %dorm, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %next, align 8
  %switchVar = alloca i32
  store i32 1958587885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1958587885, label %while.body
    i32 -322515724, label %if.then
    i32 1852701913, label %originalBB
    i32 1764909869, label %originalBBpart2
    i32 877656487, label %if.else
    i32 -2058668435, label %originalBB22
    i32 2051959645, label %originalBBpart224
    i32 -764607613, label %if.end
    i32 -1149319362, label %originalBB26
    i32 -886263396, label %originalBBpart228
    i32 -318196739, label %while.end
    i32 1768181027, label %originalBBalteredBB
    i32 -104938013, label %originalBB22alteredBB
    i32 -682785647, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load %struct.shuju*, %struct.shuju** %p1, align 8
  store %struct.shuju* %8, %struct.shuju** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %call5 to %struct.shuju*
  store %struct.shuju* %9, %struct.shuju** %p1, align 8
  %10 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xh6 = getelementptr inbounds %struct.shuju, %struct.shuju* %10, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %xh6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %11 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xh9 = getelementptr inbounds %struct.shuju, %struct.shuju* %11, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %xh9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call11, 0
  %12 = select i1 %cmp, i32 -322515724, i32 877656487
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -368788154
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -368788154
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1852701913, i32 1768181027
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %41 = bitcast %struct.shuju* %40 to i8*
  call void @free(i8* %41) #4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1696539871
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1696539871
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1764909869, i32 1768181027
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -318196739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 344060513
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 344060513
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2058668435, i32 -104938013
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %96 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xm12 = getelementptr inbounds %struct.shuju, %struct.shuju* %96, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %xm12, i32 0, i32 0
  %97 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %sex14 = getelementptr inbounds %struct.shuju, %struct.shuju* %97, i32 0, i32 2
  %98 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %age15 = getelementptr inbounds %struct.shuju, %struct.shuju* %98, i32 0, i32 3
  %99 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %fen16 = getelementptr inbounds %struct.shuju, %struct.shuju* %99, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %fen16, i32 0, i32 0
  %100 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %dorm18 = getelementptr inbounds %struct.shuju, %struct.shuju* %100, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %dorm18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %sex14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  %101 = load %struct.shuju*, %struct.shuju** %p2, align 8
  %102 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %next21 = getelementptr inbounds %struct.shuju, %struct.shuju* %102, i32 0, i32 6
  store %struct.shuju* %101, %struct.shuju** %next21, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2051959645, i32 -104938013
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -764607613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1149319362, i32 -682785647
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1709095145
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1709095145
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -886263396, i32 -682785647
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1958587885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load %struct.shuju*, %struct.shuju** %p2, align 8
  store %struct.shuju* %170, %struct.shuju** %head, align 8
  %171 = load %struct.shuju*, %struct.shuju** %head, align 8
  ret %struct.shuju* %171

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %173 = bitcast %struct.shuju* %172 to i8*
  call void @free(i8* %173) #4
  store i32 1852701913, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %174 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xm12alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %174, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xm12alteredBB, i32 0, i32 0
  %175 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %sex14alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %175, i32 0, i32 2
  %176 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %age15alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %176, i32 0, i32 3
  %177 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %fen16alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %177, i32 0, i32 4
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fen16alteredBB, i32 0, i32 0
  %178 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %dorm18alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %178, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %dorm18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13alteredBB, i8* %sex14alteredBB, i32* %age15alteredBB, i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB)
  %179 = load %struct.shuju*, %struct.shuju** %p2, align 8
  %180 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %next21alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %180, i32 0, i32 6
  store %struct.shuju* %179, %struct.shuju** %next21alteredBB, align 8
  store i32 -2058668435, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1149319362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.shuju*, align 8
  %p = alloca %struct.shuju*, align 8
  store %struct.shuju* %head, %struct.shuju** %head.addr, align 8
  %0 = load %struct.shuju*, %struct.shuju** %head.addr, align 8
  store %struct.shuju* %0, %struct.shuju** %p, align 8
  %switchVar = alloca i32
  store i32 2114829886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 2114829886, label %while.cond
    i32 818395379, label %originalBB
    i32 -648607244, label %originalBBpart2
    i32 -941504261, label %while.body
    i32 2009423968, label %while.end
    i32 -1387329598, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -39325244
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -39325244
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 818395379, i32 -1387329598
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.shuju*, %struct.shuju** %p, align 8
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %28, i32 0, i32 6
  %29 = load %struct.shuju*, %struct.shuju** %next, align 8
  %cmp = icmp ne %struct.shuju* %29, null
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1656281687
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1656281687
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -648607244, i32 -1387329598
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -941504261, i32 2009423968
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load %struct.shuju*, %struct.shuju** %p, align 8
  %xh = getelementptr inbounds %struct.shuju, %struct.shuju* %58, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xh, i32 0, i32 0
  %59 = load %struct.shuju*, %struct.shuju** %p, align 8
  %xm = getelementptr inbounds %struct.shuju, %struct.shuju* %59, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %xm, i32 0, i32 0
  %60 = load %struct.shuju*, %struct.shuju** %p, align 8
  %sex = getelementptr inbounds %struct.shuju, %struct.shuju* %60, i32 0, i32 2
  %61 = load i8, i8* %sex, align 8
  %conv = sext i8 %61 to i32
  %62 = load %struct.shuju*, %struct.shuju** %p, align 8
  %age = getelementptr inbounds %struct.shuju, %struct.shuju* %62, i32 0, i32 3
  %63 = load i32, i32* %age, align 4
  %64 = load %struct.shuju*, %struct.shuju** %p, align 8
  %fen = getelementptr inbounds %struct.shuju, %struct.shuju* %64, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %fen, i32 0, i32 0
  %65 = load %struct.shuju*, %struct.shuju** %p, align 8
  %dorm = getelementptr inbounds %struct.shuju, %struct.shuju* %65, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %dorm, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %63, i8* %arraydecay2, i8* %arraydecay3)
  %66 = load %struct.shuju*, %struct.shuju** %p, align 8
  %next4 = getelementptr inbounds %struct.shuju, %struct.shuju* %66, i32 0, i32 6
  %67 = load %struct.shuju*, %struct.shuju** %next4, align 8
  store %struct.shuju* %67, %struct.shuju** %p, align 8
  store i32 2114829886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %68 = load %struct.shuju*, %struct.shuju** %p, align 8
  %xh5 = getelementptr inbounds %struct.shuju, %struct.shuju* %68, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %xh5, i32 0, i32 0
  %69 = load %struct.shuju*, %struct.shuju** %p, align 8
  %xm7 = getelementptr inbounds %struct.shuju, %struct.shuju* %69, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %xm7, i32 0, i32 0
  %70 = load %struct.shuju*, %struct.shuju** %p, align 8
  %sex9 = getelementptr inbounds %struct.shuju, %struct.shuju* %70, i32 0, i32 2
  %71 = load i8, i8* %sex9, align 8
  %conv10 = sext i8 %71 to i32
  %72 = load %struct.shuju*, %struct.shuju** %p, align 8
  %age11 = getelementptr inbounds %struct.shuju, %struct.shuju* %72, i32 0, i32 3
  %73 = load i32, i32* %age11, align 4
  %74 = load %struct.shuju*, %struct.shuju** %p, align 8
  %fen12 = getelementptr inbounds %struct.shuju, %struct.shuju* %74, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %fen12, i32 0, i32 0
  %75 = load %struct.shuju*, %struct.shuju** %p, align 8
  %dorm14 = getelementptr inbounds %struct.shuju, %struct.shuju* %75, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %dorm14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay6, i8* %arraydecay8, i32 %conv10, i32 %73, i8* %arraydecay13, i8* %arraydecay15)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load %struct.shuju*, %struct.shuju** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %76, i32 0, i32 6
  %77 = load %struct.shuju*, %struct.shuju** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.shuju* %77, null
  store i32 818395379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.shuju*, align 8
  %call = call %struct.shuju* @create()
  store %struct.shuju* %call, %struct.shuju** %p, align 8
  %0 = load %struct.shuju*, %struct.shuju** %p, align 8
  call void @print(%struct.shuju* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
