; ModuleID = 'source-C-CXX/30/1302.c'
source_filename = "source-C-CXX/30/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp15.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -73453189, i32* %switchVar
  %.reg2mem36 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -73453189, label %while.cond
    i32 -615445367, label %land.lhs.true
    i32 1851978402, label %land.rhs
    i32 -1030129139, label %land.end
    i32 77087667, label %while.body
    i32 -1113595774, label %originalBB
    i32 -1056397090, label %originalBBpart2
    i32 1641303888, label %if.then
    i32 -1595138844, label %if.else
    i32 1026739861, label %if.end
    i32 1796025145, label %originalBB19
    i32 946513084, label %originalBBpart229
    i32 1206665888, label %while.end
    i32 1032656599, label %originalBB31
    i32 -1108004436, label %originalBBpart233
    i32 417825735, label %originalBBalteredBB
    i32 -1666156706, label %originalBB19alteredBB
    i32 193348609, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  %2 = select i1 %tobool, i32 -615445367, i32 -1030129139
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem36
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %id2, i32 0, i32 0
  %4 = load i8, i8* %arraydecay3, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 48
  %5 = select i1 %cmp, i32 1851978402, i32 -1030129139
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem36
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %id5 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %id5, i32 0, i32 0
  %7 = load i8, i8* %arraydecay6, align 8
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i32 -1030129139, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem36
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  %8 = select i1 %.reload37, i32 77087667, i32 1206665888
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1113595774, i32 417825735
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %38 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10, i8* %arraydecay11, i32* %age, i8* %arraydecay12, i8* %arraydecay13)
  %40 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %40, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -761756685
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -761756685
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1056397090, i32 417825735
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %56 = select i1 %cmp15.reload, i32 1641303888, i32 -1595138844
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %57, %struct.student** %head, align 8
  store i32 1026739861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %59 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store %struct.student* %58, %struct.student** %next, align 8
  store i32 1026739861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1984442064
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1984442064
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1796025145, i32 -1666156706
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %87, %struct.student** %p2, align 8
  %call17 = call noalias i8* @malloc(i64 100) #3
  %88 = bitcast i8* %call17 to %struct.student*
  store %struct.student* %88, %struct.student** %p1, align 8
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -535429990
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -535429990
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 946513084, i32 -1666156706
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -73453189, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1567930060
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1567930060
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1032656599, i32 193348609
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %p2, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store %struct.student* null, %struct.student** %next18, align 8
  %125 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %125, %struct.student** %.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -84250347
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -84250347
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1108004436, i32 193348609
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %arraydecay11alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB, i32* %agealteredBB, i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB)
  %158 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %158, 0
  store i32 -1113595774, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %159, %struct.student** %p2, align 8
  %call17alteredBB = call noalias i8* @malloc(i64 100) #3
  %160 = bitcast i8* %call17alteredBB to %struct.student*
  store %struct.student* %160, %struct.student** %p1, align 8
  %161 = load i32, i32* %i, align 4
  %_ = shl i32 %161, 1
  %162 = add i32 0, -1174824546
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1174824546
  %_20 = sub i32 0, %161
  %165 = add i32 %164, 1573814883
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1573814883
  %gen = add i32 %164, 1
  %168 = sub i32 %161, -365303090
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -365303090
  %_21 = sub i32 %161, 1
  %gen22 = mul i32 %170, 1
  %_23 = shl i32 %161, 1
  %_24 = shl i32 %161, 1
  %_25 = shl i32 %161, 1
  %171 = sub i32 0, 1381529139
  %172 = sub i32 %171, %161
  %173 = add i32 %172, 1381529139
  %_26 = sub i32 0, %161
  %174 = sub i32 %173, -334262045
  %175 = add i32 %174, 1
  %176 = add i32 %175, -334262045
  %gen27 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %161, %177
  %incalteredBB = add nsw i32 %161, 1
  store i32 %178, i32* %i, align 4
  store i32 1796025145, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p2, align 8
  %next18alteredBB = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  store %struct.student* null, %struct.student** %next18alteredBB, align 8
  %180 = load %struct.student*, %struct.student** %head, align 8
  store i32 1032656599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB31, %while.end, %originalBBpart229, %originalBB19, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @turn(%struct.student* %head) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 -1072919858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1072919858, label %while.cond
    i32 -1817450982, label %while.body
    i32 2015047401, label %originalBB
    i32 -1088285839, label %originalBBpart2
    i32 1946780119, label %while.cond1
    i32 -416584112, label %originalBB24
    i32 -2134496867, label %originalBBpart226
    i32 -1508678489, label %while.body4
    i32 986371305, label %while.end
    i32 1273828051, label %originalBB28
    i32 -270551419, label %originalBBpart230
    i32 1451991080, label %while.end11
    i32 932199622, label %originalBBalteredBB
    i32 -938619998, label %originalBB24alteredBB
    i32 1612268605, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 -1817450982, i32 1451991080
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -411316267
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -411316267
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2015047401, i32 932199622
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1088285839, i32 932199622
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1946780119, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1739608290
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1739608290
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -416584112, i32 -938619998
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %61 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3 = icmp ne %struct.student* %61, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2134496867, i32 -938619998
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -1508678489, i32 986371305
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %77, %struct.student** %p2, align 8
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %79 = load %struct.student*, %struct.student** %next5, align 8
  store %struct.student* %79, %struct.student** %p1, align 8
  store i32 1946780119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 498568946
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 498568946
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1273828051, i32 1612268605
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %111 = load i32, i32* %age, align 8
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay6, i8* %arraydecay7, i32 %111, i8* %arraydecay8, i8* %arraydecay9)
  %114 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store %struct.student* null, %struct.student** %next10, align 8
  %115 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %115, %struct.student** %p1, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -270551419, i32 1612268605
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1072919858, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %id12 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %id12, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %name14, i32 0, i32 0
  %144 = load %struct.student*, %struct.student** %p1, align 8
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [2 x i8], [2 x i8]* %sex16, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %age18 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %146 = load i32, i32* %age18, align 8
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %s19 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %s19, i32 0, i32 0
  %148 = load %struct.student*, %struct.student** %p1, align 8
  %add21 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %add21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, i8* %arraydecay17, i32 %146, i8* %arraydecay20, i8* %arraydecay22)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2015047401, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %150 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  %cmp3alteredBB = icmp ne %struct.student* %150, null
  store i32 -416584112, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p1, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %153 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %arraydecay7alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %155 = load i32, i32* %agealteredBB, align 8
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB, i32 %155, i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  %158 = load %struct.student*, %struct.student** %p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  store %struct.student* null, %struct.student** %next10alteredBB, align 8
  %159 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %159, %struct.student** %p1, align 8
  store i32 1273828051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %while.end, %while.body4, %originalBBpart226, %originalBB24, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1078068420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1078068420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2137766955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2137766955, label %first
    i32 -18640236, label %originalBB
    i32 1800945962, label %originalBBpart2
    i32 -683921821, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -18640236, i32 -683921821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %15 = load %struct.student*, %struct.student** %head, align 8
  call void @turn(%struct.student* %15)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1800945962, i32 -683921821
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %42 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @turn(%struct.student* %42)
  store i32 -18640236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
