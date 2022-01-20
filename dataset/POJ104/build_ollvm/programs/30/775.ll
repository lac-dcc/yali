; ModuleID = 'source-C-CXX/30/775.c'
source_filename = "source-C-CXX/30/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { [20 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.arr**
  %p1.reg2mem = alloca %struct.arr**
  %head.reg2mem = alloca %struct.arr**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2111666057
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2111666057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 569673784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 569673784, label %first
    i32 1164098159, label %originalBB
    i32 -150965698, label %originalBBpart2
    i32 -1297185468, label %while.cond
    i32 1500994159, label %while.body
    i32 815143928, label %originalBB21
    i32 1005060109, label %originalBBpart228
    i32 1715456765, label %if.then
    i32 1335057086, label %originalBB30
    i32 1623673927, label %originalBBpart232
    i32 1508983136, label %if.else
    i32 -153725470, label %if.end
    i32 -1006393680, label %if.then12
    i32 1339690993, label %if.end13
    i32 1602222830, label %while.end
    i32 501668698, label %originalBBalteredBB
    i32 -220718193, label %originalBB21alteredBB
    i32 1219457199, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 1164098159, i32 501668698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.arr*, align 8
  store %struct.arr** %head, %struct.arr*** %head.reg2mem
  %p1 = alloca %struct.arr*, align 8
  store %struct.arr** %p1, %struct.arr*** %p1.reg2mem
  %p2 = alloca %struct.arr*, align 8
  store %struct.arr** %p2, %struct.arr*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.arr*
  %p2.reload61 = load volatile %struct.arr**, %struct.arr*** %p2.reg2mem
  store %struct.arr* %15, %struct.arr** %p2.reload61, align 8
  %p1.reload58 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  store %struct.arr* %15, %struct.arr** %p1.reload58, align 8
  %p1.reload57 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %16 = load %struct.arr*, %struct.arr** %p1.reload57, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %16, i32 0, i32 0
  %p1.reload56 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %17 = load %struct.arr*, %struct.arr** %p1.reload56, align 8
  %name = getelementptr inbounds %struct.arr, %struct.arr* %17, i32 0, i32 1
  %p1.reload55 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %18 = load %struct.arr*, %struct.arr** %p1.reload55, align 8
  %sex = getelementptr inbounds %struct.arr, %struct.arr* %18, i32 0, i32 2
  %p1.reload54 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %19 = load %struct.arr*, %struct.arr** %p1.reload54, align 8
  %age = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 3
  %p1.reload53 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %20 = load %struct.arr*, %struct.arr** %p1.reload53, align 8
  %score = getelementptr inbounds %struct.arr, %struct.arr* %20, i32 0, i32 4
  %p1.reload52 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %21 = load %struct.arr*, %struct.arr** %p1.reload52, align 8
  %address = getelementptr inbounds %struct.arr, %struct.arr* %21, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num, [50 x i8]* %name, i8* %sex, i32* %age, float* %score, [50 x i8]* %address)
  %head.reload39 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem
  store %struct.arr* null, %struct.arr** %head.reload39, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1706098203
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1706098203
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -150965698, i32 501668698
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297185468, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %49 = load %struct.arr*, %struct.arr** %p1.reload51, align 8
  %num2 = getelementptr inbounds %struct.arr, %struct.arr* %49, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call3, 0
  %50 = select i1 %cmp, i32 1500994159, i32 1602222830
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -505790588
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -505790588
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 815143928, i32 -220718193
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  store i32 %68, i32* @n, align 4
  %69 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %69, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1005060109, i32 -220718193
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 1715456765, i32 1508983136
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 509667595
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 509667595
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 1335057086, i32 1219457199
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %124 = load %struct.arr*, %struct.arr** %p1.reload50, align 8
  %head.reload38 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem
  store %struct.arr* %124, %struct.arr** %head.reload38, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1544652087
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1544652087
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1623673927, i32 1219457199
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -153725470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload49 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %152 = load %struct.arr*, %struct.arr** %p1.reload49, align 8
  %p2.reload60 = load volatile %struct.arr**, %struct.arr*** %p2.reg2mem
  %153 = load %struct.arr*, %struct.arr** %p2.reload60, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %153, i32 0, i32 6
  store %struct.arr* %152, %struct.arr** %next, align 8
  store i32 -153725470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload48 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %154 = load %struct.arr*, %struct.arr** %p1.reload48, align 8
  %p2.reload59 = load volatile %struct.arr**, %struct.arr*** %p2.reg2mem
  store %struct.arr* %154, %struct.arr** %p2.reload59, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %155 = bitcast i8* %call5 to %struct.arr*
  %p1.reload47 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  store %struct.arr* %155, %struct.arr** %p1.reload47, align 8
  %p1.reload46 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %156 = load %struct.arr*, %struct.arr** %p1.reload46, align 8
  %num6 = getelementptr inbounds %struct.arr, %struct.arr* %156, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %num6)
  %p1.reload45 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %157 = load %struct.arr*, %struct.arr** %p1.reload45, align 8
  %num8 = getelementptr inbounds %struct.arr, %struct.arr* %157, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp11 = icmp eq i32 %call10, 0
  %158 = select i1 %cmp11, i32 -1006393680, i32 1339690993
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1602222830, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %159 = load %struct.arr*, %struct.arr** %p1.reload44, align 8
  %name14 = getelementptr inbounds %struct.arr, %struct.arr* %159, i32 0, i32 1
  %p1.reload43 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %160 = load %struct.arr*, %struct.arr** %p1.reload43, align 8
  %sex15 = getelementptr inbounds %struct.arr, %struct.arr* %160, i32 0, i32 2
  %p1.reload42 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %161 = load %struct.arr*, %struct.arr** %p1.reload42, align 8
  %age16 = getelementptr inbounds %struct.arr, %struct.arr* %161, i32 0, i32 3
  %p1.reload41 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %162 = load %struct.arr*, %struct.arr** %p1.reload41, align 8
  %score17 = getelementptr inbounds %struct.arr, %struct.arr* %162, i32 0, i32 4
  %p1.reload40 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %163 = load %struct.arr*, %struct.arr** %p1.reload40, align 8
  %address18 = getelementptr inbounds %struct.arr, %struct.arr* %163, i32 0, i32 5
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), [50 x i8]* %name14, i8* %sex15, i32* %age16, float* %score17, [50 x i8]* %address18)
  store i32 -1297185468, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.arr**, %struct.arr*** %p2.reg2mem
  %164 = load %struct.arr*, %struct.arr** %p2.reload, align 8
  %next20 = getelementptr inbounds %struct.arr, %struct.arr* %164, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %next20, align 8
  %head.reload37 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem
  %165 = load %struct.arr*, %struct.arr** %head.reload37, align 8
  ret %struct.arr* %165

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.arr*, align 8
  %p1alteredBB = alloca %struct.arr*, align 8
  %p2alteredBB = alloca %struct.arr*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %166 = bitcast i8* %callalteredBB to %struct.arr*
  store %struct.arr* %166, %struct.arr** %p2alteredBB, align 8
  store %struct.arr* %166, %struct.arr** %p1alteredBB, align 8
  %167 = load %struct.arr*, %struct.arr** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %167, i32 0, i32 0
  %168 = load %struct.arr*, %struct.arr** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.arr, %struct.arr* %168, i32 0, i32 1
  %169 = load %struct.arr*, %struct.arr** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %169, i32 0, i32 2
  %170 = load %struct.arr*, %struct.arr** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.arr, %struct.arr* %170, i32 0, i32 3
  %171 = load %struct.arr*, %struct.arr** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.arr, %struct.arr* %171, i32 0, i32 4
  %172 = load %struct.arr*, %struct.arr** %p1alteredBB, align 8
  %addressalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %172, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %numalteredBB, [50 x i8]* %namealteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, [50 x i8]* %addressalteredBB)
  store %struct.arr* null, %struct.arr** %headalteredBB, align 8
  store i32 1164098159, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* @n, align 4
  %174 = add i32 %173, -1219172847
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1219172847
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = add i32 0, -276071999
  %178 = sub i32 %177, %173
  %179 = sub i32 %178, -276071999
  %_22 = sub i32 0, %173
  %180 = add i32 %179, 2102530597
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2102530597
  %gen23 = add i32 %179, 1
  %183 = add i32 %173, -881682326
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -881682326
  %_24 = sub i32 %173, 1
  %gen25 = mul i32 %185, 1
  %_26 = shl i32 %173, 1
  %186 = sub i32 0, 1
  %187 = sub i32 %173, %186
  %addalteredBB = add nsw i32 %173, 1
  store i32 %187, i32* @n, align 4
  %188 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp eq i32 %188, 1
  store i32 815143928, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %189 = load %struct.arr*, %struct.arr** %p1.reload, align 8
  %head.reload = load volatile %struct.arr**, %struct.arr*** %head.reg2mem
  store %struct.arr* %189, %struct.arr** %head.reload, align 8
  store i32 1335057086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end13, %if.then12, %if.end, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB21, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @reverse(%struct.arr* %head) #0 {
