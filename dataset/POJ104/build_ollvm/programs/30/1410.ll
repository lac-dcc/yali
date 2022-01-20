; ModuleID = 'source-C-CXX/30/1410.c'
source_filename = "source-C-CXX/30/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [111 x i8], [111 x i8], i8, i32, [11111 x i8], [111 x i8], %struct.stu* }

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
  %.reg2mem80 = alloca %struct.stu*
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %retval.reg2mem = alloca %struct.stu**
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 562634054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 562634054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 643667436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 643667436, label %first
    i32 1527706895, label %originalBB
    i32 -2000908979, label %originalBBpart2
    i32 -1604809461, label %if.then
    i32 -1509693950, label %if.else
    i32 1072257203, label %originalBB34
    i32 -201934162, label %originalBBpart236
    i32 1182540780, label %if.end
    i32 1892587144, label %while.body
    i32 -187510305, label %originalBB38
    i32 1228388348, label %originalBBpart246
    i32 -1929478574, label %if.then10
    i32 1226431669, label %if.else11
    i32 196938936, label %if.end13
    i32 -516651316, label %if.then22
    i32 141170656, label %if.else32
    i32 1852482630, label %if.end33
    i32 1882154569, label %while.end
    i32 -367284376, label %return
    i32 -2130104415, label %originalBB48
    i32 -1437522010, label %originalBBpart250
    i32 521931189, label %originalBBalteredBB
    i32 191559064, label %originalBB34alteredBB
    i32 174905918, label %originalBB38alteredBB
    i32 1637341216, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 1527706895, i32 521931189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.stu*
  %p1.reload77 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload77, align 8
  %p1.reload76 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload76, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload75 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload75, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [111 x i8], [111 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 37969472
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 37969472
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2000908979, i32 521931189
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -1604809461, i32 -1509693950
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload74 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %46 = load %struct.stu*, %struct.stu** %p1.reload74, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [111 x i8], [111 x i8]* %name, i32 0, i32 0
  %p1.reload73 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %47 = load %struct.stu*, %struct.stu** %p1.reload73, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %p1.reload72 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %48 = load %struct.stu*, %struct.stu** %p1.reload72, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %p1.reload71 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p1.reload71, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [11111 x i8], [11111 x i8]* %score, i32 0, i32 0
  %p1.reload70 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p1.reload70, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [111 x i8], [111 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %gender, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  store i32 1182540780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 241629553
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 241629553
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1072257203, i32 191559064
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload58 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* null, %struct.stu** %retval.reload58, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1314898562
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1314898562
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -201934162, i32 191559064
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -367284376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1892587144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -931511450
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -931511450
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -187510305, i32 174905918
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, 960052090
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 960052090
  %add9 = add nsw i32 %108, 1
  store i32 %111, i32* @n, align 4
  %112 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %112, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1228388348, i32 174905918
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %139 = select i1 %cmp.reload, i32 -1929478574, i32 1226431669
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %140 = load %struct.stu*, %struct.stu** %p1.reload69, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 196938936, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %p2.reload79 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %141 = load %struct.stu*, %struct.stu** %p2.reload79, align 8
  %p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %142 = load %struct.stu*, %struct.stu** %p1.reload68, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 6
  store %struct.stu* %141, %struct.stu** %next12, align 8
  store i32 196938936, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %p1.reload67 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %143 = load %struct.stu*, %struct.stu** %p1.reload67, align 8
  %p2.reload78 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %143, %struct.stu** %p2.reload78, align 8
  %call14 = call noalias i8* @malloc(i64 100) #4
  %144 = bitcast i8* %call14 to %struct.stu*
  %p1.reload66 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %144, %struct.stu** %p1.reload66, align 8
  %p1.reload65 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %145 = load %struct.stu*, %struct.stu** %p1.reload65, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [111 x i8], [111 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %p1.reload64 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %146 = load %struct.stu*, %struct.stu** %p1.reload64, align 8
  %num18 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [111 x i8], [111 x i8]* %num18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool21 = icmp ne i32 %call20, 0
  %147 = select i1 %tobool21, i32 -516651316, i32 141170656
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %148 = load %struct.stu*, %struct.stu** %p1.reload63, align 8
  %name23 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [111 x i8], [111 x i8]* %name23, i32 0, i32 0
  %p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %149 = load %struct.stu*, %struct.stu** %p1.reload62, align 8
  %gender25 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 2
  %p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %150 = load %struct.stu*, %struct.stu** %p1.reload61, align 8
  %age26 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 3
  %p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %151 = load %struct.stu*, %struct.stu** %p1.reload60, align 8
  %score27 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 4
  %arraydecay28 = getelementptr inbounds [11111 x i8], [11111 x i8]* %score27, i32 0, i32 0
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %152 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %add29 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [111 x i8], [111 x i8]* %add29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24, i8* %gender25, i32* %age26, i8* %arraydecay28, i8* %arraydecay30)
  store i32 1852482630, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 1882154569, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1892587144, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %153 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %head.reload59 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %153, %struct.stu** %head.reload59, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %154 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %retval.reload57 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %154, %struct.stu** %retval.reload57, align 8
  store i32 -367284376, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2025190285
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2025190285
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2130104415, i32 1637341216
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %retval.reload56 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  %182 = load %struct.stu*, %struct.stu** %retval.reload56, align 8
  store %struct.stu* %182, %struct.stu** %.reg2mem80
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1720621816
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1720621816
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1437522010, i32 1637341216
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload81 = load volatile %struct.stu*, %struct.stu** %.reg2mem80
  ret %struct.stu* %.reload81

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %210 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %210, %struct.stu** %p1alteredBB, align 8
  %211 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %212 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 1527706895, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload55 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* null, %struct.stu** %retval.reload55, align 8
  store i32 1072257203, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_ = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, %213
  %217 = add i32 0, %216
  %_39 = sub i32 0, %213
  %218 = add i32 %217, -2128544798
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -2128544798
  %gen40 = add i32 %217, 1
  %_41 = shl i32 %213, 1
  %221 = sub i32 0, %213
  %222 = add i32 0, %221
  %_42 = sub i32 0, %213
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen43 = add i32 %222, 1
  %_44 = shl i32 %213, 1
  %227 = sub i32 0, %213
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add9alteredBB = add nsw i32 %213, 1
  store i32 %230, i32* @n, align 4
  %231 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %231, 1
  store i32 -187510305, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  %232 = load %struct.stu*, %struct.stu** %retval.reload, align 8
  store i32 -2130104415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB48, %return, %while.end, %if.end33, %if.else32, %if.then22, %if.end13, %if.else11, %if.then10, %originalBBpart246, %originalBB38, %while.body, %if.end, %originalBBpart236, %originalBB34, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1745795745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1745795745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -979294273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -979294273, label %first
    i32 385349752, label %originalBB
    i32 -2146824707, label %originalBBpart2
    i32 1336241734, label %while.cond
    i32 429224675, label %while.body
    i32 639455835, label %while.end
    i32 748385407, label %originalBB5
    i32 1719458594, label %originalBBpart27
    i32 -1765388903, label %originalBBalteredBB
    i32 597757922, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 385349752, i32 -1765388903
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %call = call %struct.stu* @creat()
  %p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %call, %struct.stu** %p.reload20, align 8
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -129177301
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -129177301
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2146824707, i32 -1765388903
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336241734, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %30 = load %struct.stu*, %struct.stu** %p.reload19, align 8
  %tobool = icmp ne %struct.stu* %30, null
  %31 = select i1 %tobool, i32 429224675, i32 639455835
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload18 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %32 = load %struct.stu*, %struct.stu** %p.reload18, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %num, i32 0, i32 0
  %p.reload17 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %33 = load %struct.stu*, %struct.stu** %p.reload17, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [111 x i8], [111 x i8]* %name, i32 0, i32 0
  %p.reload16 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %34 = load %struct.stu*, %struct.stu** %p.reload16, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %35 = load i8, i8* %gender, align 2
  %conv = sext i8 %35 to i32
  %p.reload15 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %36 = load %struct.stu*, %struct.stu** %p.reload15, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %37 = load i32, i32* %age, align 8
  %p.reload14 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %38 = load %struct.stu*, %struct.stu** %p.reload14, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [11111 x i8], [11111 x i8]* %score, i32 0, i32 0
  %p.reload13 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %39 = load %struct.stu*, %struct.stu** %p.reload13, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [111 x i8], [111 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %37, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload12 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %40 = load %struct.stu*, %struct.stu** %p.reload12, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  %41 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %41, %struct.stu** %p.reload, align 8
  store i32 1336241734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
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
  %55 = select i1 %53, i32 748385407, i32 597757922
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1719458594, i32 597757922
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call %struct.stu* @creat()
  store %struct.stu* %callalteredBB, %struct.stu** %palteredBB, align 8
  store i32 385349752, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 748385407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
