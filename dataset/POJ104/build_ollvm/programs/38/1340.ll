; ModuleID = 'source-C-CXX/38/1340.c'
source_filename = "source-C-CXX/38/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @cr() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1857340478
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1857340478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 238736995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 238736995, label %first
    i32 1128055933, label %originalBB
    i32 -1560466772, label %originalBBpart2
    i32 1200984779, label %for.cond
    i32 -860123544, label %originalBB35
    i32 1198322650, label %originalBBpart237
    i32 1230112483, label %for.body
    i32 -1045852826, label %if.then
    i32 64251405, label %originalBB39
    i32 1147947106, label %originalBBpart241
    i32 512812484, label %if.else
    i32 -53903941, label %if.end
    i32 -236725142, label %for.inc
    i32 1358193106, label %for.end
    i32 1308544047, label %originalBBalteredBB
    i32 449324639, label %originalBB35alteredBB
    i32 -681884251, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 1128055933, i32 1308544047
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.stu*
  %p2.reload71 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %15, %struct.stu** %p2.reload71, align 8
  %p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %15, %struct.stu** %p1.reload68, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -13669309
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -13669309
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1560466772, i32 1308544047
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1200984779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1706973554
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1706973554
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -860123544, i32 449324639
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload75, align 4
  %59 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1198322650, i32 449324639
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1230112483, i32 1358193106
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload74, align 4
  %cmp1 = icmp eq i32 %75, 0
  %76 = select i1 %cmp1, i32 -1045852826, i32 512812484
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1991283268
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1991283268
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 64251405, i32 -681884251
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p1.reload67 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %92 = load %struct.stu*, %struct.stu** %p1.reload67, align 8
  %head.reload47 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %92, %struct.stu** %head.reload47, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -494015082
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -494015082
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1147947106, i32 -681884251
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -53903941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload66 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %108 = load %struct.stu*, %struct.stu** %p1.reload66, align 8
  %p2.reload70 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %109 = load %struct.stu*, %struct.stu** %p2.reload70, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 7
  store %struct.stu* %108, %struct.stu** %next, align 8
  store i32 -53903941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %110 = load %struct.stu*, %struct.stu** %p1.reload65, align 8
  %p2.reload69 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %110, %struct.stu** %p2.reload69, align 8
  %p1.reload64 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %111 = load %struct.stu*, %struct.stu** %p1.reload64, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 0
  %p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %112 = load %struct.stu*, %struct.stu** %p1.reload63, align 8
  %g1 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %113 = load %struct.stu*, %struct.stu** %p1.reload62, align 8
  %g2 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  %p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %114 = load %struct.stu*, %struct.stu** %p1.reload61, align 8
  %y1 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 3
  %p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p1.reload60, align 8
  %y2 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  %p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %116 = load %struct.stu*, %struct.stu** %p1.reload59, align 8
  %g3 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [21 x i8]* %name, i32* %g1, i32* %g2, i8* %y1, i8* %y2, i32* %g3)
  %p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %117 = load %struct.stu*, %struct.stu** %p1.reload58, align 8
  %g13 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %118 = load i32, i32* %g13, align 8
  %div = sdiv i32 %118, 81
  %p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %119 = load %struct.stu*, %struct.stu** %p1.reload57, align 8
  %g34 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 5
  %120 = load i32, i32* %g34, align 4
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 10
  %div5 = sdiv i32 %122, 11
  %mul = mul nsw i32 %div, %div5
  %mul6 = mul nsw i32 %mul, 8000
  %p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %123 = load %struct.stu*, %struct.stu** %p1.reload56, align 8
  %g17 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 1
  %124 = load i32, i32* %g17, align 8
  %div8 = sdiv i32 %124, 86
  %p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %125 = load %struct.stu*, %struct.stu** %p1.reload55, align 8
  %g29 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  %126 = load i32, i32* %g29, align 4
  %div10 = sdiv i32 %126, 81
  %mul11 = mul nsw i32 %div8, %div10
  %mul12 = mul nsw i32 %mul11, 4000
  %127 = add i32 %mul6, 1701417873
  %128 = add i32 %127, %mul12
  %129 = sub i32 %128, 1701417873
  %add13 = add nsw i32 %mul6, %mul12
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %130 = load %struct.stu*, %struct.stu** %p1.reload54, align 8
  %g114 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %131 = load i32, i32* %g114, align 8
  %div15 = sdiv i32 %131, 91
  %mul16 = mul nsw i32 %div15, 2000
  %132 = add i32 %129, 2106501443
  %133 = add i32 %132, %mul16
  %134 = sub i32 %133, 2106501443
  %add17 = add nsw i32 %129, %mul16
  %p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %135 = load %struct.stu*, %struct.stu** %p1.reload53, align 8
  %g118 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %136 = load i32, i32* %g118, align 8
  %div19 = sdiv i32 %136, 86
  %p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %137 = load %struct.stu*, %struct.stu** %p1.reload52, align 8
  %y220 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 4
  %138 = load i8, i8* %y220, align 1
  %conv = sext i8 %138 to i32
  %div21 = sdiv i32 %conv, 81
  %mul22 = mul nsw i32 %div19, %div21
  %mul23 = mul nsw i32 %mul22, 1000
  %139 = sub i32 0, %mul23
  %140 = sub i32 %134, %139
  %add24 = add nsw i32 %134, %mul23
  %p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %141 = load %struct.stu*, %struct.stu** %p1.reload51, align 8
  %g225 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 2
  %142 = load i32, i32* %g225, align 4
  %div26 = sdiv i32 %142, 81
  %p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %143 = load %struct.stu*, %struct.stu** %p1.reload50, align 8
  %y127 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 3
  %144 = load i8, i8* %y127, align 8
  %conv28 = sext i8 %144 to i32
  %div29 = sdiv i32 %conv28, 81
  %mul30 = mul nsw i32 %div26, %div29
  %mul31 = mul nsw i32 %mul30, 850
  %145 = sub i32 %140, -1057562579
  %146 = add i32 %145, %mul31
  %147 = add i32 %146, -1057562579
  %add32 = add nsw i32 %140, %mul31
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %148 = load %struct.stu*, %struct.stu** %p1.reload49, align 8
  %g = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 6
  store i32 %147, i32* %g, align 8
  %call33 = call noalias i8* @malloc(i64 100) #3
  %149 = bitcast i8* %call33 to %struct.stu*
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %149, %struct.stu** %p1.reload48, align 8
  store i32 -236725142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload73, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload72, align 4
  store i32 1200984779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %155 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next34, align 8
  %head.reload46 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %156 = load %struct.stu*, %struct.stu** %head.reload46, align 8
  ret %struct.stu* %156

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %157 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %157, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %157, %struct.stu** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1128055933, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %159 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %158, %159
  store i32 -860123544, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %160 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %160, %struct.stu** %head.reload, align 8
  store i32 64251405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  %q = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.stu* @cr()
  store %struct.stu* %call1, %struct.stu** %q, align 8
  store %struct.stu* %call1, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1519256371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1519256371, label %for.cond
    i32 -369704257, label %originalBB
    i32 1893070099, label %originalBBpart2
    i32 -1130635741, label %for.body
    i32 -524005571, label %if.then
    i32 -1007593010, label %originalBB18
    i32 -49985136, label %originalBBpart220
    i32 -31847734, label %if.end
    i32 796969918, label %for.inc
    i32 1377764593, label %for.end
    i32 -1173919023, label %for.cond5
    i32 -699186819, label %for.body7
    i32 1746739401, label %originalBB22
    i32 -1784730829, label %originalBBpart224
    i32 -140491092, label %if.then10
    i32 509831687, label %originalBB26
    i32 -1320272552, label %originalBBpart228
    i32 -2075985957, label %if.end13
    i32 -1500317937, label %for.inc15
    i32 833013040, label %originalBB30
    i32 -1864015350, label %originalBBpart242
    i32 1411308227, label %for.end17
    i32 -1193377788, label %originalBB44
    i32 2000916945, label %originalBBpart246
    i32 -102744361, label %originalBBalteredBB
    i32 697027665, label %originalBB18alteredBB
    i32 4665554, label %originalBB22alteredBB
    i32 85738012, label %originalBB26alteredBB
    i32 1334623781, label %originalBB30alteredBB
    i32 2143711044, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 196483956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 196483956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -369704257, i32 -102744361
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1387890454
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1387890454
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1893070099, i32 -102744361
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1130635741, i32 1377764593
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** %p, align 8
  %g = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %58 = load i32, i32* %g, align 8
  %59 = load i32, i32* %max, align 4
  %cmp2 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp2, i32 -524005571, i32 -31847734
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1007593010, i32 697027665
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %75 = load %struct.stu*, %struct.stu** %p, align 8
  %g3 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  %76 = load i32, i32* %g3, align 8
  store i32 %76, i32* %max, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1632792081
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1632792081
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -49985136, i32 697027665
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -31847734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %93 = load %struct.stu*, %struct.stu** %p, align 8
  %g4 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  %94 = load i32, i32* %g4, align 8
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %92, %94
  store i32 %98, i32* %sum, align 4
  %99 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 7
  %100 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %100, %struct.stu** %p, align 8
  store i32 796969918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1519256371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1173919023, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %104, %105
  %106 = select i1 %cmp6, i32 -699186819, i32 1411308227
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 1357242483
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1357242483
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
  %133 = select i1 %131, i32 1746739401, i32 4665554
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %134 = load %struct.stu*, %struct.stu** %q, align 8
  %g8 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 6
  %135 = load i32, i32* %g8, align 8
  %136 = load i32, i32* %max, align 4
  %cmp9 = icmp eq i32 %135, %136
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1784730829, i32 4665554
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 -140491092, i32 -2075985957
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1021112754
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1021112754
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 509831687, i32 85738012
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %167 = load %struct.stu*, %struct.stu** %q, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %168 = load %struct.stu*, %struct.stu** %q, align 8
  %g11 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 6
  %169 = load i32, i32* %g11, align 8
  %170 = load i32, i32* %sum, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %169, i32 %170)
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -172231678
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -172231678
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1320272552, i32 85738012
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1411308227, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %186 = load %struct.stu*, %struct.stu** %q, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 7
  %187 = load %struct.stu*, %struct.stu** %next14, align 8
  store %struct.stu* %187, %struct.stu** %q, align 8
  store i32 -1500317937, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1274625030
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1274625030
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 833013040, i32 1334623781
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -800717089
  %217 = add i32 %216, 1
  %218 = add i32 %217, -800717089
  %inc16 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 646829284
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 646829284
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1864015350, i32 1334623781
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1173919023, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1193377788, i32 2143711044
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  store i32 %272, i32* %.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1439709648
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1439709648
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2000916945, i32 2143711044
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 -369704257, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %302 = load %struct.stu*, %struct.stu** %p, align 8
  %g3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 6
  %303 = load i32, i32* %g3alteredBB, align 8
  store i32 %303, i32* %max, align 4
  store i32 -1007593010, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %304 = load %struct.stu*, %struct.stu** %q, align 8
  %g8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 6
  %305 = load i32, i32* %g8alteredBB, align 8
  %306 = load i32, i32* %max, align 4
  %cmp9alteredBB = icmp eq i32 %305, %306
  store i32 1746739401, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %307 = load %struct.stu*, %struct.stu** %q, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %307, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %308 = load %struct.stu*, %struct.stu** %q, align 8
  %g11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 6
  %309 = load i32, i32* %g11alteredBB, align 8
  %310 = load i32, i32* %sum, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %309, i32 %310)
  store i32 509831687, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 1170305557
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1170305557
  %_ = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %315 = add i32 0, -1774839438
  %316 = sub i32 %315, %311
  %317 = sub i32 %316, -1774839438
  %_31 = sub i32 0, %311
  %318 = sub i32 %317, -913739645
  %319 = add i32 %318, 1
  %320 = add i32 %319, -913739645
  %gen32 = add i32 %317, 1
  %_33 = shl i32 %311, 1
  %321 = sub i32 0, -1554149681
  %322 = sub i32 %321, %311
  %323 = add i32 %322, -1554149681
  %_34 = sub i32 0, %311
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen35 = add i32 %323, 1
  %_36 = shl i32 %311, 1
  %326 = sub i32 0, -1215038522
  %327 = sub i32 %326, %311
  %328 = add i32 %327, -1215038522
  %_37 = sub i32 0, %311
  %329 = add i32 %328, -657244040
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -657244040
  %gen38 = add i32 %328, 1
  %332 = sub i32 0, %311
  %333 = add i32 0, %332
  %_39 = sub i32 0, %311
  %334 = add i32 %333, 262876393
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 262876393
  %gen40 = add i32 %333, 1
  %337 = sub i32 0, %311
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc16alteredBB = add nsw i32 %311, 1
  store i32 %340, i32* %i, align 4
  store i32 833013040, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  store i32 -1193377788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB44, %for.end17, %originalBBpart242, %originalBB30, %for.inc15, %if.end13, %originalBBpart228, %originalBB26, %if.then10, %originalBBpart224, %originalBB22, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