entry:
  %.reg2mem15 = alloca %struct.arr*
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca %struct.arr*
  %head.addr = alloca %struct.arr*, align 8
  %p1 = alloca %struct.arr*, align 8
  %p2 = alloca %struct.arr*, align 8
  %p3 = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addr, align 8
  %0 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %0, %struct.arr** %p2, align 8
  store %struct.arr* %0, %struct.arr** %p1, align 8
  %1 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %1, %struct.arr** %.reg2mem
  %switchVar = alloca i32
  store i32 1816512445, i32* %switchVar
  %.reg2mem17 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1816512445, label %first
    i32 -1976378595, label %land.lhs.true
    i32 798544374, label %if.then
    i32 263233359, label %while.cond
    i32 -1472392325, label %originalBB
    i32 480361785, label %originalBBpart2
    i32 -1264918226, label %land.rhs
    i32 -1761836525, label %land.end
    i32 744318659, label %while.body
    i32 -57377773, label %while.end
    i32 229678675, label %if.end
    i32 -485358659, label %originalBB10
    i32 1722510466, label %originalBBpart212
    i32 662747457, label %originalBBalteredBB
    i32 -463135460, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.arr*, %struct.arr** %.reg2mem
  %cmp = icmp ne %struct.arr* %.reload, null
  %2 = select i1 %cmp, i32 -1976378595, i32 229678675
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.arr*, %struct.arr** %p1, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %3, i32 0, i32 6
  %4 = load %struct.arr*, %struct.arr** %next, align 8
  %cmp1 = icmp ne %struct.arr* %4, null
  %5 = select i1 %cmp1, i32 798544374, i32 229678675
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.arr*, %struct.arr** %p1, align 8
  %next2 = getelementptr inbounds %struct.arr, %struct.arr* %6, i32 0, i32 6
  %7 = load %struct.arr*, %struct.arr** %next2, align 8
  store %struct.arr* %7, %struct.arr** %p1, align 8
  %8 = load %struct.arr*, %struct.arr** %p2, align 8
  %next3 = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %next3, align 8
  store i32 263233359, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 32094360
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 32094360
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1472392325, i32 662747457
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp4 = icmp ne %struct.arr* %36, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -1236496662
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1236496662
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 480361785, i32 662747457
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -1264918226, i32 -1761836525
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem17
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %53 = load %struct.arr*, %struct.arr** %p1, align 8
  %next5 = getelementptr inbounds %struct.arr, %struct.arr* %53, i32 0, i32 6
  %54 = load %struct.arr*, %struct.arr** %next5, align 8
  %cmp6 = icmp ne %struct.arr* %54, null
  store i32 -1761836525, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem17
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload18 = load i1, i1* %.reg2mem17
  %55 = select i1 %.reload18, i32 744318659, i32 -57377773
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %56, %struct.arr** %p3, align 8
  %57 = load %struct.arr*, %struct.arr** %p1, align 8
  %next7 = getelementptr inbounds %struct.arr, %struct.arr* %57, i32 0, i32 6
  %58 = load %struct.arr*, %struct.arr** %next7, align 8
  store %struct.arr* %58, %struct.arr** %p1, align 8
  %59 = load %struct.arr*, %struct.arr** %p2, align 8
  %60 = load %struct.arr*, %struct.arr** %p3, align 8
  %next8 = getelementptr inbounds %struct.arr, %struct.arr* %60, i32 0, i32 6
  store %struct.arr* %59, %struct.arr** %next8, align 8
  %61 = load %struct.arr*, %struct.arr** %p3, align 8
  store %struct.arr* %61, %struct.arr** %p2, align 8
  store i32 263233359, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %62, %struct.arr** %head.addr, align 8
  %63 = load %struct.arr*, %struct.arr** %p2, align 8
  %64 = load %struct.arr*, %struct.arr** %p1, align 8
  %next9 = getelementptr inbounds %struct.arr, %struct.arr* %64, i32 0, i32 6
  store %struct.arr* %63, %struct.arr** %next9, align 8
  store i32 229678675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 183530858
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 183530858
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -485358659, i32 -463135460
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %80 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %80, %struct.arr** %.reg2mem15
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, 1915775369
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1915775369
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1722510466, i32 -463135460
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload16 = load volatile %struct.arr*, %struct.arr** %.reg2mem15
  ret %struct.arr* %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp4alteredBB = icmp ne %struct.arr* %108, null
  store i32 -1472392325, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %109 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store i32 -485358659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr* %head) #0 {
