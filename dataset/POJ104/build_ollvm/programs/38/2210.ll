; ModuleID = 'source-C-CXX/38/2210.c'
source_filename = "source-C-CXX/38/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.st**
  %p2.reg2mem = alloca %struct.st**
  %p1.reg2mem = alloca %struct.st**
  %head.reg2mem = alloca %struct.st**
  %p.reg2mem = alloca %struct.st**
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1039417020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1039417020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 476807520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 476807520, label %first
    i32 -143813625, label %originalBB
    i32 1044953345, label %originalBBpart2
    i32 1445658219, label %do.body
    i32 1353757210, label %land.lhs.true
    i32 1805893512, label %if.then
    i32 113432620, label %if.end
    i32 2057443357, label %originalBB65
    i32 -1774792859, label %originalBBpart267
    i32 1328881117, label %land.lhs.true9
    i32 1647320640, label %if.then12
    i32 -807353944, label %originalBB69
    i32 -1286039543, label %originalBBpart281
    i32 -995753320, label %if.end15
    i32 986171757, label %if.then18
    i32 673332227, label %if.end21
    i32 -766760590, label %land.lhs.true24
    i32 -1743704002, label %if.then28
    i32 -581389924, label %if.end31
    i32 -517460152, label %land.lhs.true35
    i32 -1872514650, label %if.then40
    i32 -1075696262, label %if.end43
    i32 1230398091, label %do.cond
    i32 1522909382, label %originalBB83
    i32 1996578437, label %originalBBpart285
    i32 1178725408, label %do.end
    i32 2145411824, label %originalBB87
    i32 1208178547, label %originalBBpart289
    i32 1175292657, label %do.body47
    i32 750720480, label %originalBB91
    i32 -1163337742, label %originalBBpart296
    i32 -369424134, label %if.then53
    i32 -381517887, label %originalBB98
    i32 -1734429969, label %originalBBpart2100
    i32 -1244399477, label %if.end55
    i32 -298455226, label %do.cond58
    i32 -278107832, label %originalBB102
    i32 1177932532, label %originalBBpart2104
    i32 -2029473499, label %do.end61
    i32 1858190767, label %originalBBalteredBB
    i32 -146315493, label %originalBB65alteredBB
    i32 -40513227, label %originalBB69alteredBB
    i32 -728459732, label %originalBB83alteredBB
    i32 -1491393412, label %originalBB87alteredBB
    i32 -1582533907, label %originalBB91alteredBB
    i32 1047069843, label %originalBB98alteredBB
    i32 -1884192251, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -143813625, i32 1858190767
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca %struct.st*, align 8
  store %struct.st** %p, %struct.st*** %p.reg2mem
  %head = alloca %struct.st*, align 8
  store %struct.st** %head, %struct.st*** %head.reg2mem
  %p1 = alloca %struct.st*, align 8
  store %struct.st** %p1, %struct.st*** %p1.reg2mem
  %p2 = alloca %struct.st*, align 8
  store %struct.st** %p2, %struct.st*** %p2.reg2mem
  %q = alloca %struct.st*, align 8
  store %struct.st** %q, %struct.st*** %q.reg2mem
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload122, align 4
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload127, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload132, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %call1 = call noalias i8* @malloc(i64 64) #3
  %27 = bitcast i8* %call1 to %struct.st*
  %p2.reload176 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  store %struct.st* %27, %struct.st** %p2.reload176, align 8
  %p1.reload174 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  store %struct.st* %27, %struct.st** %p1.reload174, align 8
  %p1.reload173 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %28 = load %struct.st*, %struct.st** %p1.reload173, align 8
  %head.reload145 = load volatile %struct.st**, %struct.st*** %head.reg2mem
  store %struct.st* %28, %struct.st** %head.reload145, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1044953345, i32 1858190767
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1445658219, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p1.reload172 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %43 = load %struct.st*, %struct.st** %p1.reload172, align 8
  %na = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %na, i32 0, i32 0
  %p1.reload171 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %44 = load %struct.st*, %struct.st** %p1.reload171, align 8
  %s1 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 1
  %p1.reload170 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %45 = load %struct.st*, %struct.st** %p1.reload170, align 8
  %s2 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 2
  %p1.reload169 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %46 = load %struct.st*, %struct.st** %p1.reload169, align 8
  %x1 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 3
  %p1.reload168 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %47 = load %struct.st*, %struct.st** %p1.reload168, align 8
  %x2 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 4
  %p1.reload167 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %48 = load %struct.st*, %struct.st** %p1.reload167, align 8
  %l = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %x1, i8* %x2, i32* %l)
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %49 = load i32, i32* %z.reload121, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  store i32 %51, i32* %z.reload120, align 4
  %p1.reload166 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %52 = load %struct.st*, %struct.st** %p1.reload166, align 8
  %b = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 6
  store i32 0, i32* %b, align 8
  %p1.reload165 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %53 = load %struct.st*, %struct.st** %p1.reload165, align 8
  %s13 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 1
  %54 = load i32, i32* %s13, align 8
  %cmp = icmp sgt i32 %54, 80
  %55 = select i1 %cmp, i32 1353757210, i32 113432620
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload164 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %56 = load %struct.st*, %struct.st** %p1.reload164, align 8
  %l4 = getelementptr inbounds %struct.st, %struct.st* %56, i32 0, i32 5
  %57 = load i32, i32* %l4, align 4
  %cmp5 = icmp sge i32 %57, 1
  %58 = select i1 %cmp5, i32 1805893512, i32 113432620
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload163 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %59 = load %struct.st*, %struct.st** %p1.reload163, align 8
  %b6 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 6
  %60 = load i32, i32* %b6, align 8
  %61 = sub i32 0, %60
  %62 = sub i32 0, 8000
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 8000
  store i32 %64, i32* %b6, align 8
  store i32 113432620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2057443357, i32 -146315493
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p1.reload162 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %91 = load %struct.st*, %struct.st** %p1.reload162, align 8
  %s17 = getelementptr inbounds %struct.st, %struct.st* %91, i32 0, i32 1
  %92 = load i32, i32* %s17, align 8
  %cmp8 = icmp sgt i32 %92, 85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1686693037
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1686693037
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1774792859, i32 -146315493
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 1328881117, i32 -995753320
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %p1.reload161 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %109 = load %struct.st*, %struct.st** %p1.reload161, align 8
  %s210 = getelementptr inbounds %struct.st, %struct.st* %109, i32 0, i32 2
  %110 = load i32, i32* %s210, align 4
  %cmp11 = icmp sgt i32 %110, 80
  %111 = select i1 %cmp11, i32 1647320640, i32 -995753320
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1427622030
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1427622030
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -807353944, i32 -40513227
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p1.reload160 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %127 = load %struct.st*, %struct.st** %p1.reload160, align 8
  %b13 = getelementptr inbounds %struct.st, %struct.st* %127, i32 0, i32 6
  %128 = load i32, i32* %b13, align 8
  %129 = sub i32 0, 4000
  %130 = sub i32 %128, %129
  %add14 = add nsw i32 %128, 4000
  store i32 %130, i32* %b13, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 183144229
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 183144229
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1286039543, i32 -40513227
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -995753320, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %p1.reload159 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %146 = load %struct.st*, %struct.st** %p1.reload159, align 8
  %s116 = getelementptr inbounds %struct.st, %struct.st* %146, i32 0, i32 1
  %147 = load i32, i32* %s116, align 8
  %cmp17 = icmp sgt i32 %147, 90
  %148 = select i1 %cmp17, i32 986171757, i32 673332227
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p1.reload158 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %149 = load %struct.st*, %struct.st** %p1.reload158, align 8
  %b19 = getelementptr inbounds %struct.st, %struct.st* %149, i32 0, i32 6
  %150 = load i32, i32* %b19, align 8
  %151 = add i32 %150, -1970707323
  %152 = add i32 %151, 2000
  %153 = sub i32 %152, -1970707323
  %add20 = add nsw i32 %150, 2000
  store i32 %153, i32* %b19, align 8
  store i32 673332227, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %p1.reload157 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %154 = load %struct.st*, %struct.st** %p1.reload157, align 8
  %s122 = getelementptr inbounds %struct.st, %struct.st* %154, i32 0, i32 1
  %155 = load i32, i32* %s122, align 8
  %cmp23 = icmp sgt i32 %155, 85
  %156 = select i1 %cmp23, i32 -766760590, i32 -581389924
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %p1.reload156 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %157 = load %struct.st*, %struct.st** %p1.reload156, align 8
  %x225 = getelementptr inbounds %struct.st, %struct.st* %157, i32 0, i32 4
  %158 = load i8, i8* %x225, align 1
  %conv = sext i8 %158 to i32
  %cmp26 = icmp eq i32 %conv, 89
  %159 = select i1 %cmp26, i32 -1743704002, i32 -581389924
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %p1.reload155 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %160 = load %struct.st*, %struct.st** %p1.reload155, align 8
  %b29 = getelementptr inbounds %struct.st, %struct.st* %160, i32 0, i32 6
  %161 = load i32, i32* %b29, align 8
  %162 = sub i32 %161, -219493455
  %163 = add i32 %162, 1000
  %164 = add i32 %163, -219493455
  %add30 = add nsw i32 %161, 1000
  store i32 %164, i32* %b29, align 8
  store i32 -581389924, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %p1.reload154 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %165 = load %struct.st*, %struct.st** %p1.reload154, align 8
  %s232 = getelementptr inbounds %struct.st, %struct.st* %165, i32 0, i32 2
  %166 = load i32, i32* %s232, align 4
  %cmp33 = icmp sgt i32 %166, 80
  %167 = select i1 %cmp33, i32 -517460152, i32 -1075696262
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %p1.reload153 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %168 = load %struct.st*, %struct.st** %p1.reload153, align 8
  %x136 = getelementptr inbounds %struct.st, %struct.st* %168, i32 0, i32 3
  %169 = load i8, i8* %x136, align 8
  %conv37 = sext i8 %169 to i32
  %cmp38 = icmp eq i32 %conv37, 89
  %170 = select i1 %cmp38, i32 -1872514650, i32 -1075696262
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %p1.reload152 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %171 = load %struct.st*, %struct.st** %p1.reload152, align 8
  %b41 = getelementptr inbounds %struct.st, %struct.st* %171, i32 0, i32 6
  %172 = load i32, i32* %b41, align 8
  %173 = sub i32 %172, 1884669168
  %174 = add i32 %173, 850
  %175 = add i32 %174, 1884669168
  %add42 = add nsw i32 %172, 850
  store i32 %175, i32* %b41, align 8
  store i32 -1075696262, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %call44 = call noalias i8* @malloc(i64 64) #3
  %176 = bitcast i8* %call44 to %struct.st*
  %p1.reload151 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  store %struct.st* %176, %struct.st** %p1.reload151, align 8
  %p1.reload150 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %177 = load %struct.st*, %struct.st** %p1.reload150, align 8
  %p2.reload175 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  %178 = load %struct.st*, %struct.st** %p2.reload175, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %178, i32 0, i32 7
  store %struct.st* %177, %struct.st** %next, align 8
  %p1.reload149 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %179 = load %struct.st*, %struct.st** %p1.reload149, align 8
  %p2.reload = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  store %struct.st* %179, %struct.st** %p2.reload, align 8
  store i32 1230398091, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1522909382, i32 -728459732
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %194 = load i32, i32* %z.reload119, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload111, align 4
  %cmp45 = icmp ne i32 %194, %195
  store i1 %cmp45, i1* %cmp45.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 663166143
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 663166143
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1996578437, i32 -728459732
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %223 = select i1 %cmp45.reload, i32 1445658219, i32 1178725408
  store i32 %223, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 255494428
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 255494428
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2145411824, i32 -1491393412
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p1.reload148 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  store %struct.st* null, %struct.st** %p1.reload148, align 8
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload118, align 4
  %head.reload144 = load volatile %struct.st**, %struct.st*** %head.reg2mem
  %251 = load %struct.st*, %struct.st** %head.reload144, align 8
  %p.reload143 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  store %struct.st* %251, %struct.st** %p.reload143, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 569739385
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 569739385
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1208178547, i32 -1491393412
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1175292657, i32* %switchVar
  br label %loopEnd

