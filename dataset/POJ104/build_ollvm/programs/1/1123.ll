; ModuleID = 'source-C-CXX/1/1123.c'
source_filename = "source-C-CXX/1/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %xhead.reg2mem = alloca %struct.book**
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1420625493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1420625493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 882338507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 882338507, label %first
    i32 1215527467, label %originalBB
    i32 -1149859009, label %originalBBpart2
    i32 -346173032, label %while.cond
    i32 -1369778218, label %originalBB8
    i32 1381349688, label %originalBBpart214
    i32 -1161600707, label %while.body
    i32 -1936287239, label %originalBB16
    i32 64277779, label %originalBBpart222
    i32 -91691738, label %while.end
    i32 573051582, label %originalBBalteredBB
    i32 875234544, label %originalBB8alteredBB
    i32 -77909392, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 1215527467, i32 573051582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %xhead = alloca %struct.book*, align 8
  store %struct.book** %xhead, %struct.book*** %xhead.reg2mem
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload32, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %call to %struct.book*
  %p1.reload46 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %15, %struct.book** %p1.reload46, align 8
  %p1.reload45 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %16 = load %struct.book*, %struct.book** %p1.reload45, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %p1.reload44 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %17 = load %struct.book*, %struct.book** %p1.reload44, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %writer, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %name, i8* %arraydecay)
  %p1.reload43 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %18 = load %struct.book*, %struct.book** %p1.reload43, align 8
  %p2.reload51 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %18, %struct.book** %p2.reload51, align 8
  %p1.reload42 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %19 = load %struct.book*, %struct.book** %p1.reload42, align 8
  %xhead.reload52 = load volatile %struct.book**, %struct.book*** %xhead.reg2mem
  store %struct.book* %19, %struct.book** %xhead.reload52, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1945326336
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1945326336
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1149859009, i32 573051582
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -346173032, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1477674715
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1477674715
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1369778218, i32 875234544
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload31, align 4
  %63 = sub i32 %62, 725882210
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 725882210
  %sub = sub nsw i32 %62, 1
  %tobool = icmp ne i32 %65, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1381349688, i32 875234544
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %92 = select i1 %tobool.reload, i32 -1161600707, i32 -91691738
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1593539652
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1593539652
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1936287239, i32 -77909392
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload30, align 4
  %121 = sub i32 %120, -1873619308
  %122 = add i32 %121, -1
  %123 = add i32 %122, -1873619308
  %dec = add nsw i32 %120, -1
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %123, i32* %n.addr.reload29, align 4
  %call2 = call noalias i8* @malloc(i64 100) #5
  %124 = bitcast i8* %call2 to %struct.book*
  %p1.reload41 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %124, %struct.book** %p1.reload41, align 8
  %p1.reload40 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %125 = load %struct.book*, %struct.book** %p1.reload40, align 8
  %name3 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 0
  %p1.reload39 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %126 = load %struct.book*, %struct.book** %p1.reload39, align 8
  %writer4 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %writer4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %name3, i8* %arraydecay5)
  %p1.reload38 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %127 = load %struct.book*, %struct.book** %p1.reload38, align 8
  %p2.reload50 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %128 = load %struct.book*, %struct.book** %p2.reload50, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 2
  store %struct.book* %127, %struct.book** %next, align 8
  %p1.reload37 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %129 = load %struct.book*, %struct.book** %p1.reload37, align 8
  %p2.reload49 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %129, %struct.book** %p2.reload49, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 64277779, i32 -77909392
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -346173032, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload48 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %144 = load %struct.book*, %struct.book** %p2.reload48, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 2
  store %struct.book* null, %struct.book** %next7, align 8
  %xhead.reload = load volatile %struct.book**, %struct.book*** %xhead.reg2mem
  %145 = load %struct.book*, %struct.book** %xhead.reload, align 8
  ret %struct.book* %145

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %xheadalteredBB = alloca %struct.book*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #5
  %146 = bitcast i8* %callalteredBB to %struct.book*
  store %struct.book* %146, %struct.book** %p1alteredBB, align 8
  %147 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 0
  %148 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %writeralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %namealteredBB, i8* %arraydecayalteredBB)
  %149 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %149, %struct.book** %p2alteredBB, align 8
  %150 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %150, %struct.book** %xheadalteredBB, align 8
  store i32 1215527467, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload28, align 4
  %_ = shl i32 %151, 1
  %_9 = shl i32 %151, 1
  %152 = sub i32 %151, 991633649
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 991633649
  %_10 = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = add i32 0, -784949340
  %156 = sub i32 %155, %151
  %157 = sub i32 %156, -784949340
  %_11 = sub i32 0, %151
  %158 = add i32 %157, 945368711
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 945368711
  %gen12 = add i32 %157, 1
  %161 = sub i32 0, 1
  %162 = add i32 %151, %161
  %subalteredBB = sub nsw i32 %151, 1
  %toboolalteredBB = icmp ne i32 %162, 0
  store i32 -1369778218, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %163 = load i32, i32* %n.addr.reload27, align 4
  %_17 = shl i32 %163, -1
  %_18 = shl i32 %163, -1
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %_19 = sub i32 0, %163
  %166 = sub i32 %165, 787681671
  %167 = add i32 %166, -1
  %168 = add i32 %167, 787681671
  %gen20 = add i32 %165, -1
  %169 = add i32 %163, -2113019289
  %170 = add i32 %169, -1
  %171 = sub i32 %170, -2113019289
  %decalteredBB = add nsw i32 %163, -1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %171, i32* %n.addr.reload, align 4
  %call2alteredBB = call noalias i8* @malloc(i64 100) #5
  %172 = bitcast i8* %call2alteredBB to %struct.book*
  %p1.reload36 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %172, %struct.book** %p1.reload36, align 8
  %p1.reload35 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %173 = load %struct.book*, %struct.book** %p1.reload35, align 8
  %name3alteredBB = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 0
  %p1.reload34 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %174 = load %struct.book*, %struct.book** %p1.reload34, align 8
  %writer4alteredBB = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %writer4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %name3alteredBB, i8* %arraydecay5alteredBB)
  %p1.reload33 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %175 = load %struct.book*, %struct.book** %p1.reload33, align 8
  %p2.reload47 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %176 = load %struct.book*, %struct.book** %p2.reload47, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 2
  store %struct.book* %175, %struct.book** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %177 = load %struct.book*, %struct.book** %p1.reload, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %177, %struct.book** %p2.reload, align 8
  store i32 -1936287239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB16, %while.body, %originalBBpart214, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.book* %head) #0 {