entry:
  %p1.reg2mem = alloca %struct.arr**
  %b.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1028894456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1028894456, label %first
    i32 -2138778191, label %originalBB
    i32 657824097, label %originalBBpart2
    i32 -1996302447, label %while.cond
    i32 2012118519, label %while.body
    i32 -520573276, label %if.then
    i32 -2141835058, label %if.else
    i32 -64753174, label %originalBB21
    i32 -1491712198, label %originalBBpart223
    i32 910010817, label %if.end
    i32 1212377948, label %while.end
    i32 -622596788, label %originalBBalteredBB
    i32 630738151, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 -2138778191, i32 -622596788
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.arr*, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p1 = alloca %struct.arr*, align 8
  store %struct.arr** %p1, %struct.arr*** %p1.reg2mem
  store %struct.arr* %head, %struct.arr** %head.addr, align 8
  %14 = load %struct.arr*, %struct.arr** %head.addr, align 8
  %p1.reload51 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  store %struct.arr* %14, %struct.arr** %p1.reload51, align 8
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, -1940949833
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1940949833
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 657824097, i32 -622596788
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1996302447, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %42 = load %struct.arr*, %struct.arr** %p1.reload50, align 8
  %cmp = icmp ne %struct.arr* %42, null
  %43 = select i1 %cmp, i32 2012118519, i32 1212377948
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload49 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %44 = load %struct.arr*, %struct.arr** %p1.reload49, align 8
  %score = getelementptr inbounds %struct.arr, %struct.arr* %44, i32 0, i32 4
  %45 = load float, float* %score, align 4
  %conv = fptosi float %45 to i32
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload29, align 4
  %p1.reload48 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %46 = load %struct.arr*, %struct.arr** %p1.reload48, align 8
  %score1 = getelementptr inbounds %struct.arr, %struct.arr* %46, i32 0, i32 4
  %47 = load float, float* %score1, align 4
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload28, align 4
  %conv2 = sitofp i32 %48 to float
  %sub = fsub float %47, %conv2
  %conv3 = fpext float %sub to double
  %cmp4 = fcmp oeq double %conv3, 0.000000e+00
  %49 = select i1 %cmp4, i32 -520573276, i32 -2141835058
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %50 = load %struct.arr*, %struct.arr** %p1.reload47, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %50, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p1.reload46 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %51 = load %struct.arr*, %struct.arr** %p1.reload46, align 8
  %name = getelementptr inbounds %struct.arr, %struct.arr* %51, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %p1.reload45 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %52 = load %struct.arr*, %struct.arr** %p1.reload45, align 8
  %sex = getelementptr inbounds %struct.arr, %struct.arr* %52, i32 0, i32 2
  %53 = load i8, i8* %sex, align 2
  %conv7 = sext i8 %53 to i32
  %p1.reload44 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %54 = load %struct.arr*, %struct.arr** %p1.reload44, align 8
  %age = getelementptr inbounds %struct.arr, %struct.arr* %54, i32 0, i32 3
  %55 = load i32, i32* %age, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload, align 4
  %p1.reload43 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %57 = load %struct.arr*, %struct.arr** %p1.reload43, align 8
  %address = getelementptr inbounds %struct.arr, %struct.arr* %57, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay6, i32 %conv7, i32 %55, i32 %56, i8* %arraydecay8)
  store i32 910010817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, -980989570
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -980989570
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -64753174, i32 630738151
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %73 = load %struct.arr*, %struct.arr** %p1.reload42, align 8
  %num9 = getelementptr inbounds %struct.arr, %struct.arr* %73, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %p1.reload41 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %74 = load %struct.arr*, %struct.arr** %p1.reload41, align 8
  %name11 = getelementptr inbounds %struct.arr, %struct.arr* %74, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %name11, i32 0, i32 0
  %p1.reload40 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %75 = load %struct.arr*, %struct.arr** %p1.reload40, align 8
  %sex13 = getelementptr inbounds %struct.arr, %struct.arr* %75, i32 0, i32 2
  %76 = load i8, i8* %sex13, align 2
  %conv14 = sext i8 %76 to i32
  %p1.reload39 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %77 = load %struct.arr*, %struct.arr** %p1.reload39, align 8
  %age15 = getelementptr inbounds %struct.arr, %struct.arr* %77, i32 0, i32 3
  %78 = load i32, i32* %age15, align 8
  %p1.reload38 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %79 = load %struct.arr*, %struct.arr** %p1.reload38, align 8
  %score16 = getelementptr inbounds %struct.arr, %struct.arr* %79, i32 0, i32 4
  %80 = load float, float* %score16, align 4
  %conv17 = fpext float %80 to double
  %p1.reload37 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %81 = load %struct.arr*, %struct.arr** %p1.reload37, align 8
  %address18 = getelementptr inbounds %struct.arr, %struct.arr* %81, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %address18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay10, i8* %arraydecay12, i32 %conv14, i32 %78, double %conv17, i8* %arraydecay19)
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = add i32 %82, -849542956
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -849542956
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1491712198, i32 630738151
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 910010817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %97 = load %struct.arr*, %struct.arr** %p1.reload36, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %97, i32 0, i32 6
  %98 = load %struct.arr*, %struct.arr** %next, align 8
  %p1.reload35 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  store %struct.arr* %98, %struct.arr** %p1.reload35, align 8
  store i32 -1996302447, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.arr*, align 8
  %balteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addralteredBB, align 8
  %99 = load %struct.arr*, %struct.arr** %head.addralteredBB, align 8
  store %struct.arr* %99, %struct.arr** %p1alteredBB, align 8
  store i32 -2138778191, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %100 = load %struct.arr*, %struct.arr** %p1.reload34, align 8
  %num9alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %100, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num9alteredBB, i32 0, i32 0
  %p1.reload33 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %101 = load %struct.arr*, %struct.arr** %p1.reload33, align 8
  %name11alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %101, i32 0, i32 1
  %arraydecay12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name11alteredBB, i32 0, i32 0
  %p1.reload32 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %102 = load %struct.arr*, %struct.arr** %p1.reload32, align 8
  %sex13alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %102, i32 0, i32 2
  %103 = load i8, i8* %sex13alteredBB, align 2
  %conv14alteredBB = sext i8 %103 to i32
  %p1.reload31 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %104 = load %struct.arr*, %struct.arr** %p1.reload31, align 8
  %age15alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %104, i32 0, i32 3
  %105 = load i32, i32* %age15alteredBB, align 8
  %p1.reload30 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %106 = load %struct.arr*, %struct.arr** %p1.reload30, align 8
  %score16alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %106, i32 0, i32 4
  %107 = load float, float* %score16alteredBB, align 4
  %conv17alteredBB = fpext float %107 to double
  %p1.reload = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem
  %108 = load %struct.arr*, %struct.arr** %p1.reload, align 8
  %address18alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %108, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %address18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay10alteredBB, i8* %arraydecay12alteredBB, i32 %conv14alteredBB, i32 %105, double %conv17alteredBB, i8* %arraydecay19alteredBB)
  store i32 -64753174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.end, %originalBBpart223, %originalBB21, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.arr**
  %head.addr.reg2mem = alloca %struct.arr**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -453303884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -453303884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -875346949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -875346949, label %first
    i32 1560841772, label %originalBB
    i32 1604846454, label %originalBBpart2
    i32 -1456871932, label %while.cond
    i32 -1399161983, label %while.body
    i32 587753950, label %originalBB1
    i32 1369346833, label %originalBBpart24
    i32 -1210957978, label %while.end
    i32 -1119505267, label %originalBB6
    i32 1673288262, label %originalBBpart28
    i32 -1043467081, label %originalBBalteredBB
    i32 1410621369, label %originalBB1alteredBB
    i32 -813384520, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1560841772, i32 -1043467081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.arr*, align 8
  store %struct.arr** %head.addr, %struct.arr*** %head.addr.reg2mem
  %p = alloca %struct.arr*, align 8
  store %struct.arr** %p, %struct.arr*** %p.reg2mem
  %head.addr.reload19 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  store %struct.arr* %head, %struct.arr** %head.addr.reload19, align 8
  %head.addr.reload18 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %15 = load %struct.arr*, %struct.arr** %head.addr.reload18, align 8
  %p.reload24 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %15, %struct.arr** %p.reload24, align 8
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = add i32 %16, -774797525
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -774797525
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1604846454, i32 -1043467081
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1456871932, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload23 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %31 = load %struct.arr*, %struct.arr** %p.reload23, align 8
  %cmp = icmp ne %struct.arr* %31, null
  %32 = select i1 %cmp, i32 -1399161983, i32 -1210957978
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 587753950, i32 1410621369
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %head.addr.reload17 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %59 = load %struct.arr*, %struct.arr** %head.addr.reload17, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %59, i32 0, i32 6
  %60 = load %struct.arr*, %struct.arr** %next, align 8
  %head.addr.reload16 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  store %struct.arr* %60, %struct.arr** %head.addr.reload16, align 8
  %p.reload22 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %61 = load %struct.arr*, %struct.arr** %p.reload22, align 8
  %62 = bitcast %struct.arr* %61 to i8*
  call void @free(i8* %62) #4
  %head.addr.reload15 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %63 = load %struct.arr*, %struct.arr** %head.addr.reload15, align 8
  %p.reload21 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %63, %struct.arr** %p.reload21, align 8
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, -1570969358
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1570969358
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1369346833, i32 1410621369
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1456871932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, -2123191158
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2123191158
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1119505267, i32 -813384520
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, -366297924
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -366297924
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1673288262, i32 -813384520
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.arr*, align 8
  %palteredBB = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addralteredBB, align 8
  %133 = load %struct.arr*, %struct.arr** %head.addralteredBB, align 8
  store %struct.arr* %133, %struct.arr** %palteredBB, align 8
  store i32 1560841772, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %head.addr.reload14 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %134 = load %struct.arr*, %struct.arr** %head.addr.reload14, align 8
  %nextalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %134, i32 0, i32 6
  %135 = load %struct.arr*, %struct.arr** %nextalteredBB, align 8
  %head.addr.reload13 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  store %struct.arr* %135, %struct.arr** %head.addr.reload13, align 8
  %p.reload20 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %136 = load %struct.arr*, %struct.arr** %p.reload20, align 8
  %137 = bitcast %struct.arr* %136 to i8*
  call void @free(i8* %137) #4
  %head.addr.reload = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %138 = load %struct.arr*, %struct.arr** %head.addr.reload, align 8
  %p.reload = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %138, %struct.arr** %p.reload, align 8
  store i32 587753950, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1119505267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.arr*, align 8
  %call = call %struct.arr* @create()
  store %struct.arr* %call, %struct.arr** %head, align 8
  %0 = load %struct.arr*, %struct.arr** %head, align 8
  %call1 = call %struct.arr* @reverse(%struct.arr* %0)
  store %struct.arr* %call1, %struct.arr** %head, align 8
  %1 = load %struct.arr*, %struct.arr** %head, align 8
  call void @print(%struct.arr* %1)
  %2 = load %struct.arr*, %struct.arr** %head, align 8
  call void @freelist(%struct.arr* %2)
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
