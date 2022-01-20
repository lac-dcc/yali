; ModuleID = 'source-C-CXX/13/1530.c'
source_filename = "source-C-CXX/13/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem52 = alloca %struct.student*
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -736127532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -736127532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 2076851145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2076851145, label %first
    i32 -1295463018, label %originalBB
    i32 489875801, label %originalBBpart2
    i32 -1336772327, label %while.body
    i32 165331349, label %if.then
    i32 1937880625, label %if.else
    i32 -1724400695, label %originalBB11
    i32 464421156, label %originalBBpart213
    i32 1452413349, label %if.end
    i32 -387762387, label %originalBB15
    i32 -376669696, label %originalBBpart217
    i32 791042857, label %if.then3
    i32 -891924591, label %if.end4
    i32 -1300960323, label %while.end
    i32 944667364, label %originalBB19
    i32 321460458, label %originalBBpart221
    i32 -1445640912, label %originalBBalteredBB
    i32 549000748, label %originalBB11alteredBB
    i32 -269425092, label %originalBB15alteredBB
    i32 -672512048, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -1295463018, i32 -1445640912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload46, align 8
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload40, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %a, i32* %b)
  %head.reload28 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload28, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 489875801, i32 -1445640912
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1336772327, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload50, align 4
  %cmp = icmp eq i32 %45, 1
  %46 = select i1 %cmp, i32 165331349, i32 1937880625
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %head.reload27 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %47, %struct.student** %head.reload27, align 8
  store i32 1452413349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1821176898
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1821176898
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1724400695, i32 549000748
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %63 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %64 = load %struct.student*, %struct.student** %p2.reload45, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store %struct.student* %63, %struct.student** %next, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1411927451
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1411927451
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 464421156, i32 549000748
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1452413349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -387762387, i32 -269425092
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %94 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %94, %struct.student** %p2.reload44, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload49, align 4
  %96 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %95, %96
  store i1 %cmp2, i1* %cmp2.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 87251581
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 87251581
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -376669696, i32 -269425092
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 791042857, i32 -891924591
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -1300960323, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %113 = bitcast i8* %call5 to %struct.student*
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %113, %struct.student** %p1.reload33, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %114 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %115 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %b8 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num6, i32* %a7, i32* %b8)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload48, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload47, align 4
  store i32 -1336772327, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -52811511
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -52811511
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 944667364, i32 -672512048
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %149 = load %struct.student*, %struct.student** %p2.reload43, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reload26 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %150 = load %struct.student*, %struct.student** %head.reload26, align 8
  store %struct.student* %150, %struct.student** %.reg2mem52
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1987621672
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1987621672
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 321460458, i32 -672512048
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload53 = load volatile %struct.student*, %struct.student** %.reg2mem52
  ret %struct.student* %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %178 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %178, %struct.student** %p2alteredBB, align 8
  store %struct.student* %178, %struct.student** %p1alteredBB, align 8
  %179 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 0
  %180 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %181 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %aalteredBB, i32* %balteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -1295463018, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %182 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %183 = load %struct.student*, %struct.student** %p2.reload42, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  store %struct.student* %182, %struct.student** %nextalteredBB, align 8
  store i32 -1724400695, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %184 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %184, %struct.student** %p2.reload41, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload, align 4
  %186 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp eq i32 %185, %186
  store i32 -387762387, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %187 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  store %struct.student* null, %struct.student** %next10alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %188 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 944667364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %while.end, %if.end4, %if.then3, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %h = alloca %struct.student*, align 8
  %x = alloca %struct.student*, align 8
  %p = alloca [2 x i32]*, align 8
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @create()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %x, align 8
  store %struct.student* %0, %struct.student** %h, align 8
  %call2 = call noalias i8* @calloc(i64 100000, i64 8) #3
  %1 = bitcast i8* %call2 to [2 x i32]*
  store [2 x i32]* %1, [2 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1821772245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1821772245, label %for.cond
    i32 -1069652810, label %for.body
    i32 1369448038, label %for.inc
    i32 347910573, label %for.end
    i32 -709061296, label %for.cond7
    i32 -518875741, label %originalBB
    i32 1199134304, label %originalBBpart2
    i32 -767663182, label %for.body9
    i32 701912623, label %for.cond10
    i32 -113065808, label %for.body13
    i32 -29005166, label %if.then
    i32 -1427306068, label %originalBB70
    i32 1411459113, label %originalBBpart295
    i32 -117498924, label %if.end
    i32 386336034, label %originalBB97
    i32 -1058608983, label %originalBBpart299
    i32 -1022594068, label %for.inc50
    i32 -727146527, label %originalBB101
    i32 1807380766, label %originalBBpart2105
    i32 -398059892, label %for.end52
    i32 1013905297, label %originalBB107
    i32 -2098237178, label %originalBBpart2109
    i32 1757859950, label %for.inc53
    i32 -239632985, label %for.end55
    i32 -1224520101, label %originalBB111
    i32 1488810859, label %originalBBpart2115
    i32 -1495914112, label %for.cond57
    i32 752394873, label %for.body60
    i32 498025670, label %for.inc68
    i32 243076400, label %originalBB117
    i32 1338337783, label %originalBBpart2129
    i32 -474911996, label %for.end69
    i32 -450675121, label %originalBBalteredBB
    i32 -1901542796, label %originalBB70alteredBB
    i32 139271107, label %originalBB97alteredBB
    i32 1474130262, label %originalBB101alteredBB
    i32 -1035438470, label %originalBB107alteredBB
    i32 836984416, label %originalBB111alteredBB
    i32 -2099650615, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1069652810, i32 347910573
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %h, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load i32, i32* %a, align 4
  %7 = load %struct.student*, %struct.student** %h, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %8 = load i32, i32* %b, align 8
  %9 = add i32 %6, -1973474604
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -1973474604
  %add = add nsw i32 %6, %8
  %12 = load [2 x i32]*, [2 x i32]** %p, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  store i32 %11, i32* %arrayidx3, align 4
  %14 = load %struct.student*, %struct.student** %h, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %15 = load i32, i32* %num, align 8
  %16 = load [2 x i32]*, [2 x i32]** %p, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  store i32 %15, i32* %arrayidx6, align 4
  %18 = load %struct.student*, %struct.student** %x, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %19 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %19, %struct.student** %h, align 8
  %20 = load %struct.student*, %struct.student** %h, align 8
  store %struct.student* %20, %struct.student** %x, align 8
  store i32 1369448038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 323560814
  %23 = add i32 %22, 1
  %24 = add i32 %23, 323560814
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 -1821772245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -709061296, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 2097594956
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2097594956
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -518875741, i32 -450675121
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %40, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1070206
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1070206
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1199134304, i32 -450675121
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %56 = select i1 %cmp8.reload, i32 -767663182, i32 -239632985
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 701912623, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %58, -1178514177
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1178514177
  %sub = sub nsw i32 %58, %59
  %63 = add i32 %62, 33878220
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 33878220
  %sub11 = sub nsw i32 %62, 1
  %cmp12 = icmp slt i32 %57, %65
  %66 = select i1 %cmp12, i32 -113065808, i32 -398059892
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %67 = load [2 x i32]*, [2 x i32]** %p, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %69 = load i32, i32* %arrayidx16, align 4
  %70 = load [2 x i32]*, [2 x i32]** %p, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add17 = add nsw i32 %71, 1
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %74 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %69, %74
  %75 = select i1 %cmp21, i32 -29005166, i32 -117498924
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1088897880
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1088897880
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1427306068, i32 -1901542796
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %103 = load [2 x i32]*, [2 x i32]** %p, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %105 = load i32, i32* %arrayidx24, align 4
  store i32 %105, i32* %m, align 4
  %106 = load [2 x i32]*, [2 x i32]** %p, align 8
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1214424659
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1214424659
  %add25 = add nsw i32 %107, 1
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = load [2 x i32]*, [2 x i32]** %p, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  store i32 %111, i32* %arrayidx31, align 4
  %114 = load i32, i32* %m, align 4
  %115 = load [2 x i32]*, [2 x i32]** %p, align 8
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -830203500
  %118 = add i32 %117, 1
  %119 = add i32 %118, -830203500
  %add32 = add nsw i32 %116, 1
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  store i32 %114, i32* %arrayidx35, align 4
  %120 = load [2 x i32]*, [2 x i32]** %p, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %122 = load i32, i32* %arrayidx38, align 4
  store i32 %122, i32* %s, align 4
  %123 = load [2 x i32]*, [2 x i32]** %p, align 8
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add39 = add nsw i32 %124, 1
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %129 = load i32, i32* %arrayidx42, align 4
  %130 = load [2 x i32]*, [2 x i32]** %p, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  store i32 %129, i32* %arrayidx45, align 4
  %132 = load i32, i32* %s, align 4
  %133 = load [2 x i32]*, [2 x i32]** %p, align 8
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add46 = add nsw i32 %134, 1
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  store i32 %132, i32* %arrayidx49, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1411459113, i32 -1901542796
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -117498924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -2011714726
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2011714726
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 386336034, i32 139271107
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1517397807
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1517397807
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1058608983, i32 139271107
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1022594068, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -727146527, i32 1474130262
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 298694110
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 298694110
  %inc51 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 105352171
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 105352171
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1807380766, i32 1474130262
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 701912623, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 153310447
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 153310447
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1013905297, i32 -1035438470
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 630607650
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 630607650
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2098237178, i32 -1035438470
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1757859950, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc54 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -709061296, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1224520101, i32 836984416
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %325 = load i32, i32* @n, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub56 = sub nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1582707213
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1582707213
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1488810859, i32 836984416
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1495914112, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* @n, align 4
  %357 = add i32 %356, 1111282218
  %358 = sub i32 %357, 4
  %359 = sub i32 %358, 1111282218
  %sub58 = sub nsw i32 %356, 4
  %cmp59 = icmp sgt i32 %355, %359
  %360 = select i1 %cmp59, i32 752394873, i32 -474911996
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %361 = load [2 x i32]*, [2 x i32]** %p, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %362 to i64
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  %363 = load i32, i32* %arrayidx63, align 4
  %364 = load [2 x i32]*, [2 x i32]** %p, align 8
  %365 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %365 to i64
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %364, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %366 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %366)
  store i32 498025670, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, 775008573
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 775008573
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 243076400, i32 -2099650615
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 605336581
  %396 = add i32 %395, -1
  %397 = add i32 %396, 605336581
  %dec = add nsw i32 %394, -1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1338337783, i32 -2099650615
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1495914112, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %412, 3
  store i32 -518875741, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %413 = load [2 x i32]*, [2 x i32]** %p, align 8
  %414 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %413, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %415 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %415, i32* %m, align 4
  %416 = load [2 x i32]*, [2 x i32]** %p, align 8
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_ = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen = add i32 %419, 1
  %422 = add i32 %417, 1096915574
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1096915574
  %_71 = sub i32 %417, 1
  %gen72 = mul i32 %424, 1
  %_73 = shl i32 %417, 1
  %425 = sub i32 %417, -1840221441
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1840221441
  %add25alteredBB = add nsw i32 %417, 1
  %idxprom26alteredBB = sext i32 %427 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %428 = load i32, i32* %arrayidx28alteredBB, align 4
  %429 = load [2 x i32]*, [2 x i32]** %p, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %430 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  store i32 %428, i32* %arrayidx31alteredBB, align 4
  %431 = load i32, i32* %m, align 4
  %432 = load [2 x i32]*, [2 x i32]** %p, align 8
  %433 = load i32, i32* %j, align 4
  %434 = add i32 0, -116616250
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -116616250
  %_74 = sub i32 0, %433
  %437 = add i32 %436, 378673130
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 378673130
  %gen75 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %433, %440
  %_76 = sub i32 %433, 1
  %gen77 = mul i32 %441, 1
  %442 = sub i32 0, 1266577410
  %443 = sub i32 %442, %433
  %444 = add i32 %443, 1266577410
  %_78 = sub i32 0, %433
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen79 = add i32 %444, 1
  %447 = sub i32 0, %433
  %448 = add i32 0, %447
  %_80 = sub i32 0, %433
  %449 = sub i32 %448, 1044385996
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1044385996
  %gen81 = add i32 %448, 1
  %_82 = shl i32 %433, 1
  %452 = add i32 %433, -226047556
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -226047556
  %_83 = sub i32 %433, 1
  %gen84 = mul i32 %454, 1
  %_85 = shl i32 %433, 1
  %_86 = shl i32 %433, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %433, %455
  %add32alteredBB = add nsw i32 %433, 1
  %idxprom33alteredBB = sext i32 %456 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %432, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  store i32 %431, i32* %arrayidx35alteredBB, align 4
  %457 = load [2 x i32]*, [2 x i32]** %p, align 8
  %458 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %458 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %457, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 0
  %459 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %459, i32* %s, align 4
  %460 = load [2 x i32]*, [2 x i32]** %p, align 8
  %461 = load i32, i32* %j, align 4
  %_87 = shl i32 %461, 1
  %462 = add i32 0, -1187715052
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -1187715052
  %_88 = sub i32 0, %461
  %465 = add i32 %464, 294525115
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 294525115
  %gen89 = add i32 %464, 1
  %468 = sub i32 %461, 610589597
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 610589597
  %_90 = sub i32 %461, 1
  %gen91 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %461, %471
  %add39alteredBB = add nsw i32 %461, 1
  %idxprom40alteredBB = sext i32 %472 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %460, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  %473 = load i32, i32* %arrayidx42alteredBB, align 4
  %474 = load [2 x i32]*, [2 x i32]** %p, align 8
  %475 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %475 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %474, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  store i32 %473, i32* %arrayidx45alteredBB, align 4
  %476 = load i32, i32* %s, align 4
  %477 = load [2 x i32]*, [2 x i32]** %p, align 8
  %478 = load i32, i32* %j, align 4
  %_92 = shl i32 %478, 1
  %_93 = shl i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add46alteredBB = add nsw i32 %478, 1
  %idxprom47alteredBB = sext i32 %480 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %477, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  store i32 %476, i32* %arrayidx49alteredBB, align 4
  store i32 -1427306068, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 386336034, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -1443961615
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1443961615
  %_102 = sub i32 %481, 1
  %gen103 = mul i32 %484, 1
  %485 = add i32 %481, -2135829473
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -2135829473
  %inc51alteredBB = add nsw i32 %481, 1
  store i32 %487, i32* %j, align 4
  store i32 -727146527, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1013905297, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* @n, align 4
  %_112 = shl i32 %488, 1
  %_113 = shl i32 %488, 1
  %489 = add i32 %488, 696452363
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 696452363
  %sub56alteredBB = sub nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -1224520101, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_118 = sub i32 0, %492
  %495 = sub i32 0, %494
  %496 = sub i32 0, -1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen119 = add i32 %494, -1
  %499 = sub i32 0, -1
  %500 = add i32 %492, %499
  %_120 = sub i32 %492, -1
  %gen121 = mul i32 %500, -1
  %501 = sub i32 0, %492
  %502 = add i32 0, %501
  %_122 = sub i32 0, %492
  %503 = sub i32 %502, -685815677
  %504 = add i32 %503, -1
  %505 = add i32 %504, -685815677
  %gen123 = add i32 %502, -1
  %506 = sub i32 %492, 1175402321
  %507 = sub i32 %506, -1
  %508 = add i32 %507, 1175402321
  %_124 = sub i32 %492, -1
  %gen125 = mul i32 %508, -1
  %509 = add i32 0, 1562653948
  %510 = sub i32 %509, %492
  %511 = sub i32 %510, 1562653948
  %_126 = sub i32 0, %492
  %512 = sub i32 0, %511
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen127 = add i32 %511, -1
  %516 = sub i32 %492, -911460753
  %517 = add i32 %516, -1
  %518 = add i32 %517, -911460753
  %decalteredBB = add nsw i32 %492, -1
  store i32 %518, i32* %i, align 4
  store i32 243076400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB117, %for.inc68, %for.body60, %for.cond57, %originalBBpart2115, %originalBB111, %for.end55, %for.inc53, %originalBBpart2109, %originalBB107, %for.end52, %originalBBpart2105, %originalBB101, %for.inc50, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB70, %if.then, %for.body13, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
