; ModuleID = 'source-C-CXX/30/522.c'
source_filename = "source-C-CXX/30/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sa = type { [500 x i8], %struct.sa* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() #0 {
entry:
  %p2.reg2mem = alloca %struct.sa**
  %p1.reg2mem = alloca %struct.sa**
  %head.reg2mem = alloca %struct.sa**
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1523009676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1523009676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -2063948381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -2063948381, label %first
    i32 -1775369696, label %originalBB
    i32 1097112942, label %originalBBpart2
    i32 -596926834, label %for.cond
    i32 1309727733, label %if.then
    i32 248210742, label %if.else
    i32 -1610386794, label %if.end
    i32 -532456597, label %if.then11
    i32 -1007047626, label %originalBB13
    i32 -1500740799, label %originalBBpart215
    i32 -1493904089, label %if.end12
    i32 -1775909641, label %originalBB17
    i32 -1228296821, label %originalBBpart219
    i32 344330186, label %for.end
    i32 -1092670634, label %originalBBalteredBB
    i32 1191321388, label %originalBB13alteredBB
    i32 930644186, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -1775369696, i32 -1092670634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.sa*, align 8
  store %struct.sa** %head, %struct.sa*** %head.reg2mem
  %p1 = alloca %struct.sa*, align 8
  store %struct.sa** %p1, %struct.sa*** %p1.reg2mem
  %p2 = alloca %struct.sa*, align 8
  store %struct.sa** %p2, %struct.sa*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %head.reload26 = load volatile %struct.sa**, %struct.sa*** %head.reg2mem
  store %struct.sa* null, %struct.sa** %head.reload26, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.sa*
  %p2.reload37 = load volatile %struct.sa**, %struct.sa*** %p2.reg2mem
  store %struct.sa* %27, %struct.sa** %p2.reload37, align 8
  %p1.reload34 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  store %struct.sa* %27, %struct.sa** %p1.reload34, align 8
  %p1.reload33 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  %28 = load %struct.sa*, %struct.sa** %p1.reload33, align 8
  %a = getelementptr inbounds %struct.sa, %struct.sa* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p1.reload32 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  %29 = load %struct.sa*, %struct.sa** %p1.reload32, align 8
  %head.reload25 = load volatile %struct.sa**, %struct.sa*** %head.reg2mem
  store %struct.sa* %29, %struct.sa** %head.reload25, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2069091566
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2069091566
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1097112942, i32 -1092670634
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -596926834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* @n, align 4
  %62 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %62, 1
  %63 = select i1 %cmp, i32 1309727733, i32 248210742
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  %64 = load %struct.sa*, %struct.sa** %p1.reload31, align 8
  %next = getelementptr inbounds %struct.sa, %struct.sa* %64, i32 0, i32 1
  store %struct.sa* null, %struct.sa** %next, align 8
  store i32 -1610386794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload30 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  %65 = load %struct.sa*, %struct.sa** %p1.reload30, align 8
  %p2.reload36 = load volatile %struct.sa**, %struct.sa*** %p2.reg2mem
  store %struct.sa* %65, %struct.sa** %p2.reload36, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %66 = bitcast i8* %call2 to %struct.sa*
  %p1.reload29 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  store %struct.sa* %66, %struct.sa** %p1.reload29, align 8
  %p2.reload35 = load volatile %struct.sa**, %struct.sa*** %p2.reg2mem
  %67 = load %struct.sa*, %struct.sa** %p2.reload35, align 8
  %p1.reload28 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  %68 = load %struct.sa*, %struct.sa** %p1.reload28, align 8
  %next3 = getelementptr inbounds %struct.sa, %struct.sa* %68, i32 0, i32 1
  store %struct.sa* %67, %struct.sa** %next3, align 8
  %p1.reload27 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  %69 = load %struct.sa*, %struct.sa** %p1.reload27, align 8
  %a4 = getelementptr inbounds %struct.sa, %struct.sa* %69, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 -1610386794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem
  %70 = load %struct.sa*, %struct.sa** %p1.reload, align 8
  %a7 = getelementptr inbounds %struct.sa, %struct.sa* %70, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp10 = icmp eq i32 %call9, 0
  %71 = select i1 %cmp10, i32 -532456597, i32 -1493904089
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1007047626, i32 1191321388
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1874340718
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1874340718
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1500740799, i32 1191321388
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 344330186, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 469841032
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 469841032
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1775909641, i32 930644186
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -271476874
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -271476874
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1228296821, i32 930644186
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -596926834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.sa**, %struct.sa*** %p2.reg2mem
  %155 = load %struct.sa*, %struct.sa** %p2.reload, align 8
  %head.reload24 = load volatile %struct.sa**, %struct.sa*** %head.reg2mem
  store %struct.sa* %155, %struct.sa** %head.reload24, align 8
  %head.reload = load volatile %struct.sa**, %struct.sa*** %head.reg2mem
  %156 = load %struct.sa*, %struct.sa** %head.reload, align 8
  ret %struct.sa* %156

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.sa*, align 8
  %p1alteredBB = alloca %struct.sa*, align 8
  %p2alteredBB = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %157 = bitcast i8* %callalteredBB to %struct.sa*
  store %struct.sa* %157, %struct.sa** %p2alteredBB, align 8
  store %struct.sa* %157, %struct.sa** %p1alteredBB, align 8
  %158 = load %struct.sa*, %struct.sa** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %158, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %159 = load %struct.sa*, %struct.sa** %p1alteredBB, align 8
  store %struct.sa* %159, %struct.sa** %headalteredBB, align 8
  store i32 -1775369696, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1007047626, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1775909641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end12, %originalBBpart215, %originalBB13, %if.then11, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.sa*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.sa* @kao()
  store %struct.sa* %call, %struct.sa** %p, align 8
  %switchVar = alloca i32
  store i32 1154173602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1154173602, label %for.cond
    i32 -933638877, label %for.body
    i32 -516569019, label %originalBB
    i32 -382224815, label %originalBBpart2
    i32 2014604376, label %for.end
    i32 -1655399183, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.sa*, %struct.sa** %p, align 8
  %cmp = icmp ne %struct.sa* %0, null
  %1 = select i1 %cmp, i32 -933638877, i32 2014604376
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1301156898
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1301156898
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -516569019, i32 -1655399183
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.sa*, %struct.sa** %p, align 8
  %a = getelementptr inbounds %struct.sa, %struct.sa* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load %struct.sa*, %struct.sa** %p, align 8
  %next = getelementptr inbounds %struct.sa, %struct.sa* %18, i32 0, i32 1
  %19 = load %struct.sa*, %struct.sa** %next, align 8
  store %struct.sa* %19, %struct.sa** %p, align 8
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -382224815, i32 -1655399183
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1154173602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = load %struct.sa*, %struct.sa** %p, align 8
  %aalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %34, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %35 = load %struct.sa*, %struct.sa** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %35, i32 0, i32 1
  %36 = load %struct.sa*, %struct.sa** %nextalteredBB, align 8
  store %struct.sa* %36, %struct.sa** %p, align 8
  store i32 -516569019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
