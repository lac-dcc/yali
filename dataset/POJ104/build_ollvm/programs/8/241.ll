; ModuleID = 'source-C-CXX/8/241.c'
source_filename = "source-C-CXX/8/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.staff = type { [20 x i8], i32, %struct.staff* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %tobool39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.staff**
  %p1.reg2mem = alloca %struct.staff**
  %pre.reg2mem = alloca %struct.staff**
  %q.reg2mem = alloca %struct.staff**
  %p.reg2mem = alloca %struct.staff**
  %head.reg2mem = alloca %struct.staff**
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1511410493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1511410493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1469529051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1469529051, label %first
    i32 -362352399, label %originalBB
    i32 -2090531529, label %originalBBpart2
    i32 -951163195, label %if.then
    i32 142404465, label %if.end
    i32 1376032367, label %while.cond
    i32 912540082, label %while.body
    i32 -1094236667, label %originalBB69
    i32 -910370927, label %originalBBpart279
    i32 -1233249565, label %if.then11
    i32 -1780184204, label %originalBB81
    i32 436232991, label %originalBBpart284
    i32 -613648312, label %if.end13
    i32 -312693753, label %while.end
    i32 -334196894, label %while.cond15
    i32 1198316468, label %while.body17
    i32 -2146102449, label %while.cond19
    i32 -727990582, label %while.body21
    i32 546211468, label %if.then24
    i32 709974993, label %if.end26
    i32 1530916774, label %while.end28
    i32 -368058248, label %originalBB86
    i32 904951466, label %originalBBpart288
    i32 1852106147, label %if.then33
    i32 -1751908503, label %if.else
    i32 250672953, label %originalBB90
    i32 -1750709452, label %originalBBpart292
    i32 1828550344, label %if.then37
    i32 -582250272, label %originalBB94
    i32 1372308662, label %originalBBpart296
    i32 952924915, label %while.cond38
    i32 -843482816, label %originalBB98
    i32 -66857280, label %originalBBpart2100
    i32 -1179429458, label %while.body40
    i32 2010297164, label %originalBB102
    i32 512933822, label %originalBBpart2104
    i32 1731345866, label %if.then43
    i32 1629763583, label %if.end45
    i32 -1359226105, label %while.end46
    i32 1432050485, label %if.else47
    i32 -494699022, label %while.cond48
    i32 -1402796603, label %originalBB106
    i32 799176128, label %originalBBpart2108
    i32 1950326174, label %while.body50
    i32 1172398923, label %if.then53
    i32 1136787485, label %if.end56
    i32 -374695652, label %originalBB110
    i32 -30586417, label %originalBBpart2112
    i32 -1229978957, label %while.end57
    i32 -1946177741, label %if.end58
    i32 437059448, label %if.end59
    i32 132516832, label %while.end60
    i32 126375775, label %while.cond61
    i32 733880588, label %while.body63
    i32 -1788686687, label %originalBB114
    i32 -1794860518, label %originalBBpart2116
    i32 -590439696, label %while.end68
    i32 1776758503, label %originalBB118
    i32 -1244725381, label %originalBBpart2120
    i32 253560206, label %originalBBalteredBB
    i32 -793072435, label %originalBB69alteredBB
    i32 93185886, label %originalBB81alteredBB
    i32 -464393132, label %originalBB86alteredBB
    i32 1275563654, label %originalBB90alteredBB
    i32 -523026069, label %originalBB94alteredBB
    i32 -199692313, label %originalBB98alteredBB
    i32 288603807, label %originalBB102alteredBB
    i32 -1815226454, label %originalBB106alteredBB
    i32 -1835288050, label %originalBB110alteredBB
    i32 578786069, label %originalBB114alteredBB
    i32 486440236, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -362352399, i32 253560206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %head = alloca %struct.staff*, align 8
  store %struct.staff** %head, %struct.staff*** %head.reg2mem
  %p = alloca %struct.staff*, align 8
  store %struct.staff** %p, %struct.staff*** %p.reg2mem
  %q = alloca %struct.staff*, align 8
  store %struct.staff** %q, %struct.staff*** %q.reg2mem
  %pre = alloca %struct.staff*, align 8
  store %struct.staff** %pre, %struct.staff*** %pre.reg2mem
  %p1 = alloca %struct.staff*, align 8
  store %struct.staff** %p1, %struct.staff*** %p1.reg2mem
  %p2 = alloca %struct.staff*, align 8
  store %struct.staff** %p2, %struct.staff*** %p2.reg2mem
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 59, i32* %max.reload141, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.staff*
  %p1.reload216 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  store %struct.staff* %27, %struct.staff** %p1.reload216, align 8
  %p1.reload215 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %28 = load %struct.staff*, %struct.staff** %p1.reload215, align 8
  %id = getelementptr inbounds %struct.staff, %struct.staff* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %p1.reload214 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %29 = load %struct.staff*, %struct.staff** %p1.reload214, align 8
  %age = getelementptr inbounds %struct.staff, %struct.staff* %29, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %p1.reload213 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %30 = load %struct.staff*, %struct.staff** %p1.reload213, align 8
  %p2.reload219 = load volatile %struct.staff**, %struct.staff*** %p2.reg2mem
  store %struct.staff* %30, %struct.staff** %p2.reload219, align 8
  %head.reload149 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  store %struct.staff* %30, %struct.staff** %head.reload149, align 8
  %p1.reload212 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %31 = load %struct.staff*, %struct.staff** %p1.reload212, align 8
  %age3 = getelementptr inbounds %struct.staff, %struct.staff* %31, i32 0, i32 1
  %32 = load i32, i32* %age3, align 4
  %cmp = icmp sge i32 %32, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2090531529, i32 253560206
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -951163195, i32 142404465
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload137, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload136, align 4
  store i32 142404465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1376032367, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload128, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %tobool = icmp ne i32 %65, 0
  %66 = select i1 %tobool, i32 912540082, i32 -312693753
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -709180248
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -709180248
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1094236667, i32 -793072435
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload127, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %dec = add nsw i32 %82, -1
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %84, i32* %n.reload126, align 4
  %call4 = call noalias i8* @malloc(i64 100) #3
  %85 = bitcast i8* %call4 to %struct.staff*
  %p1.reload211 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  store %struct.staff* %85, %struct.staff** %p1.reload211, align 8
  %p1.reload210 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %86 = load %struct.staff*, %struct.staff** %p1.reload210, align 8
  %id5 = getelementptr inbounds %struct.staff, %struct.staff* %86, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %id5, i32 0, i32 0
  %p1.reload209 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %87 = load %struct.staff*, %struct.staff** %p1.reload209, align 8
  %age7 = getelementptr inbounds %struct.staff, %struct.staff* %87, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %age7)
  %p1.reload208 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %88 = load %struct.staff*, %struct.staff** %p1.reload208, align 8
  %age9 = getelementptr inbounds %struct.staff, %struct.staff* %88, i32 0, i32 1
  %89 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %89, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -49823134
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -49823134
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -910370927, i32 -793072435
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 -1233249565, i32 -613648312
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1131596842
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1131596842
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
  %132 = select i1 %130, i32 -1780184204, i32 93185886
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload135, align 4
  %134 = sub i32 %133, 995706365
  %135 = add i32 %134, 1
  %136 = add i32 %135, 995706365
  %inc12 = add nsw i32 %133, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload134, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 520348197
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 520348197
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 436232991, i32 93185886
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -613648312, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %p1.reload207 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %164 = load %struct.staff*, %struct.staff** %p1.reload207, align 8
  %p2.reload218 = load volatile %struct.staff**, %struct.staff*** %p2.reg2mem
  %165 = load %struct.staff*, %struct.staff** %p2.reload218, align 8
  %next = getelementptr inbounds %struct.staff, %struct.staff* %165, i32 0, i32 2
  store %struct.staff* %164, %struct.staff** %next, align 8
  %p1.reload206 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %166 = load %struct.staff*, %struct.staff** %p1.reload206, align 8
  %p2.reload217 = load volatile %struct.staff**, %struct.staff*** %p2.reg2mem
  store %struct.staff* %166, %struct.staff** %p2.reload217, align 8
  store i32 1376032367, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.staff**, %struct.staff*** %p2.reg2mem
  %167 = load %struct.staff*, %struct.staff** %p2.reload, align 8
  %next14 = getelementptr inbounds %struct.staff, %struct.staff* %167, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %next14, align 8
  store i32 -334196894, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload133, align 4
  %tobool16 = icmp ne i32 %168, 0
  %169 = select i1 %tobool16, i32 1198316468, i32 132516832
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %head.reload148 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  %170 = load %struct.staff*, %struct.staff** %head.reload148, align 8
  %p.reload185 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %170, %struct.staff** %p.reload185, align 8
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload132, align 4
  %172 = add i32 %171, 1990165057
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 1990165057
  %dec18 = add nsw i32 %171, -1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload131, align 4
  store i32 -2146102449, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %p.reload184 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %175 = load %struct.staff*, %struct.staff** %p.reload184, align 8
  %tobool20 = icmp ne %struct.staff* %175, null
  %176 = select i1 %tobool20, i32 -727990582, i32 1530916774
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %p.reload183 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %177 = load %struct.staff*, %struct.staff** %p.reload183, align 8
  %age22 = getelementptr inbounds %struct.staff, %struct.staff* %177, i32 0, i32 1
  %178 = load i32, i32* %age22, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload140, align 4
  %cmp23 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp23, i32 546211468, i32 709974993
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p.reload182 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %181 = load %struct.staff*, %struct.staff** %p.reload182, align 8
  %age25 = getelementptr inbounds %struct.staff, %struct.staff* %181, i32 0, i32 1
  %182 = load i32, i32* %age25, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 %182, i32* %max.reload139, align 4
  %p.reload181 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %183 = load %struct.staff*, %struct.staff** %p.reload181, align 8
  %q.reload198 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  store %struct.staff* %183, %struct.staff** %q.reload198, align 8
  store i32 709974993, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %p.reload180 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %184 = load %struct.staff*, %struct.staff** %p.reload180, align 8
  %next27 = getelementptr inbounds %struct.staff, %struct.staff* %184, i32 0, i32 2
  %185 = load %struct.staff*, %struct.staff** %next27, align 8
  %p.reload179 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %185, %struct.staff** %p.reload179, align 8
  store i32 -2146102449, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 73013330
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 73013330
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -368058248, i32 -464393132
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %q.reload197 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %213 = load %struct.staff*, %struct.staff** %q.reload197, align 8
  %id29 = getelementptr inbounds %struct.staff, %struct.staff* %213, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %id29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30)
  %q.reload196 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %214 = load %struct.staff*, %struct.staff** %q.reload196, align 8
  %head.reload147 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  %215 = load %struct.staff*, %struct.staff** %head.reload147, align 8
  %cmp32 = icmp eq %struct.staff* %214, %215
  store i1 %cmp32, i1* %cmp32.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1799466037
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1799466037
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 904951466, i32 -464393132
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %231 = select i1 %cmp32.reload, i32 1852106147, i32 -1751908503
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %q.reload195 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %232 = load %struct.staff*, %struct.staff** %q.reload195, align 8
  %next34 = getelementptr inbounds %struct.staff, %struct.staff* %232, i32 0, i32 2
  %233 = load %struct.staff*, %struct.staff** %next34, align 8
  %head.reload146 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  store %struct.staff* %233, %struct.staff** %head.reload146, align 8
  %q.reload194 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %234 = load %struct.staff*, %struct.staff** %q.reload194, align 8
  %235 = bitcast %struct.staff* %234 to i8*
  call void @free(i8* %235) #3
  store i32 437059448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1528750664
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1528750664
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 250672953, i32 1275563654
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %q.reload193 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %251 = load %struct.staff*, %struct.staff** %q.reload193, align 8
  %next35 = getelementptr inbounds %struct.staff, %struct.staff* %251, i32 0, i32 2
  %252 = load %struct.staff*, %struct.staff** %next35, align 8
  %cmp36 = icmp eq %struct.staff* %252, null
  store i1 %cmp36, i1* %cmp36.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1283446316
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1283446316
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1750709452, i32 1275563654
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %280 = select i1 %cmp36.reload, i32 1828550344, i32 1432050485
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 179997222
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 179997222
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -582250272, i32 -523026069
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %head.reload145 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  %308 = load %struct.staff*, %struct.staff** %head.reload145, align 8
  %p.reload178 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %308, %struct.staff** %p.reload178, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
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
  %322 = select i1 %320, i32 1372308662, i32 -523026069
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 952924915, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1794643457
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1794643457
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -843482816, i32 -199692313
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload177 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %350 = load %struct.staff*, %struct.staff** %p.reload177, align 8
  %tobool39 = icmp ne %struct.staff* %350, null
  store i1 %tobool39, i1* %tobool39.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -125824919
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -125824919
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -66857280, i32 -199692313
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %tobool39.reload = load volatile i1, i1* %tobool39.reg2mem
  %366 = select i1 %tobool39.reload, i32 -1179429458, i32 -1359226105
  store i32 %366, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2010297164, i32 288603807
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload176 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %381 = load %struct.staff*, %struct.staff** %p.reload176, align 8
  %pre.reload202 = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem
  store %struct.staff* %381, %struct.staff** %pre.reload202, align 8
  %p.reload175 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %382 = load %struct.staff*, %struct.staff** %p.reload175, align 8
  %next41 = getelementptr inbounds %struct.staff, %struct.staff* %382, i32 0, i32 2
  %383 = load %struct.staff*, %struct.staff** %next41, align 8
  %p.reload174 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %383, %struct.staff** %p.reload174, align 8
  %p.reload173 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %384 = load %struct.staff*, %struct.staff** %p.reload173, align 8
  %q.reload192 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %385 = load %struct.staff*, %struct.staff** %q.reload192, align 8
  %cmp42 = icmp eq %struct.staff* %384, %385
  store i1 %cmp42, i1* %cmp42.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 512933822, i32 288603807
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %412 = select i1 %cmp42.reload, i32 1731345866, i32 1629763583
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %q.reload191 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %413 = load %struct.staff*, %struct.staff** %q.reload191, align 8
  %414 = bitcast %struct.staff* %413 to i8*
  call void @free(i8* %414) #3
  %pre.reload201 = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem
  %415 = load %struct.staff*, %struct.staff** %pre.reload201, align 8
  %next44 = getelementptr inbounds %struct.staff, %struct.staff* %415, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %next44, align 8
  store i32 -1359226105, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 952924915, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  store i32 -1946177741, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %head.reload144 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  %416 = load %struct.staff*, %struct.staff** %head.reload144, align 8
  %p.reload172 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %416, %struct.staff** %p.reload172, align 8
  store i32 -494699022, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1943567314
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1943567314
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1402796603, i32 -1815226454
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload171 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %432 = load %struct.staff*, %struct.staff** %p.reload171, align 8
  %tobool49 = icmp ne %struct.staff* %432, null
  store i1 %tobool49, i1* %tobool49.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 650546630
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 650546630
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 799176128, i32 -1815226454
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %tobool49.reload = load volatile i1, i1* %tobool49.reg2mem
  %460 = select i1 %tobool49.reload, i32 1950326174, i32 -1229978957
  store i32 %460, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %p.reload170 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %461 = load %struct.staff*, %struct.staff** %p.reload170, align 8
  %pre.reload200 = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem
  store %struct.staff* %461, %struct.staff** %pre.reload200, align 8
  %p.reload169 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %462 = load %struct.staff*, %struct.staff** %p.reload169, align 8
  %next51 = getelementptr inbounds %struct.staff, %struct.staff* %462, i32 0, i32 2
  %463 = load %struct.staff*, %struct.staff** %next51, align 8
  %p.reload168 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %463, %struct.staff** %p.reload168, align 8
  %p.reload167 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %464 = load %struct.staff*, %struct.staff** %p.reload167, align 8
  %q.reload190 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %465 = load %struct.staff*, %struct.staff** %q.reload190, align 8
  %cmp52 = icmp eq %struct.staff* %464, %465
  %466 = select i1 %cmp52, i32 1172398923, i32 1136787485
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %p.reload166 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %467 = load %struct.staff*, %struct.staff** %p.reload166, align 8
  %next54 = getelementptr inbounds %struct.staff, %struct.staff* %467, i32 0, i32 2
  %468 = load %struct.staff*, %struct.staff** %next54, align 8
  %p.reload165 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %468, %struct.staff** %p.reload165, align 8
  %p.reload164 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %469 = load %struct.staff*, %struct.staff** %p.reload164, align 8
  %pre.reload199 = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem
  %470 = load %struct.staff*, %struct.staff** %pre.reload199, align 8
  %next55 = getelementptr inbounds %struct.staff, %struct.staff* %470, i32 0, i32 2
  store %struct.staff* %469, %struct.staff** %next55, align 8
  %q.reload189 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %471 = load %struct.staff*, %struct.staff** %q.reload189, align 8
  %472 = bitcast %struct.staff* %471 to i8*
  call void @free(i8* %472) #3
  store i32 -1229978957, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -374695652, i32 -1835288050
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 252069144
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 252069144
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -30586417, i32 -1835288050
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -494699022, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  store i32 -1946177741, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 437059448, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 59, i32* %max.reload, align 4
  store i32 -334196894, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %head.reload143 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  %514 = load %struct.staff*, %struct.staff** %head.reload143, align 8
  %p.reload163 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %514, %struct.staff** %p.reload163, align 8
  store i32 126375775, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %p.reload162 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %515 = load %struct.staff*, %struct.staff** %p.reload162, align 8
  %tobool62 = icmp ne %struct.staff* %515, null
  %516 = select i1 %tobool62, i32 733880588, i32 -590439696
  store i32 %516, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1788686687, i32 578786069
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload161 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %531 = load %struct.staff*, %struct.staff** %p.reload161, align 8
  %id64 = getelementptr inbounds %struct.staff, %struct.staff* %531, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %id64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %p.reload160 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %532 = load %struct.staff*, %struct.staff** %p.reload160, align 8
  %next67 = getelementptr inbounds %struct.staff, %struct.staff* %532, i32 0, i32 2
  %533 = load %struct.staff*, %struct.staff** %next67, align 8
  %p.reload159 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %533, %struct.staff** %p.reload159, align 8
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1437809517
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1437809517
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1794860518, i32 578786069
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 126375775, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1776758503, i32 486440236
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1015888057
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1015888057
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1244725381, i32 486440236
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.staff*, align 8
  %palteredBB = alloca %struct.staff*, align 8
  %qalteredBB = alloca %struct.staff*, align 8
  %prealteredBB = alloca %struct.staff*, align 8
  %p1alteredBB = alloca %struct.staff*, align 8
  %p2alteredBB = alloca %struct.staff*, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 59, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %602 = bitcast i8* %call1alteredBB to %struct.staff*
  store %struct.staff* %602, %struct.staff** %p1alteredBB, align 8
  %603 = load %struct.staff*, %struct.staff** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.staff, %struct.staff* %603, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %604 = load %struct.staff*, %struct.staff** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.staff, %struct.staff* %604, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %605 = load %struct.staff*, %struct.staff** %p1alteredBB, align 8
  store %struct.staff* %605, %struct.staff** %p2alteredBB, align 8
  store %struct.staff* %605, %struct.staff** %headalteredBB, align 8
  %606 = load %struct.staff*, %struct.staff** %p1alteredBB, align 8
  %age3alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %606, i32 0, i32 1
  %607 = load i32, i32* %age3alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %607, 60
  store i32 -362352399, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload125, align 4
  %609 = sub i32 0, -1519496595
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -1519496595
  %_ = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen = add i32 %611, -1
  %616 = sub i32 %608, 1135194942
  %617 = sub i32 %616, -1
  %618 = add i32 %617, 1135194942
  %_70 = sub i32 %608, -1
  %gen71 = mul i32 %618, -1
  %_72 = shl i32 %608, -1
  %619 = sub i32 0, %608
  %620 = add i32 0, %619
  %_73 = sub i32 0, %608
  %621 = sub i32 %620, 891841577
  %622 = add i32 %621, -1
  %623 = add i32 %622, 891841577
  %gen74 = add i32 %620, -1
  %624 = add i32 0, -1102812794
  %625 = sub i32 %624, %608
  %626 = sub i32 %625, -1102812794
  %_75 = sub i32 0, %608
  %627 = sub i32 0, %626
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen76 = add i32 %626, -1
  %_77 = shl i32 %608, -1
  %631 = sub i32 0, -1
  %632 = sub i32 %608, %631
  %decalteredBB = add nsw i32 %608, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %632, i32* %n.reload, align 4
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %633 = bitcast i8* %call4alteredBB to %struct.staff*
  %p1.reload205 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  store %struct.staff* %633, %struct.staff** %p1.reload205, align 8
  %p1.reload204 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %634 = load %struct.staff*, %struct.staff** %p1.reload204, align 8
  %id5alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %634, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id5alteredBB, i32 0, i32 0
  %p1.reload203 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %635 = load %struct.staff*, %struct.staff** %p1.reload203, align 8
  %age7alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %635, i32 0, i32 1
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB, i32* %age7alteredBB)
  %p1.reload = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem
  %636 = load %struct.staff*, %struct.staff** %p1.reload, align 8
  %age9alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %636, i32 0, i32 1
  %637 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %637, 60
  store i32 -1094236667, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload130, align 4
  %_82 = shl i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc12alteredBB = add nsw i32 %638, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %640, i32* %k.reload, align 4
  store i32 -1780184204, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %q.reload188 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %641 = load %struct.staff*, %struct.staff** %q.reload188, align 8
  %id29alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %641, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %q.reload187 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %642 = load %struct.staff*, %struct.staff** %q.reload187, align 8
  %head.reload142 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  %643 = load %struct.staff*, %struct.staff** %head.reload142, align 8
  %cmp32alteredBB = icmp eq %struct.staff* %642, %643
  store i32 -368058248, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %q.reload186 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %644 = load %struct.staff*, %struct.staff** %q.reload186, align 8
  %next35alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %644, i32 0, i32 2
  %645 = load %struct.staff*, %struct.staff** %next35alteredBB, align 8
  %cmp36alteredBB = icmp eq %struct.staff* %645, null
  store i32 250672953, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.staff**, %struct.staff*** %head.reg2mem
  %646 = load %struct.staff*, %struct.staff** %head.reload, align 8
  %p.reload158 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %646, %struct.staff** %p.reload158, align 8
  store i32 -582250272, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload157 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %647 = load %struct.staff*, %struct.staff** %p.reload157, align 8
  %tobool39alteredBB = icmp ne %struct.staff* %647, null
  store i32 -843482816, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload156 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %648 = load %struct.staff*, %struct.staff** %p.reload156, align 8
  %pre.reload = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem
  store %struct.staff* %648, %struct.staff** %pre.reload, align 8
  %p.reload155 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %649 = load %struct.staff*, %struct.staff** %p.reload155, align 8
  %next41alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %649, i32 0, i32 2
  %650 = load %struct.staff*, %struct.staff** %next41alteredBB, align 8
  %p.reload154 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %650, %struct.staff** %p.reload154, align 8
  %p.reload153 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %651 = load %struct.staff*, %struct.staff** %p.reload153, align 8
  %q.reload = load volatile %struct.staff**, %struct.staff*** %q.reg2mem
  %652 = load %struct.staff*, %struct.staff** %q.reload, align 8
  %cmp42alteredBB = icmp eq %struct.staff* %651, %652
  store i32 2010297164, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload152 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %653 = load %struct.staff*, %struct.staff** %p.reload152, align 8
  %tobool49alteredBB = icmp ne %struct.staff* %653, null
  store i32 -1402796603, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -374695652, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload151 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %654 = load %struct.staff*, %struct.staff** %p.reload151, align 8
  %id64alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %654, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  %p.reload150 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  %655 = load %struct.staff*, %struct.staff** %p.reload150, align 8
  %next67alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %655, i32 0, i32 2
  %656 = load %struct.staff*, %struct.staff** %next67alteredBB, align 8
  %p.reload = load volatile %struct.staff**, %struct.staff*** %p.reg2mem
  store %struct.staff* %656, %struct.staff** %p.reload, align 8
  store i32 -1788686687, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1776758503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB118, %while.end68, %originalBBpart2116, %originalBB114, %while.body63, %while.cond61, %while.end60, %if.end59, %if.end58, %while.end57, %originalBBpart2112, %originalBB110, %if.end56, %if.then53, %while.body50, %originalBBpart2108, %originalBB106, %while.cond48, %if.else47, %while.end46, %if.end45, %if.then43, %originalBBpart2104, %originalBB102, %while.body40, %originalBBpart2100, %originalBB98, %while.cond38, %originalBBpart296, %originalBB94, %if.then37, %originalBBpart292, %originalBB90, %if.else, %if.then33, %originalBBpart288, %originalBB86, %while.end28, %if.end26, %if.then24, %while.body21, %while.cond19, %while.body17, %while.cond15, %while.end, %if.end13, %originalBBpart284, %originalBB81, %if.then11, %originalBBpart279, %originalBB69, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