do.body47:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 750720480, i32 -1582533907
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload142 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %293 = load %struct.st*, %struct.st** %p.reload142, align 8
  %b48 = getelementptr inbounds %struct.st, %struct.st* %293, i32 0, i32 6
  %294 = load i32, i32* %b48, align 8
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload126, align 4
  %296 = sub i32 %295, -1217092831
  %297 = add i32 %296, %294
  %298 = add i32 %297, -1217092831
  %add49 = add nsw i32 %295, %294
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 %298, i32* %sum.reload125, align 4
  %p.reload141 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %299 = load %struct.st*, %struct.st** %p.reload141, align 8
  %b50 = getelementptr inbounds %struct.st, %struct.st* %299, i32 0, i32 6
  %300 = load i32, i32* %b50, align 8
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  %301 = load i32, i32* %max.reload131, align 4
  %cmp51 = icmp sgt i32 %300, %301
  store i1 %cmp51, i1* %cmp51.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1163337742, i32 -1582533907
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %328 = select i1 %cmp51.reload, i32 -369424134, i32 -1244399477
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -381517887, i32 1047069843
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload140 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %343 = load %struct.st*, %struct.st** %p.reload140, align 8
  %b54 = getelementptr inbounds %struct.st, %struct.st* %343, i32 0, i32 6
  %344 = load i32, i32* %b54, align 8
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 %344, i32* %max.reload130, align 4
  %p.reload139 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %345 = load %struct.st*, %struct.st** %p.reload139, align 8
  %q.reload178 = load volatile %struct.st**, %struct.st*** %q.reg2mem
  store %struct.st* %345, %struct.st** %q.reload178, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -965975217
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -965975217
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1734429969, i32 1047069843
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1244399477, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %361 = load i32, i32* %z.reload117, align 4
  %362 = sub i32 %361, -1863937643
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1863937643
  %inc56 = add nsw i32 %361, 1
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  store i32 %364, i32* %z.reload116, align 4
  %p.reload138 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %365 = load %struct.st*, %struct.st** %p.reload138, align 8
  %next57 = getelementptr inbounds %struct.st, %struct.st* %365, i32 0, i32 7
  %366 = load %struct.st*, %struct.st** %next57, align 8
  %p.reload137 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  store %struct.st* %366, %struct.st** %p.reload137, align 8
  store i32 -298455226, i32* %switchVar
  br label %loopEnd

