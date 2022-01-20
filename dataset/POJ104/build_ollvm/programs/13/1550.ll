; ModuleID = 'source-C-CXX/13/1550.c'
source_filename = "source-C-CXX/13/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca %struct.stu**
  %tail.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %a.reg2mem = alloca %struct.stu*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1398498296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1398498296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -326468278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -326468278, label %first
    i32 -568100377, label %originalBB
    i32 1408455031, label %originalBBpart2
    i32 1273327648, label %for.cond
    i32 -649524179, label %for.body
    i32 -1284176698, label %if.then
    i32 671060707, label %if.else
    i32 -1085448990, label %if.end
    i32 2052688537, label %for.inc
    i32 113723708, label %for.end
    i32 1334170281, label %originalBB80
    i32 154955943, label %originalBBpart282
    i32 -1787656619, label %for.cond9
    i32 -1963708072, label %for.body12
    i32 -1710838566, label %originalBB84
    i32 -1480119336, label %originalBBpart286
    i32 -865682523, label %if.then16
    i32 -91203028, label %if.end25
    i32 1851571234, label %for.inc26
    i32 -1565377598, label %originalBB88
    i32 774426821, label %originalBBpart290
    i32 1745009463, label %for.end28
    i32 831676576, label %originalBB92
    i32 125519004, label %originalBBpart294
    i32 2012940190, label %for.cond33
    i32 -1746326799, label %originalBB96
    i32 -300136877, label %originalBBpart298
    i32 968462116, label %for.body36
    i32 -1254636454, label %if.then40
    i32 -1508995504, label %originalBB100
    i32 -1490611213, label %originalBBpart2102
    i32 -1354664520, label %if.end49
    i32 708595171, label %originalBB104
    i32 547901975, label %originalBBpart2106
    i32 -2018033487, label %for.inc50
    i32 -895418039, label %originalBB108
    i32 -1730330086, label %originalBBpart2110
    i32 -770933096, label %for.end52
    i32 -920502860, label %for.cond57
    i32 -1704014513, label %for.body60
    i32 1288264054, label %if.then64
    i32 1867313019, label %originalBB112
    i32 -1029732183, label %originalBBpart2114
    i32 -1491825784, label %if.end73
    i32 1462683689, label %for.inc74
    i32 978195012, label %originalBB116
    i32 -354366722, label %originalBBpart2118
    i32 -1776239078, label %for.end76
    i32 1733636916, label %originalBBalteredBB
    i32 1286088141, label %originalBB80alteredBB
    i32 -1046297236, label %originalBB84alteredBB
    i32 -1899360645, label %originalBB88alteredBB
    i32 -1293040064, label %originalBB92alteredBB
    i32 1797965832, label %originalBB96alteredBB
    i32 -463529049, label %originalBB100alteredBB
    i32 -680263395, label %originalBB104alteredBB
    i32 1514683013, label %originalBB108alteredBB
    i32 -124657222, label %originalBB112alteredBB
    i32 -1002212102, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -568100377, i32 1733636916
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca %struct.stu, align 8
  store %struct.stu* %a, %struct.stu** %a.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %tail = alloca %struct.stu*, align 8
  store %struct.stu** %tail, %struct.stu*** %tail.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %head.reload134 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload134, align 8
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload236)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1885693569
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1885693569
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1408455031, i32 1733636916
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1273327648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload238, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -649524179, i32 113723708
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %call1 to %struct.stu*
  %p.reload188 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %45, %struct.stu** %p.reload188, align 8
  %p.reload187 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %46 = load %struct.stu*, %struct.stu** %p.reload187, align 8
  %no = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %p.reload186 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %47 = load %struct.stu*, %struct.stu** %p.reload186, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %p.reload185 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %48 = load %struct.stu*, %struct.stu** %p.reload185, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %no, i32* %chi, i32* %math)
  %p.reload184 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p.reload184, align 8
  %chi3 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %50 = load i32, i32* %chi3, align 4
  %p.reload183 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p.reload183, align 8
  %math4 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %52 = load i32, i32* %math4, align 8
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %50, %52
  %p.reload182 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %57 = load %struct.stu*, %struct.stu** %p.reload182, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  store i32 %56, i32* %sum, align 4
  %head.reload133 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %58 = load %struct.stu*, %struct.stu** %head.reload133, align 8
  %cmp5 = icmp eq %struct.stu* %58, null
  %59 = select i1 %cmp5, i32 -1284176698, i32 671060707
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload181 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %60 = load %struct.stu*, %struct.stu** %p.reload181, align 8
  %tail.reload191 = load volatile %struct.stu**, %struct.stu*** %tail.reg2mem
  store %struct.stu* %60, %struct.stu** %tail.reload191, align 8
  %head.reload132 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %60, %struct.stu** %head.reload132, align 8
  store i32 -1085448990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload180 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %61 = load %struct.stu*, %struct.stu** %p.reload180, align 8
  %tail.reload190 = load volatile %struct.stu**, %struct.stu*** %tail.reg2mem
  %62 = load %struct.stu*, %struct.stu** %tail.reload190, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  store %struct.stu* %61, %struct.stu** %next, align 8
  %p.reload179 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %63 = load %struct.stu*, %struct.stu** %p.reload179, align 8
  %tail.reload189 = load volatile %struct.stu**, %struct.stu*** %tail.reg2mem
  store %struct.stu* %63, %struct.stu** %tail.reload189, align 8
  %tail.reload = load volatile %struct.stu**, %struct.stu*** %tail.reg2mem
  %64 = load %struct.stu*, %struct.stu** %tail.reload, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %a.reload124 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  store %struct.stu* %a.reload124, %struct.stu** %next6, align 8
  store i32 -1085448990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2052688537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload237, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 1273327648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1334170281, i32 1286088141
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload123 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload123, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next7, align 8
  %head.reload131 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %94 = load %struct.stu*, %struct.stu** %head.reload131, align 8
  %p.reload178 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %94, %struct.stu** %p.reload178, align 8
  %p.reload177 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %95 = load %struct.stu*, %struct.stu** %p.reload177, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 4
  %96 = load %struct.stu*, %struct.stu** %next8, align 8
  %q.reload235 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %96, %struct.stu** %q.reload235, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1651229330
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1651229330
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 154955943, i32 1286088141
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1787656619, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %q.reload234 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %112 = load %struct.stu*, %struct.stu** %q.reload234, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 4
  %113 = load %struct.stu*, %struct.stu** %next10, align 8
  %cmp11 = icmp ne %struct.stu* %113, null
  %114 = select i1 %cmp11, i32 -1963708072, i32 1745009463
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1710838566, i32 -1046297236
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload176 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %129 = load %struct.stu*, %struct.stu** %p.reload176, align 8
  %sum13 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %130 = load i32, i32* %sum13, align 4
  %q.reload233 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %131 = load %struct.stu*, %struct.stu** %q.reload233, align 8
  %sum14 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %132 = load i32, i32* %sum14, align 4
  %cmp15 = icmp slt i32 %130, %132
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1480119336, i32 -1046297236
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 -865682523, i32 -91203028
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %q.reload232 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %160 = load %struct.stu*, %struct.stu** %q.reload232, align 8
  %sum17 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 3
  %161 = load i32, i32* %sum17, align 4
  %temp1.reload256 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %161, i32* %temp1.reload256, align 4
  %p.reload175 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %162 = load %struct.stu*, %struct.stu** %p.reload175, align 8
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 3
  %163 = load i32, i32* %sum18, align 4
  %q.reload231 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %164 = load %struct.stu*, %struct.stu** %q.reload231, align 8
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 3
  store i32 %163, i32* %sum19, align 4
  %temp1.reload255 = load volatile i32*, i32** %temp1.reg2mem
  %165 = load i32, i32* %temp1.reload255, align 4
  %p.reload174 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %166 = load %struct.stu*, %struct.stu** %p.reload174, align 8
  %sum20 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  store i32 %165, i32* %sum20, align 4
  %q.reload230 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %167 = load %struct.stu*, %struct.stu** %q.reload230, align 8
  %no21 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 0
  %168 = load i32, i32* %no21, align 8
  %temp2.reload265 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %168, i32* %temp2.reload265, align 4
  %p.reload173 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %169 = load %struct.stu*, %struct.stu** %p.reload173, align 8
  %no22 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 0
  %170 = load i32, i32* %no22, align 8
  %q.reload229 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %171 = load %struct.stu*, %struct.stu** %q.reload229, align 8
  %no23 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 0
  store i32 %170, i32* %no23, align 8
  %temp2.reload264 = load volatile i32*, i32** %temp2.reg2mem
  %172 = load i32, i32* %temp2.reload264, align 4
  %p.reload172 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %173 = load %struct.stu*, %struct.stu** %p.reload172, align 8
  %no24 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 0
  store i32 %172, i32* %no24, align 8
  store i32 -91203028, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1851571234, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -740472290
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -740472290
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1565377598, i32 -1899360645
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %q.reload228 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %189 = load %struct.stu*, %struct.stu** %q.reload228, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 4
  %190 = load %struct.stu*, %struct.stu** %next27, align 8
  %q.reload227 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %190, %struct.stu** %q.reload227, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1439668165
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1439668165
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 774426821, i32 -1899360645
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1787656619, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -364786006
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -364786006
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 831676576, i32 -1293040064
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload171 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %221 = load %struct.stu*, %struct.stu** %p.reload171, align 8
  %no29 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 0
  %222 = load i32, i32* %no29, align 8
  %m1.reload241 = load volatile i32*, i32** %m1.reg2mem
  store i32 %222, i32* %m1.reload241, align 4
  %p.reload170 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %223 = load %struct.stu*, %struct.stu** %p.reload170, align 8
  %sum30 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 3
  %224 = load i32, i32* %sum30, align 4
  %n1.reload245 = load volatile i32*, i32** %n1.reg2mem
  store i32 %224, i32* %n1.reload245, align 4
  %p.reload169 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %225 = load %struct.stu*, %struct.stu** %p.reload169, align 8
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 4
  %226 = load %struct.stu*, %struct.stu** %next31, align 8
  %head.reload130 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %226, %struct.stu** %head.reload130, align 8
  %head.reload129 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %227 = load %struct.stu*, %struct.stu** %head.reload129, align 8
  %p.reload168 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %227, %struct.stu** %p.reload168, align 8
  %p.reload167 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %228 = load %struct.stu*, %struct.stu** %p.reload167, align 8
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 4
  %229 = load %struct.stu*, %struct.stu** %next32, align 8
  %q.reload226 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %229, %struct.stu** %q.reload226, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 125519004, i32 -1293040064
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2012940190, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1746326799, i32 1797965832
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %q.reload225 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %282 = load %struct.stu*, %struct.stu** %q.reload225, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 4
  %283 = load %struct.stu*, %struct.stu** %next34, align 8
  %cmp35 = icmp ne %struct.stu* %283, null
  store i1 %cmp35, i1* %cmp35.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2037890635
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2037890635
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -300136877, i32 1797965832
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %299 = select i1 %cmp35.reload, i32 968462116, i32 -770933096
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload166 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %300 = load %struct.stu*, %struct.stu** %p.reload166, align 8
  %sum37 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 3
  %301 = load i32, i32* %sum37, align 4
  %q.reload224 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %302 = load %struct.stu*, %struct.stu** %q.reload224, align 8
  %sum38 = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 3
  %303 = load i32, i32* %sum38, align 4
  %cmp39 = icmp slt i32 %301, %303
  %304 = select i1 %cmp39, i32 -1254636454, i32 -1354664520
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1601529282
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1601529282
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1508995504, i32 -463529049
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %q.reload223 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %332 = load %struct.stu*, %struct.stu** %q.reload223, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 3
  %333 = load i32, i32* %sum41, align 4
  %temp1.reload254 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %333, i32* %temp1.reload254, align 4
  %p.reload165 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %334 = load %struct.stu*, %struct.stu** %p.reload165, align 8
  %sum42 = getelementptr inbounds %struct.stu, %struct.stu* %334, i32 0, i32 3
  %335 = load i32, i32* %sum42, align 4
  %q.reload222 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %336 = load %struct.stu*, %struct.stu** %q.reload222, align 8
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %336, i32 0, i32 3
  store i32 %335, i32* %sum43, align 4
  %temp1.reload253 = load volatile i32*, i32** %temp1.reg2mem
  %337 = load i32, i32* %temp1.reload253, align 4
  %p.reload164 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %338 = load %struct.stu*, %struct.stu** %p.reload164, align 8
  %sum44 = getelementptr inbounds %struct.stu, %struct.stu* %338, i32 0, i32 3
  store i32 %337, i32* %sum44, align 4
  %q.reload221 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %339 = load %struct.stu*, %struct.stu** %q.reload221, align 8
  %no45 = getelementptr inbounds %struct.stu, %struct.stu* %339, i32 0, i32 0
  %340 = load i32, i32* %no45, align 8
  %temp2.reload263 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %340, i32* %temp2.reload263, align 4
  %p.reload163 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %341 = load %struct.stu*, %struct.stu** %p.reload163, align 8
  %no46 = getelementptr inbounds %struct.stu, %struct.stu* %341, i32 0, i32 0
  %342 = load i32, i32* %no46, align 8
  %q.reload220 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %343 = load %struct.stu*, %struct.stu** %q.reload220, align 8
  %no47 = getelementptr inbounds %struct.stu, %struct.stu* %343, i32 0, i32 0
  store i32 %342, i32* %no47, align 8
  %temp2.reload262 = load volatile i32*, i32** %temp2.reg2mem
  %344 = load i32, i32* %temp2.reload262, align 4
  %p.reload162 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %345 = load %struct.stu*, %struct.stu** %p.reload162, align 8
  %no48 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 0
  store i32 %344, i32* %no48, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2043565195
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2043565195
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1490611213, i32 -463529049
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1354664520, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1434075817
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1434075817
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 708595171, i32 -680263395
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1115948867
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1115948867
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 547901975, i32 -680263395
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2018033487, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1427359931
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1427359931
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -895418039, i32 1514683013
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %q.reload219 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %430 = load %struct.stu*, %struct.stu** %q.reload219, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %430, i32 0, i32 4
  %431 = load %struct.stu*, %struct.stu** %next51, align 8
  %q.reload218 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %431, %struct.stu** %q.reload218, align 8
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 2057422092
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2057422092
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1730330086, i32 1514683013
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2012940190, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %p.reload161 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %459 = load %struct.stu*, %struct.stu** %p.reload161, align 8
  %no53 = getelementptr inbounds %struct.stu, %struct.stu* %459, i32 0, i32 0
  %460 = load i32, i32* %no53, align 8
  %m2.reload242 = load volatile i32*, i32** %m2.reg2mem
  store i32 %460, i32* %m2.reload242, align 4
  %p.reload160 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %461 = load %struct.stu*, %struct.stu** %p.reload160, align 8
  %sum54 = getelementptr inbounds %struct.stu, %struct.stu* %461, i32 0, i32 3
  %462 = load i32, i32* %sum54, align 4
  %n2.reload246 = load volatile i32*, i32** %n2.reg2mem
  store i32 %462, i32* %n2.reload246, align 4
  %p.reload159 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %463 = load %struct.stu*, %struct.stu** %p.reload159, align 8
  %next55 = getelementptr inbounds %struct.stu, %struct.stu* %463, i32 0, i32 4
  %464 = load %struct.stu*, %struct.stu** %next55, align 8
  %head.reload128 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %464, %struct.stu** %head.reload128, align 8
  %head.reload127 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %465 = load %struct.stu*, %struct.stu** %head.reload127, align 8
  %p.reload158 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %465, %struct.stu** %p.reload158, align 8
  %p.reload157 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %466 = load %struct.stu*, %struct.stu** %p.reload157, align 8
  %next56 = getelementptr inbounds %struct.stu, %struct.stu* %466, i32 0, i32 4
  %467 = load %struct.stu*, %struct.stu** %next56, align 8
  %q.reload217 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %467, %struct.stu** %q.reload217, align 8
  store i32 -920502860, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %q.reload216 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %468 = load %struct.stu*, %struct.stu** %q.reload216, align 8
  %next58 = getelementptr inbounds %struct.stu, %struct.stu* %468, i32 0, i32 4
  %469 = load %struct.stu*, %struct.stu** %next58, align 8
  %cmp59 = icmp ne %struct.stu* %469, null
  %470 = select i1 %cmp59, i32 -1704014513, i32 -1776239078
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %p.reload156 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %471 = load %struct.stu*, %struct.stu** %p.reload156, align 8
  %sum61 = getelementptr inbounds %struct.stu, %struct.stu* %471, i32 0, i32 3
  %472 = load i32, i32* %sum61, align 4
  %q.reload215 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %473 = load %struct.stu*, %struct.stu** %q.reload215, align 8
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %473, i32 0, i32 3
  %474 = load i32, i32* %sum62, align 4
  %cmp63 = icmp slt i32 %472, %474
  %475 = select i1 %cmp63, i32 1288264054, i32 -1491825784
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1502099340
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1502099340
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1867313019, i32 -124657222
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %q.reload214 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %491 = load %struct.stu*, %struct.stu** %q.reload214, align 8
  %sum65 = getelementptr inbounds %struct.stu, %struct.stu* %491, i32 0, i32 3
  %492 = load i32, i32* %sum65, align 4
  %temp1.reload252 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %492, i32* %temp1.reload252, align 4
  %p.reload155 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %493 = load %struct.stu*, %struct.stu** %p.reload155, align 8
  %sum66 = getelementptr inbounds %struct.stu, %struct.stu* %493, i32 0, i32 3
  %494 = load i32, i32* %sum66, align 4
  %q.reload213 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %495 = load %struct.stu*, %struct.stu** %q.reload213, align 8
  %sum67 = getelementptr inbounds %struct.stu, %struct.stu* %495, i32 0, i32 3
  store i32 %494, i32* %sum67, align 4
  %temp1.reload251 = load volatile i32*, i32** %temp1.reg2mem
  %496 = load i32, i32* %temp1.reload251, align 4
  %p.reload154 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %497 = load %struct.stu*, %struct.stu** %p.reload154, align 8
  %sum68 = getelementptr inbounds %struct.stu, %struct.stu* %497, i32 0, i32 3
  store i32 %496, i32* %sum68, align 4
  %q.reload212 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %498 = load %struct.stu*, %struct.stu** %q.reload212, align 8
  %no69 = getelementptr inbounds %struct.stu, %struct.stu* %498, i32 0, i32 0
  %499 = load i32, i32* %no69, align 8
  %temp2.reload261 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %499, i32* %temp2.reload261, align 4
  %p.reload153 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %500 = load %struct.stu*, %struct.stu** %p.reload153, align 8
  %no70 = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 0
  %501 = load i32, i32* %no70, align 8
  %q.reload211 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %502 = load %struct.stu*, %struct.stu** %q.reload211, align 8
  %no71 = getelementptr inbounds %struct.stu, %struct.stu* %502, i32 0, i32 0
  store i32 %501, i32* %no71, align 8
  %temp2.reload260 = load volatile i32*, i32** %temp2.reg2mem
  %503 = load i32, i32* %temp2.reload260, align 4
  %p.reload152 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %504 = load %struct.stu*, %struct.stu** %p.reload152, align 8
  %no72 = getelementptr inbounds %struct.stu, %struct.stu* %504, i32 0, i32 0
  store i32 %503, i32* %no72, align 8
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 388901401
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 388901401
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1029732183, i32 -124657222
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1491825784, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1462683689, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -233066654
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -233066654
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 978195012, i32 -1002212102
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %q.reload210 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %535 = load %struct.stu*, %struct.stu** %q.reload210, align 8
  %next75 = getelementptr inbounds %struct.stu, %struct.stu* %535, i32 0, i32 4
  %536 = load %struct.stu*, %struct.stu** %next75, align 8
  %q.reload209 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %536, %struct.stu** %q.reload209, align 8
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -59990734
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -59990734
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -354366722, i32 -1002212102
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -920502860, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %p.reload151 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %552 = load %struct.stu*, %struct.stu** %p.reload151, align 8
  %no77 = getelementptr inbounds %struct.stu, %struct.stu* %552, i32 0, i32 0
  %553 = load i32, i32* %no77, align 8
  %m3.reload243 = load volatile i32*, i32** %m3.reg2mem
  store i32 %553, i32* %m3.reload243, align 4
  %p.reload150 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %554 = load %struct.stu*, %struct.stu** %p.reload150, align 8
  %sum78 = getelementptr inbounds %struct.stu, %struct.stu* %554, i32 0, i32 3
  %555 = load i32, i32* %sum78, align 4
  %n3.reload247 = load volatile i32*, i32** %n3.reg2mem
  store i32 %555, i32* %n3.reload247, align 4
  %m1.reload240 = load volatile i32*, i32** %m1.reg2mem
  %556 = load i32, i32* %m1.reload240, align 4
  %n1.reload244 = load volatile i32*, i32** %n1.reg2mem
  %557 = load i32, i32* %n1.reload244, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %558 = load i32, i32* %m2.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %559 = load i32, i32* %n2.reload, align 4
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %560 = load i32, i32* %m3.reload, align 4
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %561 = load i32, i32* %n3.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %556, i32 %557, i32 %558, i32 %559, i32 %560, i32 %561)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca %struct.stu, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %tailalteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  store %struct.stu* null, %struct.stu** %headalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -568100377, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %next7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %a.reload, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next7alteredBB, align 8
  %head.reload126 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %562 = load %struct.stu*, %struct.stu** %head.reload126, align 8
  %p.reload149 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %562, %struct.stu** %p.reload149, align 8
  %p.reload148 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %563 = load %struct.stu*, %struct.stu** %p.reload148, align 8
  %next8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %563, i32 0, i32 4
  %564 = load %struct.stu*, %struct.stu** %next8alteredBB, align 8
  %q.reload208 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %564, %struct.stu** %q.reload208, align 8
  store i32 1334170281, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload147 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %565 = load %struct.stu*, %struct.stu** %p.reload147, align 8
  %sum13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %565, i32 0, i32 3
  %566 = load i32, i32* %sum13alteredBB, align 4
  %q.reload207 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %567 = load %struct.stu*, %struct.stu** %q.reload207, align 8
  %sum14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %567, i32 0, i32 3
  %568 = load i32, i32* %sum14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %566, %568
  store i32 -1710838566, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %q.reload206 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %569 = load %struct.stu*, %struct.stu** %q.reload206, align 8
  %next27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %569, i32 0, i32 4
  %570 = load %struct.stu*, %struct.stu** %next27alteredBB, align 8
  %q.reload205 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %570, %struct.stu** %q.reload205, align 8
  store i32 -1565377598, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload146 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %571 = load %struct.stu*, %struct.stu** %p.reload146, align 8
  %no29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %571, i32 0, i32 0
  %572 = load i32, i32* %no29alteredBB, align 8
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %572, i32* %m1.reload, align 4
  %p.reload145 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %573 = load %struct.stu*, %struct.stu** %p.reload145, align 8
  %sum30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %573, i32 0, i32 3
  %574 = load i32, i32* %sum30alteredBB, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %574, i32* %n1.reload, align 4
  %p.reload144 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %575 = load %struct.stu*, %struct.stu** %p.reload144, align 8
  %next31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %575, i32 0, i32 4
  %576 = load %struct.stu*, %struct.stu** %next31alteredBB, align 8
  %head.reload125 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %576, %struct.stu** %head.reload125, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %577 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p.reload143 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %577, %struct.stu** %p.reload143, align 8
  %p.reload142 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %578 = load %struct.stu*, %struct.stu** %p.reload142, align 8
  %next32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %578, i32 0, i32 4
  %579 = load %struct.stu*, %struct.stu** %next32alteredBB, align 8
  %q.reload204 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %579, %struct.stu** %q.reload204, align 8
  store i32 831676576, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reload203 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %580 = load %struct.stu*, %struct.stu** %q.reload203, align 8
  %next34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %580, i32 0, i32 4
  %581 = load %struct.stu*, %struct.stu** %next34alteredBB, align 8
  %cmp35alteredBB = icmp ne %struct.stu* %581, null
  store i32 -1746326799, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %q.reload202 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %582 = load %struct.stu*, %struct.stu** %q.reload202, align 8
  %sum41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %582, i32 0, i32 3
  %583 = load i32, i32* %sum41alteredBB, align 4
  %temp1.reload250 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %583, i32* %temp1.reload250, align 4
  %p.reload141 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %584 = load %struct.stu*, %struct.stu** %p.reload141, align 8
  %sum42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %584, i32 0, i32 3
  %585 = load i32, i32* %sum42alteredBB, align 4
  %q.reload201 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %586 = load %struct.stu*, %struct.stu** %q.reload201, align 8
  %sum43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %586, i32 0, i32 3
  store i32 %585, i32* %sum43alteredBB, align 4
  %temp1.reload249 = load volatile i32*, i32** %temp1.reg2mem
  %587 = load i32, i32* %temp1.reload249, align 4
  %p.reload140 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %588 = load %struct.stu*, %struct.stu** %p.reload140, align 8
  %sum44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %588, i32 0, i32 3
  store i32 %587, i32* %sum44alteredBB, align 4
  %q.reload200 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %589 = load %struct.stu*, %struct.stu** %q.reload200, align 8
  %no45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %589, i32 0, i32 0
  %590 = load i32, i32* %no45alteredBB, align 8
  %temp2.reload259 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %590, i32* %temp2.reload259, align 4
  %p.reload139 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %591 = load %struct.stu*, %struct.stu** %p.reload139, align 8
  %no46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %591, i32 0, i32 0
  %592 = load i32, i32* %no46alteredBB, align 8
  %q.reload199 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %593 = load %struct.stu*, %struct.stu** %q.reload199, align 8
  %no47alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %593, i32 0, i32 0
  store i32 %592, i32* %no47alteredBB, align 8
  %temp2.reload258 = load volatile i32*, i32** %temp2.reg2mem
  %594 = load i32, i32* %temp2.reload258, align 4
  %p.reload138 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %595 = load %struct.stu*, %struct.stu** %p.reload138, align 8
  %no48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %595, i32 0, i32 0
  store i32 %594, i32* %no48alteredBB, align 8
  store i32 -1508995504, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 708595171, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %q.reload198 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %596 = load %struct.stu*, %struct.stu** %q.reload198, align 8
  %next51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %596, i32 0, i32 4
  %597 = load %struct.stu*, %struct.stu** %next51alteredBB, align 8
  %q.reload197 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %597, %struct.stu** %q.reload197, align 8
  store i32 -895418039, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reload196 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %598 = load %struct.stu*, %struct.stu** %q.reload196, align 8
  %sum65alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %598, i32 0, i32 3
  %599 = load i32, i32* %sum65alteredBB, align 4
  %temp1.reload248 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %599, i32* %temp1.reload248, align 4
  %p.reload137 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %600 = load %struct.stu*, %struct.stu** %p.reload137, align 8
  %sum66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %600, i32 0, i32 3
  %601 = load i32, i32* %sum66alteredBB, align 4
  %q.reload195 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %602 = load %struct.stu*, %struct.stu** %q.reload195, align 8
  %sum67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %602, i32 0, i32 3
  store i32 %601, i32* %sum67alteredBB, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %603 = load i32, i32* %temp1.reload, align 4
  %p.reload136 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %604 = load %struct.stu*, %struct.stu** %p.reload136, align 8
  %sum68alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %604, i32 0, i32 3
  store i32 %603, i32* %sum68alteredBB, align 4
  %q.reload194 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %605 = load %struct.stu*, %struct.stu** %q.reload194, align 8
  %no69alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %605, i32 0, i32 0
  %606 = load i32, i32* %no69alteredBB, align 8
  %temp2.reload257 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %606, i32* %temp2.reload257, align 4
  %p.reload135 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %607 = load %struct.stu*, %struct.stu** %p.reload135, align 8
  %no70alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %607, i32 0, i32 0
  %608 = load i32, i32* %no70alteredBB, align 8
  %q.reload193 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %609 = load %struct.stu*, %struct.stu** %q.reload193, align 8
  %no71alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %609, i32 0, i32 0
  store i32 %608, i32* %no71alteredBB, align 8
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %610 = load i32, i32* %temp2.reload, align 4
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %611 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %no72alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %611, i32 0, i32 0
  store i32 %610, i32* %no72alteredBB, align 8
  store i32 1867313019, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %q.reload192 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %612 = load %struct.stu*, %struct.stu** %q.reload192, align 8
  %next75alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %612, i32 0, i32 4
  %613 = load %struct.stu*, %struct.stu** %next75alteredBB, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %613, %struct.stu** %q.reload, align 8
  store i32 978195012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %for.inc74, %if.end73, %originalBBpart2114, %originalBB112, %if.then64, %for.body60, %for.cond57, %for.end52, %originalBBpart2110, %originalBB108, %for.inc50, %originalBBpart2106, %originalBB104, %if.end49, %originalBBpart2102, %originalBB100, %if.then40, %for.body36, %originalBBpart298, %originalBB96, %for.cond33, %originalBBpart294, %originalBB92, %for.end28, %originalBBpart290, %originalBB88, %for.inc26, %if.end25, %if.then16, %originalBBpart286, %originalBB84, %for.body12, %for.cond9, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
