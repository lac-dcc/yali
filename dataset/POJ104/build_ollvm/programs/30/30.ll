; ModuleID = 'source-C-CXX/30/30.c'
source_filename = "source-C-CXX/30/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@t = global [4 x i8] c"end\00", align 1
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %n.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.student**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1246115102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1246115102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1242767214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1242767214, label %first
    i32 650270831, label %originalBB
    i32 1765460318, label %originalBBpart2
    i32 -327374021, label %while.cond
    i32 -1383815505, label %while.body
    i32 -322171141, label %if.then
    i32 -1666902884, label %originalBB15
    i32 579372802, label %originalBBpart217
    i32 982369581, label %if.else
    i32 452545449, label %originalBB19
    i32 1261344725, label %originalBBpart221
    i32 568375359, label %if.end
    i32 -1415973246, label %while.end
    i32 -1874251529, label %originalBBalteredBB
    i32 870603502, label %originalBB15alteredBB
    i32 553582907, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 650270831, i32 -1874251529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload30, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  store %struct.student* %27, %struct.student** @p2, align 8
  store %struct.student* %27, %struct.student** @p1, align 8
  %28 = load %struct.student*, %struct.student** @p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 905541171
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 905541171
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1765460318, i32 -1874251529
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -327374021, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %45 = select i1 %cmp, i32 -1383815505, i32 -1415973246
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** @p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load %struct.student*, %struct.student** @p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load %struct.student*, %struct.student** @p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** @p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload29, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  store i32 %55, i32* %n.reload28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp eq i32 %56, 1
  %57 = select i1 %cmp9, i32 -322171141, i32 982369581
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1752786538
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1752786538
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1666902884, i32 870603502
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** @p1, align 8
  %head.reload27 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %85, %struct.student** %head.reload27, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -19835309
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -19835309
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 579372802, i32 870603502
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 568375359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1760277113
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1760277113
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 452545449, i32 553582907
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** @p1, align 8
  %141 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  store %struct.student* %140, %struct.student** %next, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -708180029
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -708180029
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1261344725, i32 553582907
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 568375359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %169, %struct.student** @p2, align 8
  %call10 = call noalias i8* @malloc(i64 100) #4
  %170 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %170, %struct.student** @p1, align 8
  %171 = load %struct.student*, %struct.student** @p1, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 -327374021, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** @p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reload26 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %173 = load %struct.student*, %struct.student** %head.reload26, align 8
  ret %struct.student* %173

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %174 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %174, %struct.student** @p2, align 8
  store %struct.student* %174, %struct.student** @p1, align 8
  %175 = load %struct.student*, %struct.student** @p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 650270831, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** @p1, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %176, %struct.student** %head.reload, align 8
  store i32 -1666902884, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %177 = load %struct.student*, %struct.student** @p1, align 8
  %178 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  store %struct.student* %177, %struct.student** %nextalteredBB, align 8
  store i32 452545449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @order(%struct.student* %head) #0 {
