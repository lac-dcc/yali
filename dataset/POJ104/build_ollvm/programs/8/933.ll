; ModuleID = 'source-C-CXX/8/933.c'
source_filename = "source-C-CXX/8/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RAT = type { i32, [10 x i8], %struct.RAT* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.RAT**
  %p1.reg2mem = alloca %struct.RAT**
  %head.reg2mem = alloca %struct.RAT**
  %i.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 656975968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 656975968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1515972200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1515972200, label %first
    i32 1301847547, label %originalBB
    i32 786504689, label %originalBBpart2
    i32 -1018499046, label %for.cond
    i32 -812487406, label %for.body
    i32 1077032168, label %for.inc
    i32 -288866737, label %originalBB19
    i32 -880765236, label %originalBBpart231
    i32 -587643393, label %for.end
    i32 1646503258, label %for.cond10
    i32 387921340, label %for.body12
    i32 1928964985, label %for.inc16
    i32 741077581, label %for.end18
    i32 851156375, label %originalBBalteredBB
    i32 149305118, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1301847547, i32 851156375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.RAT*, align 8
  store %struct.RAT** %head, %struct.RAT*** %head.reg2mem
  %p1 = alloca %struct.RAT*, align 8
  store %struct.RAT** %p1, %struct.RAT*** %p1.reg2mem
  %p2 = alloca %struct.RAT*, align 8
  store %struct.RAT** %p2, %struct.RAT*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call1 to %struct.RAT*
  %p1.reload58 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  store %struct.RAT* %27, %struct.RAT** %p1.reload58, align 8
  %p1.reload57 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %28 = load %struct.RAT*, %struct.RAT** %p1.reload57, align 8
  %color = getelementptr inbounds %struct.RAT, %struct.RAT* %28, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %color, i32 0, i32 0
  %p1.reload56 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %29 = load %struct.RAT*, %struct.RAT** %p1.reload56, align 8
  %weight = getelementptr inbounds %struct.RAT, %struct.RAT* %29, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %weight)
  %p1.reload55 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %30 = load %struct.RAT*, %struct.RAT** %p1.reload55, align 8
  %next = getelementptr inbounds %struct.RAT, %struct.RAT* %30, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %next, align 8
  %p1.reload54 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %31 = load %struct.RAT*, %struct.RAT** %p1.reload54, align 8
  %head.reload42 = load volatile %struct.RAT**, %struct.RAT*** %head.reg2mem
  store %struct.RAT* %31, %struct.RAT** %head.reload42, align 8
  %p1.reload53 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %32 = load %struct.RAT*, %struct.RAT** %p1.reload53, align 8
  %p2.reload60 = load volatile %struct.RAT**, %struct.RAT*** %p2.reg2mem
  store %struct.RAT* %32, %struct.RAT** %p2.reload60, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1762308459
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1762308459
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 786504689, i32 851156375
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1018499046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload39, align 4
  %61 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 -812487406, i32 -587643393
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #4
  %63 = bitcast i8* %call3 to %struct.RAT*
  %p1.reload52 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  store %struct.RAT* %63, %struct.RAT** %p1.reload52, align 8
  %p1.reload51 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %64 = load %struct.RAT*, %struct.RAT** %p1.reload51, align 8
  %color4 = getelementptr inbounds %struct.RAT, %struct.RAT* %64, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %color4, i32 0, i32 0
  %p1.reload50 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %65 = load %struct.RAT*, %struct.RAT** %p1.reload50, align 8
  %weight6 = getelementptr inbounds %struct.RAT, %struct.RAT* %65, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %weight6)
  %p1.reload49 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %66 = load %struct.RAT*, %struct.RAT** %p1.reload49, align 8
  %next8 = getelementptr inbounds %struct.RAT, %struct.RAT* %66, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %next8, align 8
  %p1.reload48 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %67 = load %struct.RAT*, %struct.RAT** %p1.reload48, align 8
  %p2.reload59 = load volatile %struct.RAT**, %struct.RAT*** %p2.reg2mem
  %68 = load %struct.RAT*, %struct.RAT** %p2.reload59, align 8
  %next9 = getelementptr inbounds %struct.RAT, %struct.RAT* %68, i32 0, i32 2
  store %struct.RAT* %67, %struct.RAT** %next9, align 8
  %p1.reload47 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %69 = load %struct.RAT*, %struct.RAT** %p1.reload47, align 8
  %p2.reload = load volatile %struct.RAT**, %struct.RAT*** %p2.reg2mem
  store %struct.RAT* %69, %struct.RAT** %p2.reload, align 8
  store i32 1077032168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %95 = select i1 %93, i32 -288866737, i32 149305118
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload38, align 4
  %97 = add i32 %96, -731696170
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -731696170
  %inc = add nsw i32 %96, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload37, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -894321105
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -894321105
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -880765236, i32 149305118
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1018499046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload41 = load volatile %struct.RAT**, %struct.RAT*** %head.reg2mem
  %115 = load %struct.RAT*, %struct.RAT** %head.reload41, align 8
  call void @sort(%struct.RAT* %115)
  %head.reload = load volatile %struct.RAT**, %struct.RAT*** %head.reg2mem
  %116 = load %struct.RAT*, %struct.RAT** %head.reload, align 8
  %p1.reload46 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  store %struct.RAT* %116, %struct.RAT** %p1.reload46, align 8
  store i32 1646503258, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %117 = load %struct.RAT*, %struct.RAT** %p1.reload45, align 8
  %cmp11 = icmp ne %struct.RAT* %117, null
  %118 = select i1 %cmp11, i32 387921340, i32 741077581
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %119 = load %struct.RAT*, %struct.RAT** %p1.reload44, align 8
  %color13 = getelementptr inbounds %struct.RAT, %struct.RAT* %119, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %color13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  store i32 1928964985, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  %120 = load %struct.RAT*, %struct.RAT** %p1.reload43, align 8
  %next17 = getelementptr inbounds %struct.RAT, %struct.RAT* %120, i32 0, i32 2
  %121 = load %struct.RAT*, %struct.RAT** %next17, align 8
  %p1.reload = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem
  store %struct.RAT* %121, %struct.RAT** %p1.reload, align 8
  store i32 1646503258, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.RAT*, align 8
  %p1alteredBB = alloca %struct.RAT*, align 8
  %p2alteredBB = alloca %struct.RAT*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  %122 = bitcast i8* %call1alteredBB to %struct.RAT*
  store %struct.RAT* %122, %struct.RAT** %p1alteredBB, align 8
  %123 = load %struct.RAT*, %struct.RAT** %p1alteredBB, align 8
  %coloralteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %123, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %coloralteredBB, i32 0, i32 0
  %124 = load %struct.RAT*, %struct.RAT** %p1alteredBB, align 8
  %weightalteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %124, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %weightalteredBB)
  %125 = load %struct.RAT*, %struct.RAT** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %125, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %nextalteredBB, align 8
  %126 = load %struct.RAT*, %struct.RAT** %p1alteredBB, align 8
  store %struct.RAT* %126, %struct.RAT** %headalteredBB, align 8
  %127 = load %struct.RAT*, %struct.RAT** %p1alteredBB, align 8
  store %struct.RAT* %127, %struct.RAT** %p2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1301847547, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload36, align 4
  %129 = add i32 %128, 1711014185
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1711014185
  %_ = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 0, -1141839598
  %133 = sub i32 %132, %128
  %134 = add i32 %133, -1141839598
  %_20 = sub i32 0, %128
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen21 = add i32 %134, 1
  %137 = add i32 %128, -1925660040
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1925660040
  %_22 = sub i32 %128, 1
  %gen23 = mul i32 %139, 1
  %140 = sub i32 0, 1
  %141 = add i32 %128, %140
  %_24 = sub i32 %128, 1
  %gen25 = mul i32 %141, 1
  %142 = sub i32 0, %128
  %143 = add i32 0, %142
  %_26 = sub i32 0, %128
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen27 = add i32 %143, 1
  %148 = sub i32 %128, -2025666080
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2025666080
  %_28 = sub i32 %128, 1
  %gen29 = mul i32 %150, 1
  %151 = sub i32 %128, -1199969793
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1199969793
  %incalteredBB = add nsw i32 %128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 -288866737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body12, %for.cond10, %for.end, %originalBBpart231, %originalBB19, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.RAT* %p) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.RAT*
  %pt.reg2mem = alloca %struct.RAT**
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.RAT**
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1051675142
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1051675142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1330393600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1330393600, label %first
    i32 -2110382475, label %originalBB
    i32 1591857405, label %originalBBpart2
    i32 -469586512, label %for.cond
    i32 -1268294149, label %for.body
    i32 -17257634, label %for.cond1
    i32 -297913702, label %for.body4
    i32 -1110666225, label %land.lhs.true
    i32 1886232916, label %lor.lhs.false
    i32 -484503223, label %originalBB38
    i32 140920745, label %originalBBpart240
    i32 -1662660645, label %land.lhs.true10
    i32 673739286, label %land.lhs.true14
    i32 2047994048, label %originalBB42
    i32 1457868884, label %originalBBpart244
    i32 1304938553, label %if.then
    i32 -2130946257, label %if.end
    i32 -955659924, label %originalBB46
    i32 -430411934, label %originalBBpart248
    i32 785215717, label %for.inc
    i32 278180921, label %for.end
    i32 670150982, label %originalBB50
    i32 587896917, label %originalBBpart252
    i32 -474960150, label %for.inc35
    i32 -1009959551, label %originalBB54
    i32 -1740329628, label %originalBBpart264
    i32 449838699, label %for.end37
    i32 -896697265, label %originalBB66
    i32 -1189918184, label %originalBBpart268
    i32 817963326, label %originalBBalteredBB
    i32 -284176116, label %originalBB38alteredBB
    i32 -1058593183, label %originalBB42alteredBB
    i32 1627004783, label %originalBB46alteredBB
    i32 -1143743253, label %originalBB50alteredBB
    i32 -583299983, label %originalBB54alteredBB
    i32 564741435, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -2110382475, i32 817963326
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.RAT*, align 8
  store %struct.RAT** %p.addr, %struct.RAT*** %p.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pt = alloca %struct.RAT*, align 8
  store %struct.RAT** %pt, %struct.RAT*** %pt.reg2mem
  %temp = alloca %struct.RAT, align 8
  store %struct.RAT* %temp, %struct.RAT** %temp.reg2mem
  %p.addr.reload73 = load volatile %struct.RAT**, %struct.RAT*** %p.addr.reg2mem
  store %struct.RAT* %p, %struct.RAT** %p.addr.reload73, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1225574429
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1225574429
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1591857405, i32 817963326
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469586512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload78, align 4
  %31 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1268294149, i32 449838699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile %struct.RAT**, %struct.RAT*** %p.addr.reg2mem
  %33 = load %struct.RAT*, %struct.RAT** %p.addr.reload, align 8
  %pt.reload100 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  store %struct.RAT* %33, %struct.RAT** %pt.reload100, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -17257634, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload81, align 4
  %35 = load i32, i32* @N, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload77, align 4
  %37 = add i32 %35, 2091040883
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 2091040883
  %sub = sub nsw i32 %35, %36
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub2 = sub nsw i32 %39, 1
  %cmp3 = icmp slt i32 %34, %41
  %42 = select i1 %cmp3, i32 -297913702, i32 278180921
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %pt.reload99 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %43 = load %struct.RAT*, %struct.RAT** %pt.reload99, align 8
  %weight = getelementptr inbounds %struct.RAT, %struct.RAT* %43, i32 0, i32 0
  %44 = load i32, i32* %weight, align 8
  %cmp5 = icmp slt i32 %44, 60
  %45 = select i1 %cmp5, i32 -1110666225, i32 1886232916
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pt.reload98 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %46 = load %struct.RAT*, %struct.RAT** %pt.reload98, align 8
  %next = getelementptr inbounds %struct.RAT, %struct.RAT* %46, i32 0, i32 2
  %47 = load %struct.RAT*, %struct.RAT** %next, align 8
  %weight6 = getelementptr inbounds %struct.RAT, %struct.RAT* %47, i32 0, i32 0
  %48 = load i32, i32* %weight6, align 8
  %cmp7 = icmp sge i32 %48, 60
  %49 = select i1 %cmp7, i32 1304938553, i32 1886232916
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 591622662
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 591622662
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -484503223, i32 -284176116
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %pt.reload97 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %77 = load %struct.RAT*, %struct.RAT** %pt.reload97, align 8
  %weight8 = getelementptr inbounds %struct.RAT, %struct.RAT* %77, i32 0, i32 0
  %78 = load i32, i32* %weight8, align 8
  %cmp9 = icmp sge i32 %78, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 140920745, i32 -284176116
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 -1662660645, i32 -2130946257
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %pt.reload96 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %106 = load %struct.RAT*, %struct.RAT** %pt.reload96, align 8
  %next11 = getelementptr inbounds %struct.RAT, %struct.RAT* %106, i32 0, i32 2
  %107 = load %struct.RAT*, %struct.RAT** %next11, align 8
  %weight12 = getelementptr inbounds %struct.RAT, %struct.RAT* %107, i32 0, i32 0
  %108 = load i32, i32* %weight12, align 8
  %cmp13 = icmp sge i32 %108, 60
  %109 = select i1 %cmp13, i32 673739286, i32 -2130946257
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1211677392
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1211677392
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2047994048, i32 -1058593183
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %pt.reload95 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %137 = load %struct.RAT*, %struct.RAT** %pt.reload95, align 8
  %weight15 = getelementptr inbounds %struct.RAT, %struct.RAT* %137, i32 0, i32 0
  %138 = load i32, i32* %weight15, align 8
  %pt.reload94 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %139 = load %struct.RAT*, %struct.RAT** %pt.reload94, align 8
  %next16 = getelementptr inbounds %struct.RAT, %struct.RAT* %139, i32 0, i32 2
  %140 = load %struct.RAT*, %struct.RAT** %next16, align 8
  %weight17 = getelementptr inbounds %struct.RAT, %struct.RAT* %140, i32 0, i32 0
  %141 = load i32, i32* %weight17, align 8
  %cmp18 = icmp slt i32 %138, %141
  store i1 %cmp18, i1* %cmp18.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -822505968
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -822505968
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1457868884, i32 -1058593183
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %157 = select i1 %cmp18.reload, i32 1304938553, i32 -2130946257
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pt.reload93 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %158 = load %struct.RAT*, %struct.RAT** %pt.reload93, align 8
  %temp.reload102 = load volatile %struct.RAT*, %struct.RAT** %temp.reg2mem
  %159 = bitcast %struct.RAT* %temp.reload102 to i8*
  %160 = bitcast %struct.RAT* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 24, i32 8, i1 false)
  %pt.reload92 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %161 = load %struct.RAT*, %struct.RAT** %pt.reload92, align 8
  %next19 = getelementptr inbounds %struct.RAT, %struct.RAT* %161, i32 0, i32 2
  %162 = load %struct.RAT*, %struct.RAT** %next19, align 8
  %weight20 = getelementptr inbounds %struct.RAT, %struct.RAT* %162, i32 0, i32 0
  %163 = load i32, i32* %weight20, align 8
  %pt.reload91 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %164 = load %struct.RAT*, %struct.RAT** %pt.reload91, align 8
  %weight21 = getelementptr inbounds %struct.RAT, %struct.RAT* %164, i32 0, i32 0
  store i32 %163, i32* %weight21, align 8
  %pt.reload90 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %165 = load %struct.RAT*, %struct.RAT** %pt.reload90, align 8
  %color = getelementptr inbounds %struct.RAT, %struct.RAT* %165, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %color, i32 0, i32 0
  %pt.reload89 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %166 = load %struct.RAT*, %struct.RAT** %pt.reload89, align 8
  %next22 = getelementptr inbounds %struct.RAT, %struct.RAT* %166, i32 0, i32 2
  %167 = load %struct.RAT*, %struct.RAT** %next22, align 8
  %color23 = getelementptr inbounds %struct.RAT, %struct.RAT* %167, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %color23, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay24) #4
  %temp.reload101 = load volatile %struct.RAT*, %struct.RAT** %temp.reg2mem
  %weight25 = getelementptr inbounds %struct.RAT, %struct.RAT* %temp.reload101, i32 0, i32 0
  %168 = load i32, i32* %weight25, align 8
  %pt.reload88 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %169 = load %struct.RAT*, %struct.RAT** %pt.reload88, align 8
  %next26 = getelementptr inbounds %struct.RAT, %struct.RAT* %169, i32 0, i32 2
  %170 = load %struct.RAT*, %struct.RAT** %next26, align 8
  %weight27 = getelementptr inbounds %struct.RAT, %struct.RAT* %170, i32 0, i32 0
  store i32 %168, i32* %weight27, align 8
  %pt.reload87 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %171 = load %struct.RAT*, %struct.RAT** %pt.reload87, align 8
  %next28 = getelementptr inbounds %struct.RAT, %struct.RAT* %171, i32 0, i32 2
  %172 = load %struct.RAT*, %struct.RAT** %next28, align 8
  %color29 = getelementptr inbounds %struct.RAT, %struct.RAT* %172, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %color29, i32 0, i32 0
  %temp.reload = load volatile %struct.RAT*, %struct.RAT** %temp.reg2mem
  %color31 = getelementptr inbounds %struct.RAT, %struct.RAT* %temp.reload, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %color31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay32) #4
  store i32 -2130946257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1691445747
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1691445747
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -955659924, i32 1627004783
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -190281466
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -190281466
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -430411934, i32 1627004783
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 785215717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pt.reload86 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %215 = load %struct.RAT*, %struct.RAT** %pt.reload86, align 8
  %next34 = getelementptr inbounds %struct.RAT, %struct.RAT* %215, i32 0, i32 2
  %216 = load %struct.RAT*, %struct.RAT** %next34, align 8
  %pt.reload85 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  store %struct.RAT* %216, %struct.RAT** %pt.reload85, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload80, align 4
  %218 = sub i32 %217, 2030715494
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2030715494
  %inc = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 -17257634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -127115713
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -127115713
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 670150982, i32 -1143743253
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -777005563
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -777005563
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 587896917, i32 -1143743253
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -474960150, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -359281824
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -359281824
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1009959551, i32 -583299983
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload76, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc36 = add nsw i32 %290, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload75, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1740329628, i32 -583299983
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -469586512, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -896697265, i32 564741435
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1189918184, i32 564741435
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.RAT*, align 8
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ptalteredBB = alloca %struct.RAT*, align 8
  %tempalteredBB = alloca %struct.RAT, align 8
  store %struct.RAT* %p, %struct.RAT** %p.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2110382475, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %pt.reload84 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %337 = load %struct.RAT*, %struct.RAT** %pt.reload84, align 8
  %weight8alteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %337, i32 0, i32 0
  %338 = load i32, i32* %weight8alteredBB, align 8
  %cmp9alteredBB = icmp sge i32 %338, 60
  store i32 -484503223, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %pt.reload83 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %339 = load %struct.RAT*, %struct.RAT** %pt.reload83, align 8
  %weight15alteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %339, i32 0, i32 0
  %340 = load i32, i32* %weight15alteredBB, align 8
  %pt.reload = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem
  %341 = load %struct.RAT*, %struct.RAT** %pt.reload, align 8
  %next16alteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %341, i32 0, i32 2
  %342 = load %struct.RAT*, %struct.RAT** %next16alteredBB, align 8
  %weight17alteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %342, i32 0, i32 0
  %343 = load i32, i32* %weight17alteredBB, align 8
  %cmp18alteredBB = icmp slt i32 %340, %343
  store i32 2047994048, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -955659924, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 670150982, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload74, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = add i32 %346, 890887402
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 890887402
  %gen = add i32 %346, 1
  %_55 = shl i32 %344, 1
  %_56 = shl i32 %344, 1
  %350 = sub i32 0, %344
  %351 = add i32 0, %350
  %_57 = sub i32 0, %344
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen58 = add i32 %351, 1
  %354 = sub i32 0, %344
  %355 = add i32 0, %354
  %_59 = sub i32 0, %344
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen60 = add i32 %355, 1
  %358 = sub i32 0, 1569084320
  %359 = sub i32 %358, %344
  %360 = add i32 %359, 1569084320
  %_61 = sub i32 0, %344
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen62 = add i32 %360, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %344, %363
  %inc36alteredBB = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload, align 4
  store i32 -1009959551, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -896697265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB66, %for.end37, %originalBBpart264, %originalBB54, %for.inc35, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true14, %land.lhs.true10, %originalBBpart240, %originalBB38, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
