; ModuleID = 'source-C-CXX/30/1823.c'
source_filename = "source-C-CXX/30/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -859175458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -859175458, label %first
    i32 -1379965966, label %originalBB
    i32 425894285, label %originalBBpart2
    i32 -2116342634, label %for.cond
    i32 -600729110, label %if.then
    i32 -632272425, label %originalBB19
    i32 -2055751409, label %originalBBpart221
    i32 1321148030, label %if.else
    i32 1500194181, label %if.end
    i32 1356163839, label %originalBB23
    i32 -1964859930, label %originalBBpart225
    i32 217067060, label %for.end
    i32 252880995, label %for.cond12
    i32 -115901167, label %originalBB27
    i32 1510573701, label %originalBBpart229
    i32 -1929857756, label %for.body
    i32 1938530723, label %for.inc
    i32 100787294, label %for.end18
    i32 -424018047, label %originalBBalteredBB
    i32 -1542434537, label %originalBB19alteredBB
    i32 -1972897354, label %originalBB23alteredBB
    i32 981036770, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -1379965966, i32 -424018047
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %end = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 120) #4
  %26 = bitcast i8* %call to %struct.stu*
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %26, %struct.stu** %p1.reload42, align 8
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %27 = load %struct.stu*, %struct.stu** %p1.reload41, align 8
  store %struct.stu* %27, %struct.stu** %end, align 8
  %p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload40, align 8
  %p2.reload46 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %28, %struct.stu** %p2.reload46, align 8
  %p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload39, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %30 = load %struct.stu*, %struct.stu** %p1.reload38, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 961676820
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 961676820
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 425894285, i32 -424018047
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116342634, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 120) #4
  %58 = bitcast i8* %call3 to %struct.stu*
  %p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %58, %struct.stu** %p1.reload37, align 8
  %p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %59 = load %struct.stu*, %struct.stu** %p1.reload36, align 8
  %a4 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %60 = load %struct.stu*, %struct.stu** %p1.reload35, align 8
  %a8 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call10, 0
  %61 = select i1 %cmp, i32 -600729110, i32 1321148030
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1808035588
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1808035588
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -632272425, i32 -1542434537
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p2.reload45 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %89 = load %struct.stu*, %struct.stu** %p2.reload45, align 8
  %head.reload52 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %89, %struct.stu** %head.reload52, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2055751409, i32 -1542434537
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 217067060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload44 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p2.reload44, align 8
  %p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p1.reload34, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  store %struct.stu* %104, %struct.stu** %next11, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %106 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %p2.reload43 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %106, %struct.stu** %p2.reload43, align 8
  store i32 1500194181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 96948603
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 96948603
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1356163839, i32 -1972897354
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1964859930, i32 -1972897354
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2116342634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 252880995, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -115901167, i32 981036770
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %head.reload51 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %162 = load %struct.stu*, %struct.stu** %head.reload51, align 8
  %cmp13 = icmp ne %struct.stu* %162, null
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -138145408
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -138145408
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1510573701, i32 981036770
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %178 = select i1 %cmp13.reload, i32 -1929857756, i32 100787294
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload50 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %179 = load %struct.stu*, %struct.stu** %head.reload50, align 8
  %a14 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a14, i32 0, i32 0
  %call16 = call i32 @puts(i8* %arraydecay15)
  store i32 1938530723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %head.reload49 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %180 = load %struct.stu*, %struct.stu** %head.reload49, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 2
  %181 = load %struct.stu*, %struct.stu** %next17, align 8
  %head.reload48 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %181, %struct.stu** %head.reload48, align 8
  store i32 252880995, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %endalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 120) #4
  %182 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %182, %struct.stu** %p1alteredBB, align 8
  %183 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %183, %struct.stu** %endalteredBB, align 8
  %184 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %184, %struct.stu** %p2alteredBB, align 8
  %185 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %186 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1379965966, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %187 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %head.reload47 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %187, %struct.stu** %head.reload47, align 8
  store i32 -632272425, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1356163839, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %188 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %cmp13alteredBB = icmp ne %struct.stu* %188, null
  store i32 -115901167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond12, %for.end, %originalBBpart225, %originalBB23, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