entry:
  %rehead.reg2mem = alloca %struct.student**
  %ben.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -489342823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -489342823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 508006862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 508006862, label %first
    i32 -1849706876, label %originalBB
    i32 1097374480, label %originalBBpart2
    i32 -1190242699, label %while.cond
    i32 -2133572442, label %while.body
    i32 -994730409, label %while.cond1
    i32 -1971992163, label %while.body4
    i32 -1300475615, label %while.end
    i32 -327183558, label %if.then
    i32 -1451532929, label %if.end
    i32 497916315, label %while.end10
    i32 1023714528, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -1849706876, i32 1023714528
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %ben = alloca %struct.student*, align 8
  store %struct.student** %ben, %struct.student*** %ben.reg2mem
  %rehead = alloca %struct.student*, align 8
  store %struct.student** %rehead, %struct.student*** %rehead.reg2mem
  %head.addr.reload15 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload15, align 8
  %rehead.reload21 = load volatile %struct.student**, %struct.student*** %rehead.reg2mem
  store %struct.student* null, %struct.student** %rehead.reload21, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1989590942
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1989590942
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1097374480, i32 1023714528
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1190242699, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %head.addr.reload14 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %30 = load %struct.student*, %struct.student** %head.addr.reload14, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %31 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %31, null
  %32 = select i1 %cmp, i32 -2133572442, i32 497916315
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %33 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  store %struct.student* %33, %struct.student** @p1, align 8
  store i32 -994730409, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %35 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3 = icmp ne %struct.student* %35, null
  %36 = select i1 %cmp3, i32 -1971992163, i32 -1300475615
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %37, %struct.student** @p2, align 8
  %38 = load %struct.student*, %struct.student** @p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %39 = load %struct.student*, %struct.student** %next5, align 8
  store %struct.student* %39, %struct.student** @p1, align 8
  store i32 -994730409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %rehead.reload20 = load volatile %struct.student**, %struct.student*** %rehead.reg2mem
  %40 = load %struct.student*, %struct.student** %rehead.reload20, align 8
  %cmp6 = icmp eq %struct.student* %40, null
  %41 = select i1 %cmp6, i32 -327183558, i32 -1451532929
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** @p1, align 8
  %rehead.reload19 = load volatile %struct.student**, %struct.student*** %rehead.reg2mem
  store %struct.student* %42, %struct.student** %rehead.reload19, align 8
  %43 = load %struct.student*, %struct.student** @p2, align 8
  %rehead.reload18 = load volatile %struct.student**, %struct.student*** %rehead.reg2mem
  %44 = load %struct.student*, %struct.student** %rehead.reload18, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* %43, %struct.student** %next7, align 8
  %ben.reload17 = load volatile %struct.student**, %struct.student*** %ben.reg2mem
  store %struct.student* %43, %struct.student** %ben.reload17, align 8
  store i32 -1451532929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** @p2, align 8
  %ben.reload16 = load volatile %struct.student**, %struct.student*** %ben.reg2mem
  %46 = load %struct.student*, %struct.student** %ben.reload16, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %next8, align 8
  %ben.reload = load volatile %struct.student**, %struct.student*** %ben.reg2mem
  store %struct.student* %45, %struct.student** %ben.reload, align 8
  %47 = load %struct.student*, %struct.student** @p2, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* null, %struct.student** %next9, align 8
  store i32 -1190242699, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %rehead.reload = load volatile %struct.student**, %struct.student*** %rehead.reg2mem
  %48 = load %struct.student*, %struct.student** %rehead.reload, align 8
  ret %struct.student* %48

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %benalteredBB = alloca %struct.student*, align 8
  %reheadalteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store %struct.student* null, %struct.student** %reheadalteredBB, align 8
  store i32 -1849706876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %while.end, %while.body4, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1431333818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1431333818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1102054850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1102054850, label %first
    i32 1554389239, label %originalBB
    i32 702330053, label %originalBBpart2
    i32 199515815, label %if.then
    i32 -1912920392, label %do.body
    i32 71356252, label %originalBB6
    i32 -987878375, label %originalBBpart28
    i32 2091603682, label %do.cond
    i32 -1347801489, label %originalBB10
    i32 309346638, label %originalBBpart212
    i32 -2081304483, label %do.end
    i32 1798189685, label %originalBB14
    i32 822756414, label %originalBBpart216
    i32 1039611539, label %if.end
    i32 2103916654, label %originalBBalteredBB
    i32 1455300471, label %originalBB6alteredBB
    i32 -178887482, label %originalBB10alteredBB
    i32 -1815421364, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 1554389239, i32 2103916654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %15 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload38, align 8
  %16 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp = icmp ne %struct.student* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1829756825
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1829756825
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 702330053, i32 2103916654
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 199515815, i32 1039611539
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1912920392, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 575141860
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 575141860
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 71356252, i32 1455300471
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %60 = load %struct.student*, %struct.student** %p.reload37, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload36, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %62 = load %struct.student*, %struct.student** %p.reload35, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %63 = load i8, i8* %sex, align 8
  %conv = sext i8 %63 to i32
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %64 = load %struct.student*, %struct.student** %p.reload34, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %65 = load i32, i32* %age, align 4
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %66 = load %struct.student*, %struct.student** %p.reload33, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %67 = load %struct.student*, %struct.student** %p.reload32, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %65, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %68 = load %struct.student*, %struct.student** %p.reload31, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %69 = load %struct.student*, %struct.student** %next, align 8
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %69, %struct.student** %p.reload30, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -987878375, i32 1455300471
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 2091603682, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1347801489, i32 -178887482
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %122 = load %struct.student*, %struct.student** %p.reload29, align 8
  %cmp4 = icmp ne %struct.student* %122, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -1235216254
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1235216254
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 309346638, i32 -178887482
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 -1912920392, i32 -2081304483
  store i32 %150, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1798189685, i32 -1815421364
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 822756414, i32 -1815421364
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1039611539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %191 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %191, %struct.student** %palteredBB, align 8
  %192 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %192, null
  store i32 1554389239, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %193 = load %struct.student*, %struct.student** %p.reload28, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %194 = load %struct.student*, %struct.student** %p.reload27, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %195 = load %struct.student*, %struct.student** %p.reload26, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 2
  %196 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %196 to i32
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %197 = load %struct.student*, %struct.student** %p.reload25, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 3
  %198 = load i32, i32* %agealteredBB, align 4
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %199 = load %struct.student*, %struct.student** %p.reload24, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %200 = load %struct.student*, %struct.student** %p.reload23, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %198, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %201 = load %struct.student*, %struct.student** %p.reload22, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %202 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %202, %struct.student** %p.reload21, align 8
  store i32 71356252, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %203 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp4alteredBB = icmp ne %struct.student* %203, null
  store i32 -1347801489, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1798189685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %do.end, %originalBBpart212, %originalBB10, %do.cond, %originalBBpart28, %originalBB6, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @order(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