entry:
  %s.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.book**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 131951455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 131951455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -404179504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -404179504, label %first
    i32 723413513, label %originalBB
    i32 1340457637, label %originalBBpart2
    i32 -749921099, label %while.cond
    i32 -994266955, label %while.body
    i32 127843349, label %while.cond2
    i32 197583197, label %while.body4
    i32 -1779097332, label %while.end
    i32 -589263277, label %while.end11
    i32 -750983745, label %originalBB12
    i32 -354086648, label %originalBBpart214
    i32 -1243165802, label %originalBBalteredBB
    i32 -2121249410, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 723413513, i32 -1243165802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %27 = load %struct.book*, %struct.book** %head.addr, align 8
  %p.reload22 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %27, %struct.book** %p.reload22, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1340457637, i32 -1243165802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -749921099, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload21 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %42 = load %struct.book*, %struct.book** %p.reload21, align 8
  %tobool = icmp ne %struct.book* %42, null
  %43 = select i1 %tobool, i32 -994266955, i32 -589263277
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %s.reload28 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload28, i32 0, i32 0
  %p.reload20 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %44 = load %struct.book*, %struct.book** %p.reload20, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %writer, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #5
  store i32 127843349, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload27 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload27, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 197583197, i32 -1779097332
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload24, align 4
  %idxprom5 = sext i32 %48 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %50 = sub i32 %conv7, 620591013
  %51 = sub i32 %50, 65
  %52 = add i32 %51, 620591013
  %sub = sub nsw i32 %conv7, 65
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %arrayidx9, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload23, align 4
  %57 = add i32 %56, -924900587
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -924900587
  %inc10 = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 127843349, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload19 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %60 = load %struct.book*, %struct.book** %p.reload19, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  %61 = load %struct.book*, %struct.book** %next, align 8
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %61, %struct.book** %p.reload, align 8
  store i32 -749921099, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -235541495
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -235541495
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -750983745, i32 -2121249410
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1922279998
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1922279998
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -354086648, i32 -2121249410
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  store %struct.book* %head, %struct.book** %head.addralteredBB, align 8
  %104 = load %struct.book*, %struct.book** %head.addralteredBB, align 8
  store %struct.book* %104, %struct.book** %palteredBB, align 8
  store i32 723413513, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -750983745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %while.end11, %while.end, %while.body4, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.book* %head, i32 %max) #0 {