do.cond58:                                        ; preds = %loopEntry
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
  %380 = select i1 %378, i32 -278107832, i32 -1884192251
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %381 = load i32, i32* %z.reload115, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload110, align 4
  %cmp59 = icmp ne i32 %381, %382
  store i1 %cmp59, i1* %cmp59.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1137925874
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1137925874
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1177932532, i32 -1884192251
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %410 = select i1 %cmp59.reload, i32 1175292657, i32 -2029473499
  store i32 %410, i32* %switchVar
  br label %loopEnd

do.end61:                                         ; preds = %loopEntry
  %q.reload177 = load volatile %struct.st**, %struct.st*** %q.reg2mem
  %411 = load %struct.st*, %struct.st** %q.reload177, align 8
  %na62 = getelementptr inbounds %struct.st, %struct.st* %411, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [30 x i8], [30 x i8]* %na62, i32 0, i32 0
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %412 = load i32, i32* %max.reload129, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload124, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63, i32 %412, i32 %413)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.st*, align 8
  %headalteredBB = alloca %struct.st*, align 8
  %p1alteredBB = alloca %struct.st*, align 8
  %p2alteredBB = alloca %struct.st*, align 8
  %qalteredBB = alloca %struct.st*, align 8
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 64) #3
  %414 = bitcast i8* %call1alteredBB to %struct.st*
  store %struct.st* %414, %struct.st** %p2alteredBB, align 8
  store %struct.st* %414, %struct.st** %p1alteredBB, align 8
  %415 = load %struct.st*, %struct.st** %p1alteredBB, align 8
  store %struct.st* %415, %struct.st** %headalteredBB, align 8
  store i32 -143813625, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p1.reload147 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %416 = load %struct.st*, %struct.st** %p1.reload147, align 8
  %s17alteredBB = getelementptr inbounds %struct.st, %struct.st* %416, i32 0, i32 1
  %417 = load i32, i32* %s17alteredBB, align 8
  %cmp8alteredBB = icmp sgt i32 %417, 85
  store i32 2057443357, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p1.reload146 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %418 = load %struct.st*, %struct.st** %p1.reload146, align 8
  %b13alteredBB = getelementptr inbounds %struct.st, %struct.st* %418, i32 0, i32 6
  %419 = load i32, i32* %b13alteredBB, align 8
  %420 = sub i32 0, 4000
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 4000
  %gen = mul i32 %421, 4000
  %422 = add i32 %419, 1145313399
  %423 = sub i32 %422, 4000
  %424 = sub i32 %423, 1145313399
  %_70 = sub i32 %419, 4000
  %gen71 = mul i32 %424, 4000
  %425 = sub i32 0, %419
  %426 = add i32 0, %425
  %_72 = sub i32 0, %419
  %427 = sub i32 0, 4000
  %428 = sub i32 %426, %427
  %gen73 = add i32 %426, 4000
  %429 = sub i32 0, 4000
  %430 = add i32 %419, %429
  %_74 = sub i32 %419, 4000
  %gen75 = mul i32 %430, 4000
  %431 = add i32 0, -1286300459
  %432 = sub i32 %431, %419
  %433 = sub i32 %432, -1286300459
  %_76 = sub i32 0, %419
  %434 = sub i32 %433, 1675673157
  %435 = add i32 %434, 4000
  %436 = add i32 %435, 1675673157
  %gen77 = add i32 %433, 4000
  %_78 = shl i32 %419, 4000
  %_79 = shl i32 %419, 4000
  %437 = sub i32 0, %419
  %438 = sub i32 0, 4000
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add14alteredBB = add nsw i32 %419, 4000
  store i32 %440, i32* %b13alteredBB, align 8
  store i32 -807353944, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %441 = load i32, i32* %z.reload114, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload109, align 4
  %cmp45alteredBB = icmp ne i32 %441, %442
  store i32 1522909382, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  store %struct.st* null, %struct.st** %p1.reload, align 8
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload113, align 4
  %head.reload = load volatile %struct.st**, %struct.st*** %head.reg2mem
  %443 = load %struct.st*, %struct.st** %head.reload, align 8
  %p.reload136 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  store %struct.st* %443, %struct.st** %p.reload136, align 8
  store i32 2145411824, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload135 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %444 = load %struct.st*, %struct.st** %p.reload135, align 8
  %b48alteredBB = getelementptr inbounds %struct.st, %struct.st* %444, i32 0, i32 6
  %445 = load i32, i32* %b48alteredBB, align 8
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %446 = load i32, i32* %sum.reload123, align 4
  %447 = add i32 %446, 336630539
  %448 = sub i32 %447, %445
  %449 = sub i32 %448, 336630539
  %_92 = sub i32 %446, %445
  %gen93 = mul i32 %449, %445
  %_94 = shl i32 %446, %445
  %450 = sub i32 0, %446
  %451 = sub i32 0, %445
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add49alteredBB = add nsw i32 %446, %445
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %453, i32* %sum.reload, align 4
  %p.reload134 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %454 = load %struct.st*, %struct.st** %p.reload134, align 8
  %b50alteredBB = getelementptr inbounds %struct.st, %struct.st* %454, i32 0, i32 6
  %455 = load i32, i32* %b50alteredBB, align 8
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  %456 = load i32, i32* %max.reload128, align 4
  %cmp51alteredBB = icmp sgt i32 %455, %456
  store i32 750720480, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload133 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %457 = load %struct.st*, %struct.st** %p.reload133, align 8
  %b54alteredBB = getelementptr inbounds %struct.st, %struct.st* %457, i32 0, i32 6
  %458 = load i32, i32* %b54alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %458, i32* %max.reload, align 4
  %p.reload = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %459 = load %struct.st*, %struct.st** %p.reload, align 8
  %q.reload = load volatile %struct.st**, %struct.st*** %q.reg2mem
  store %struct.st* %459, %struct.st** %q.reload, align 8
  store i32 -381517887, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %460 = load i32, i32* %z.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmp59alteredBB = icmp ne i32 %460, %461
  store i32 -278107832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %do.cond58, %if.end55, %originalBBpart2100, %originalBB98, %if.then53, %originalBBpart296, %originalBB91, %do.body47, %originalBBpart289, %originalBB87, %do.end, %originalBBpart285, %originalBB83, %do.cond, %if.end43, %if.then40, %land.lhs.true35, %if.end31, %if.then28, %land.lhs.true24, %if.end21, %if.then18, %if.end15, %originalBBpart281, %originalBB69, %if.then12, %land.lhs.true9, %originalBBpart267, %originalBB65, %if.end, %if.then, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
