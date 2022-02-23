; ModuleID = 'source-C-CXX/1/40.c'
source_filename = "source-C-CXX/1/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %tobool41.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %ch.reg2mem = alloca i8*
  %j.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1026650390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1026650390, label %first
    i32 -1967110510, label %originalBB
    i32 -1948889230, label %originalBBpart2
    i32 -391055060, label %for.cond
    i32 -1126781488, label %for.body
    i32 1121165928, label %if.then
    i32 -2006823062, label %if.else
    i32 -725120114, label %originalBB67
    i32 530405199, label %originalBBpart269
    i32 -870170226, label %if.end
    i32 1456624372, label %for.inc
    i32 -134823721, label %for.end
    i32 -1803612554, label %for.cond6
    i32 1688790555, label %for.body9
    i32 -196315863, label %while.cond
    i32 -1512511476, label %originalBB71
    i32 1410974470, label %originalBBpart273
    i32 -133943652, label %while.body
    i32 -201148282, label %for.cond10
    i32 -1406378845, label %for.body17
    i32 -4183881, label %if.then23
    i32 1878463902, label %if.end25
    i32 -1931465635, label %originalBB75
    i32 -571396182, label %originalBBpart277
    i32 -1515167144, label %for.inc26
    i32 710303325, label %originalBB79
    i32 602460398, label %originalBBpart282
    i32 -337497430, label %for.end28
    i32 908981766, label %while.end
    i32 1180269937, label %if.then32
    i32 2037167206, label %originalBB84
    i32 -1092198513, label %originalBBpart286
    i32 -173760408, label %if.end33
    i32 -1921696647, label %for.inc34
    i32 -1534743875, label %originalBB88
    i32 1067422014, label %originalBBpart2100
    i32 2053764584, label %for.end36
    i32 1988400649, label %while.cond40
    i32 -426988465, label %originalBB102
    i32 -1030811293, label %originalBBpart2104
    i32 1693034896, label %while.body42
    i32 1636883801, label %for.cond43
    i32 67326916, label %for.body50
    i32 1873942299, label %originalBB106
    i32 -1220232844, label %originalBBpart2108
    i32 -463045765, label %if.then58
    i32 -213925068, label %if.end61
    i32 -689372039, label %originalBB110
    i32 1715521182, label %originalBBpart2112
    i32 272067533, label %for.inc62
    i32 364166724, label %for.end64
    i32 1254574723, label %while.end66
    i32 1574453836, label %originalBBalteredBB
    i32 -741115242, label %originalBB67alteredBB
    i32 516270482, label %originalBB71alteredBB
    i32 590572096, label %originalBB75alteredBB
    i32 2072543625, label %originalBB79alteredBB
    i32 -491014388, label %originalBB84alteredBB
    i32 -1806316521, label %originalBB88alteredBB
    i32 162109800, label %originalBB102alteredBB
    i32 117108431, label %originalBB106alteredBB
    i32 -893920856, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -1967110510, i32 1574453836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload138, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload134)
  %call1 = call noalias i8* @calloc(i64 1, i64 48) #4
  %14 = bitcast i8* %call1 to %struct.book*
  %p1.reload181 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %14, %struct.book** %p1.reload181, align 8
  %p1.reload180 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %15 = load %struct.book*, %struct.book** %p1.reload180, align 8
  %head.reload157 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %15, %struct.book** %head.reload157, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -344672875
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -344672875
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1948889230, i32 1574453836
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -391055060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload119, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload133, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1126781488, i32 -134823721
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload179 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %46 = load %struct.book*, %struct.book** %p1.reload179, align 8
  %a = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 0
  %p1.reload178 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %47 = load %struct.book*, %struct.book** %p1.reload178, align 8
  %b = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %p1.reload177 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %48 = load %struct.book*, %struct.book** %p1.reload177, align 8
  %p2.reload184 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %48, %struct.book** %p2.reload184, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload118, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload, align 4
  %51 = add i32 %50, -380256798
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -380256798
  %sub = sub nsw i32 %50, 1
  %cmp3 = icmp eq i32 %49, %53
  %54 = select i1 %cmp3, i32 1121165928, i32 -2006823062
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload183 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %55 = load %struct.book*, %struct.book** %p2.reload183, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  store i32 -870170226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -725120114, i32 -741115242
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call4 = call noalias i8* @calloc(i64 1, i64 48) #4
  %70 = bitcast i8* %call4 to %struct.book*
  %p1.reload176 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %70, %struct.book** %p1.reload176, align 8
  %p1.reload175 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %71 = load %struct.book*, %struct.book** %p1.reload175, align 8
  %p2.reload182 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %72 = load %struct.book*, %struct.book** %p2.reload182, align 8
  %next5 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 2
  store %struct.book* %71, %struct.book** %next5, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 530405199, i32 -741115242
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -870170226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1456624372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload117, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload, align 4
  store i32 -391055060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i8*, i8** %j.reg2mem
  store i8 65, i8* %j.reload151, align 1
  store i32 -1803612554, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i8*, i8** %j.reg2mem
  %104 = load i8, i8* %j.reload150, align 1
  %conv = sext i8 %104 to i32
  %cmp7 = icmp sle i32 %conv, 90
  %105 = select i1 %cmp7, i32 1688790555, i32 2053764584
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload143, align 4
  %head.reload156 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %106 = load %struct.book*, %struct.book** %head.reload156, align 8
  %p1.reload174 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %106, %struct.book** %p1.reload174, align 8
  store i32 -196315863, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -352847490
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -352847490
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1512511476, i32 516270482
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p1.reload173 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %134 = load %struct.book*, %struct.book** %p1.reload173, align 8
  %tobool = icmp ne %struct.book* %134, null
  store i1 %tobool, i1* %tobool.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -771204025
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -771204025
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1410974470, i32 516270482
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %162 = select i1 %tobool.reload, i32 -133943652, i32 908981766
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  store i32 -201148282, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload131, align 4
  %conv11 = sext i32 %163 to i64
  %p1.reload172 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %164 = load %struct.book*, %struct.book** %p1.reload172, align 8
  %b12 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %b12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %cmp15 = icmp ult i64 %conv11, %call14
  %165 = select i1 %cmp15, i32 -1406378845, i32 -337497430
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p1.reload171 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %166 = load %struct.book*, %struct.book** %p1.reload171, align 8
  %b18 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload130, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %b18, i64 0, i64 %idxprom
  %168 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %168 to i32
  %j.reload149 = load volatile i8*, i8** %j.reg2mem
  %169 = load i8, i8* %j.reload149, align 1
  %conv20 = sext i8 %169 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %170 = select i1 %cmp21, i32 -4183881, i32 1878463902
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload142, align 4
  %172 = add i32 %171, 428527086
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 428527086
  %inc24 = add nsw i32 %171, 1
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %174, i32* %t.reload141, align 4
  store i32 1878463902, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -97403062
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -97403062
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1931465635, i32 590572096
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1897174899
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1897174899
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -571396182, i32 590572096
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1515167144, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1423470125
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1423470125
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 710303325, i32 2072543625
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload129, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc27 = add nsw i32 %232, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload128, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1326141635
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1326141635
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 602460398, i32 2072543625
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -201148282, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %p1.reload170 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %252 = load %struct.book*, %struct.book** %p1.reload170, align 8
  %next29 = getelementptr inbounds %struct.book, %struct.book* %252, i32 0, i32 2
  %253 = load %struct.book*, %struct.book** %next29, align 8
  %p1.reload169 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %253, %struct.book** %p1.reload169, align 8
  store i32 -196315863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload140, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %255 = load i32, i32* %max.reload137, align 4
  %cmp30 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp30, i32 1180269937, i32 -173760408
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2037167206, i32 -491014388
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload139, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 %271, i32* %max.reload136, align 4
  %j.reload148 = load volatile i8*, i8** %j.reg2mem
  %272 = load i8, i8* %j.reload148, align 1
  %ch.reload155 = load volatile i8*, i8** %ch.reg2mem
  store i8 %272, i8* %ch.reload155, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1549584356
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1549584356
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1092198513, i32 -491014388
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -173760408, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1921696647, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1416279720
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1416279720
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1534743875, i32 -1806316521
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i8*, i8** %j.reg2mem
  %315 = load i8, i8* %j.reload147, align 1
  %316 = sub i8 0, %315
  %317 = sub i8 0, 1
  %318 = add i8 %316, %317
  %319 = sub i8 0, %318
  %inc35 = add i8 %315, 1
  %j.reload146 = load volatile i8*, i8** %j.reg2mem
  store i8 %319, i8* %j.reload146, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1136792672
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1136792672
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1067422014, i32 -1806316521
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1803612554, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %ch.reload154 = load volatile i8*, i8** %ch.reg2mem
  %335 = load i8, i8* %ch.reload154, align 1
  %conv37 = sext i8 %335 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %336 = load i32, i32* %max.reload135, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %337 = load %struct.book*, %struct.book** %head.reload, align 8
  %p1.reload168 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %337, %struct.book** %p1.reload168, align 8
  store i32 1988400649, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1139368507
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1139368507
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -426988465, i32 162109800
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p1.reload167 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %365 = load %struct.book*, %struct.book** %p1.reload167, align 8
  %tobool41 = icmp ne %struct.book* %365, null
  store i1 %tobool41, i1* %tobool41.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1030811293, i32 162109800
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %380 = select i1 %tobool41.reload, i32 1693034896, i32 1254574723
  store i32 %380, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 1636883801, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload126, align 4
  %conv44 = sext i32 %381 to i64
  %p1.reload166 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %382 = load %struct.book*, %struct.book** %p1.reload166, align 8
  %b45 = getelementptr inbounds %struct.book, %struct.book* %382, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %b45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %cmp48 = icmp ult i64 %conv44, %call47
  %383 = select i1 %cmp48, i32 67326916, i32 364166724
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1293475829
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1293475829
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1873942299, i32 117108431
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p1.reload165 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %411 = load %struct.book*, %struct.book** %p1.reload165, align 8
  %b51 = getelementptr inbounds %struct.book, %struct.book* %411, i32 0, i32 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload125, align 4
  %idxprom52 = sext i32 %412 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %b51, i64 0, i64 %idxprom52
  %413 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %413 to i32
  %ch.reload153 = load volatile i8*, i8** %ch.reg2mem
  %414 = load i8, i8* %ch.reload153, align 1
  %conv55 = sext i8 %414 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1981072393
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1981072393
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1220232844, i32 117108431
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %430 = select i1 %cmp56.reload, i32 -463045765, i32 -213925068
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %p1.reload164 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %431 = load %struct.book*, %struct.book** %p1.reload164, align 8
  %a59 = getelementptr inbounds %struct.book, %struct.book* %431, i32 0, i32 0
  %432 = load i32, i32* %a59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %432)
  store i32 -213925068, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 2086215697
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2086215697
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -689372039, i32 -893920856
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1767146534
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1767146534
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1715521182, i32 -893920856
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 272067533, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload124, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc63 = add nsw i32 %463, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload123, align 4
  store i32 1636883801, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %p1.reload163 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %466 = load %struct.book*, %struct.book** %p1.reload163, align 8
  %next65 = getelementptr inbounds %struct.book, %struct.book* %466, i32 0, i32 2
  %467 = load %struct.book*, %struct.book** %next65, align 8
  %p1.reload162 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %467, %struct.book** %p1.reload162, align 8
  store i32 1988400649, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i8, align 1
  %chalteredBB = alloca i8, align 1
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call noalias i8* @calloc(i64 1, i64 48) #4
  %468 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %468, %struct.book** %p1alteredBB, align 8
  %469 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %469, %struct.book** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1967110510, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @calloc(i64 1, i64 48) #4
  %470 = bitcast i8* %call4alteredBB to %struct.book*
  %p1.reload161 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %470, %struct.book** %p1.reload161, align 8
  %p1.reload160 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %471 = load %struct.book*, %struct.book** %p1.reload160, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %472 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.book, %struct.book* %472, i32 0, i32 2
  store %struct.book* %471, %struct.book** %next5alteredBB, align 8
  store i32 -725120114, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p1.reload159 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %473 = load %struct.book*, %struct.book** %p1.reload159, align 8
  %toboolalteredBB = icmp ne %struct.book* %473, null
  store i32 -1512511476, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1931465635, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload122, align 4
  %475 = add i32 %474, 538447357
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 538447357
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %_80 = shl i32 %474, 1
  %478 = sub i32 %474, 1794416147
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1794416147
  %inc27alteredBB = add nsw i32 %474, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %480, i32* %k.reload121, align 4
  store i32 710303325, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %481 = load i32, i32* %t.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %481, i32* %max.reload, align 4
  %j.reload145 = load volatile i8*, i8** %j.reg2mem
  %482 = load i8, i8* %j.reload145, align 1
  %ch.reload152 = load volatile i8*, i8** %ch.reg2mem
  store i8 %482, i8* %ch.reload152, align 1
  store i32 2037167206, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i8*, i8** %j.reg2mem
  %483 = load i8, i8* %j.reload144, align 1
  %_89 = shl i8 %483, 1
  %_90 = shl i8 %483, 1
  %484 = sub i8 0, 99
  %485 = sub i8 %484, %483
  %486 = add i8 %485, 99
  %_91 = sub i8 0, %483
  %487 = add i8 %486, 16
  %488 = add i8 %487, 1
  %489 = sub i8 %488, 16
  %gen92 = add i8 %486, 1
  %490 = sub i8 %483, 17
  %491 = sub i8 %490, 1
  %492 = add i8 %491, 17
  %_93 = sub i8 %483, 1
  %gen94 = mul i8 %492, 1
  %_95 = shl i8 %483, 1
  %_96 = shl i8 %483, 1
  %493 = sub i8 %483, -49
  %494 = sub i8 %493, 1
  %495 = add i8 %494, -49
  %_97 = sub i8 %483, 1
  %gen98 = mul i8 %495, 1
  %496 = sub i8 0, 1
  %497 = sub i8 %483, %496
  %inc35alteredBB = add i8 %483, 1
  %j.reload = load volatile i8*, i8** %j.reg2mem
  store i8 %497, i8* %j.reload, align 1
  store i32 -1534743875, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p1.reload158 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %498 = load %struct.book*, %struct.book** %p1.reload158, align 8
  %tobool41alteredBB = icmp ne %struct.book* %498, null
  store i32 -426988465, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %499 = load %struct.book*, %struct.book** %p1.reload, align 8
  %b51alteredBB = getelementptr inbounds %struct.book, %struct.book* %499, i32 0, i32 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload, align 4
  %idxprom52alteredBB = sext i32 %500 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b51alteredBB, i64 0, i64 %idxprom52alteredBB
  %501 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %501 to i32
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %502 = load i8, i8* %ch.reload, align 1
  %conv55alteredBB = sext i8 %502 to i32
  %cmp56alteredBB = icmp eq i32 %conv54alteredBB, %conv55alteredBB
  store i32 1873942299, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -689372039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %originalBBpart2112, %originalBB110, %if.end61, %if.then58, %originalBBpart2108, %originalBB106, %for.body50, %for.cond43, %while.body42, %originalBBpart2104, %originalBB102, %while.cond40, %for.end36, %originalBBpart2100, %originalBB88, %for.inc34, %if.end33, %originalBBpart286, %originalBB84, %if.then32, %while.end, %for.end28, %originalBBpart282, %originalBB79, %for.inc26, %originalBBpart277, %originalBB75, %if.end25, %if.then23, %for.body17, %for.cond10, %while.body, %originalBBpart273, %originalBB71, %while.cond, %for.body9, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