entry:
  %head.addr = alloca %struct.book*, align 8
  %max.addr = alloca i32, align 4
  %p = alloca %struct.book*, align 8
  store %struct.book* %head, %struct.book** %head.addr, align 8
  store i32 %max, i32* %max.addr, align 4
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 1417342494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1417342494, label %while.cond
    i32 -931282917, label %while.body
    i32 1507233384, label %if.then
    i32 1344528675, label %if.end
    i32 1238698502, label %originalBB
    i32 1776212488, label %originalBBpart2
    i32 1406140366, label %while.end
    i32 -1108780341, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.book*, %struct.book** %p, align 8
  %tobool = icmp ne %struct.book* %1, null
  %2 = select i1 %tobool, i32 -931282917, i32 1406140366
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.book*, %struct.book** %p, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %writer, i32 0, i32 0
  %4 = load i32, i32* %max.addr, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 65
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 65
  %call = call i8* @strchr(i8* %arraydecay, i32 %8) #6
  %tobool1 = icmp ne i8* %call, null
  %9 = select i1 %tobool1, i32 1507233384, i32 1344528675
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.book*, %struct.book** %p, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 0
  %11 = load i32, i32* %name, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  store i32 1344528675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 767754591
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 767754591
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1238698502, i32 -1108780341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 2
  %28 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %28, %struct.book** %p, align 8
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -2026704487
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2026704487
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1776212488, i32 -1108780341
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1417342494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load %struct.book*, %struct.book** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 2
  %57 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %57, %struct.book** %p, align 8
  store i32 1238698502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  store i32 0, i32* %max, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x i32]* @a to i8*), i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.book* @creat(i32 %0)
  store %struct.book* %call1, %struct.book** %head, align 8
  %1 = load %struct.book*, %struct.book** %head, align 8
  call void @find(%struct.book* %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1285614899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1285614899, label %for.cond
    i32 1572208677, label %for.body
    i32 -1828092908, label %if.then
    i32 -1630377701, label %if.end
    i32 -1829885033, label %originalBB
    i32 1358448477, label %originalBBpart2
    i32 -1128321519, label %for.inc
    i32 765257342, label %for.end
    i32 976188418, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 1572208677, i32 765257342
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %max, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %5, %7
  %8 = select i1 %cmp4, i32 -1828092908, i32 -1630377701
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %max, align 4
  store i32 -1630377701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1829885033, i32 976188418
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = add i32 %36, -2084854402
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2084854402
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1358448477, i32 976188418
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1128321519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1285614899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %max, align 4
  %55 = add i32 %54, -1473516835
  %56 = add i32 %55, 65
  %57 = sub i32 %56, -1473516835
  %add = add nsw i32 %54, 65
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %57)
  %58 = load i32, i32* %max, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load %struct.book*, %struct.book** %head, align 8
  %61 = load i32, i32* %max, align 4
  call void @print(%struct.book* %60, i32 %61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1829885033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
