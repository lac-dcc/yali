; ModuleID = 'source-C-CXX/38/1613.c'
source_filename = "source-C-CXX/38/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32 %n) #0 {
entry:
  %.reg2mem53 = alloca %struct.info*
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.info**
  %p2.reg2mem = alloca %struct.info**
  %p1.reg2mem = alloca %struct.info**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -386535524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -386535524, label %first
    i32 340533905, label %originalBB
    i32 -535824812, label %originalBBpart2
    i32 -1449896101, label %for.cond
    i32 1795282060, label %originalBB13
    i32 474144583, label %originalBBpart215
    i32 789300339, label %for.body
    i32 -1190051753, label %for.inc
    i32 2146386389, label %for.end
    i32 -1465020871, label %originalBB17
    i32 739834740, label %originalBBpart219
    i32 -862983400, label %originalBBalteredBB
    i32 169835407, label %originalBB13alteredBB
    i32 309587924, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 340533905, i32 -862983400
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem
  %p2 = alloca %struct.info*, align 8
  store %struct.info** %p2, %struct.info*** %p2.reg2mem
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %call = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %call to %struct.info*
  %p1.reload44 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %14, %struct.info** %p1.reload44, align 8
  %p1.reload43 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %15 = load %struct.info*, %struct.info** %p1.reload43, align 8
  %name = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload42 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %16 = load %struct.info*, %struct.info** %p1.reload42, align 8
  %final = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 1
  %p1.reload41 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %17 = load %struct.info*, %struct.info** %p1.reload41, align 8
  %ass = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 2
  %p1.reload40 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %18 = load %struct.info*, %struct.info** %p1.reload40, align 8
  %gan = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 3
  %p1.reload39 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %19 = load %struct.info*, %struct.info** %p1.reload39, align 8
  %west = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 4
  %p1.reload38 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %20 = load %struct.info*, %struct.info** %p1.reload38, align 8
  %paper = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %ass, i8* %gan, i8* %west, i32* %paper)
  %p1.reload37 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %21 = load %struct.info*, %struct.info** %p1.reload37, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 6
  store %struct.info* null, %struct.info** %next, align 8
  %p1.reload36 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %22 = load %struct.info*, %struct.info** %p1.reload36, align 8
  %head.reload48 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  store %struct.info* %22, %struct.info** %head.reload48, align 8
  %p1.reload35 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %23 = load %struct.info*, %struct.info** %p1.reload35, align 8
  %p2.reload46 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  store %struct.info* %23, %struct.info** %p2.reload46, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -535824812, i32 -862983400
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449896101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1795282060, i32 169835407
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload51, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload24, align 4
  %cmp = icmp slt i32 %52, %53
  store i1 %cmp, i1* %cmp.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 474144583, i32 169835407
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 789300339, i32 2146386389
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 48) #3
  %81 = bitcast i8* %call2 to %struct.info*
  %p1.reload34 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %81, %struct.info** %p1.reload34, align 8
  %p1.reload33 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %82 = load %struct.info*, %struct.info** %p1.reload33, align 8
  %name3 = getelementptr inbounds %struct.info, %struct.info* %82, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name3, i32 0, i32 0
  %p1.reload32 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %83 = load %struct.info*, %struct.info** %p1.reload32, align 8
  %final5 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 1
  %p1.reload31 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %84 = load %struct.info*, %struct.info** %p1.reload31, align 8
  %ass6 = getelementptr inbounds %struct.info, %struct.info* %84, i32 0, i32 2
  %p1.reload30 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %85 = load %struct.info*, %struct.info** %p1.reload30, align 8
  %gan7 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 3
  %p1.reload29 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %86 = load %struct.info*, %struct.info** %p1.reload29, align 8
  %west8 = getelementptr inbounds %struct.info, %struct.info* %86, i32 0, i32 4
  %p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %87 = load %struct.info*, %struct.info** %p1.reload28, align 8
  %paper9 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %final5, i32* %ass6, i8* %gan7, i8* %west8, i32* %paper9)
  %p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %88 = load %struct.info*, %struct.info** %p1.reload27, align 8
  %next11 = getelementptr inbounds %struct.info, %struct.info* %88, i32 0, i32 6
  store %struct.info* null, %struct.info** %next11, align 8
  %p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %89 = load %struct.info*, %struct.info** %p1.reload26, align 8
  %p2.reload45 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  %90 = load %struct.info*, %struct.info** %p2.reload45, align 8
  %next12 = getelementptr inbounds %struct.info, %struct.info* %90, i32 0, i32 6
  store %struct.info* %89, %struct.info** %next12, align 8
  %p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %91 = load %struct.info*, %struct.info** %p1.reload, align 8
  %p2.reload = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  store %struct.info* %91, %struct.info** %p2.reload, align 8
  store i32 -1190051753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload50, align 4
  %93 = add i32 %92, -2084313432
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -2084313432
  %inc = add nsw i32 %92, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload49, align 4
  store i32 -1449896101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -330696412
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -330696412
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1465020871, i32 309587924
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %head.reload47 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %111 = load %struct.info*, %struct.info** %head.reload47, align 8
  store %struct.info* %111, %struct.info** %.reg2mem53
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1810475395
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1810475395
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 739834740, i32 309587924
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload54 = load volatile %struct.info*, %struct.info** %.reg2mem53
  ret %struct.info* %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.info*, align 8
  %p2alteredBB = alloca %struct.info*, align 8
  %headalteredBB = alloca %struct.info*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 48) #3
  %139 = bitcast i8* %callalteredBB to %struct.info*
  store %struct.info* %139, %struct.info** %p1alteredBB, align 8
  %140 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.info, %struct.info* %140, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %141 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %finalalteredBB = getelementptr inbounds %struct.info, %struct.info* %141, i32 0, i32 1
  %142 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %assalteredBB = getelementptr inbounds %struct.info, %struct.info* %142, i32 0, i32 2
  %143 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %ganalteredBB = getelementptr inbounds %struct.info, %struct.info* %143, i32 0, i32 3
  %144 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %westalteredBB = getelementptr inbounds %struct.info, %struct.info* %144, i32 0, i32 4
  %145 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %paperalteredBB = getelementptr inbounds %struct.info, %struct.info* %145, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalalteredBB, i32* %assalteredBB, i8* %ganalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %146 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %146, i32 0, i32 6
  store %struct.info* null, %struct.info** %nextalteredBB, align 8
  %147 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  store %struct.info* %147, %struct.info** %headalteredBB, align 8
  %148 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  store %struct.info* %148, %struct.info** %p2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 340533905, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %150 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 1795282060, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %151 = load %struct.info*, %struct.info** %head.reload, align 8
  store i32 -1465020871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.info*, align 8
  %p1 = alloca %struct.info*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %namemax = alloca [22 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.info* @create(i32 %0)
  store %struct.info* %call1, %struct.info** %head, align 8
  %1 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %1, %struct.info** %p1, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1588220611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1588220611, label %for.cond
    i32 -1913122458, label %for.body
    i32 1296007340, label %originalBB
    i32 -493728249, label %originalBBpart2
    i32 1579689613, label %land.lhs.true
    i32 -2076400542, label %if.then
    i32 -1499879315, label %if.end
    i32 -1751110847, label %land.lhs.true6
    i32 -1981408475, label %if.then8
    i32 -1837946600, label %if.end10
    i32 -938045235, label %if.then13
    i32 511790378, label %if.end15
    i32 -1277698796, label %originalBB98
    i32 -533799915, label %originalBBpart2100
    i32 344114206, label %land.lhs.true18
    i32 -1276218005, label %originalBB102
    i32 -452340513, label %originalBBpart2104
    i32 991481944, label %if.then21
    i32 -996548480, label %originalBB106
    i32 -485003937, label %originalBBpart2117
    i32 270527769, label %if.end23
    i32 850527490, label %land.lhs.true27
    i32 1672558063, label %originalBB119
    i32 -1045930220, label %originalBBpart2121
    i32 -672428565, label %if.then31
    i32 -1116361592, label %originalBB123
    i32 347640570, label %originalBBpart2125
    i32 2097315138, label %if.end33
    i32 2066499697, label %if.then36
    i32 42626990, label %if.end39
    i32 -1083353406, label %for.inc
    i32 1753039659, label %originalBB127
    i32 849039726, label %originalBBpart2137
    i32 -806939678, label %for.end
    i32 561109731, label %for.cond40
    i32 -1031560168, label %for.body43
    i32 -49335066, label %originalBB139
    i32 -1286214579, label %originalBBpart2141
    i32 1143662148, label %land.lhs.true47
    i32 235904577, label %originalBB143
    i32 -1307042700, label %originalBBpart2145
    i32 406554294, label %if.then51
    i32 -460678139, label %originalBB147
    i32 -417152048, label %originalBBpart2155
    i32 440696342, label %if.end53
    i32 1648723770, label %land.lhs.true57
    i32 757360424, label %if.then61
    i32 -1340313168, label %if.end63
    i32 -1573192410, label %if.then67
    i32 1807117593, label %if.end69
    i32 -593605303, label %originalBB157
    i32 373293641, label %originalBBpart2159
    i32 -1563010845, label %land.lhs.true73
    i32 1602693342, label %if.then78
    i32 1489165434, label %originalBB161
    i32 1802044818, label %originalBBpart2172
    i32 -1565535142, label %if.end80
    i32 119144305, label %land.lhs.true84
    i32 1599157536, label %if.then89
    i32 -890152387, label %originalBB174
    i32 -726629574, label %originalBBpart2193
    i32 183321829, label %if.end91
    i32 281132996, label %originalBB195
    i32 1773137264, label %originalBBpart2197
    i32 -2000329445, label %for.inc93
    i32 848447482, label %for.end95
    i32 693975285, label %originalBBalteredBB
    i32 530995408, label %originalBB98alteredBB
    i32 -64474356, label %originalBB102alteredBB
    i32 -1690560658, label %originalBB106alteredBB
    i32 -1003650320, label %originalBB119alteredBB
    i32 692859257, label %originalBB123alteredBB
    i32 -1447457105, label %originalBB127alteredBB
    i32 -1767726602, label %originalBB139alteredBB
    i32 368397679, label %originalBB143alteredBB
    i32 -2000525891, label %originalBB147alteredBB
    i32 -207096806, label %originalBB157alteredBB
    i32 1678702749, label %originalBB161alteredBB
    i32 -1998343863, label %originalBB174alteredBB
    i32 -1265413757, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1913122458, i32 -806939678
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1296007340, i32 693975285
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %31 = load %struct.info*, %struct.info** %p1, align 8
  %final = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 1
  %32 = load i32, i32* %final, align 4
  %cmp2 = icmp sgt i32 %32, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1053377636
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1053377636
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -493728249, i32 693975285
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1579689613, i32 -1499879315
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load %struct.info*, %struct.info** %p1, align 8
  %paper = getelementptr inbounds %struct.info, %struct.info* %49, i32 0, i32 5
  %50 = load i32, i32* %paper, align 8
  %cmp3 = icmp sge i32 %50, 1
  %51 = select i1 %cmp3, i32 -2076400542, i32 -1499879315
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, 2108292020
  %54 = add i32 %53, 8000
  %55 = sub i32 %54, 2108292020
  %add = add nsw i32 %52, 8000
  store i32 %55, i32* %m, align 4
  store i32 -1499879315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load %struct.info*, %struct.info** %p1, align 8
  %final4 = getelementptr inbounds %struct.info, %struct.info* %56, i32 0, i32 1
  %57 = load i32, i32* %final4, align 4
  %cmp5 = icmp sgt i32 %57, 85
  %58 = select i1 %cmp5, i32 -1751110847, i32 -1837946600
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %59 = load %struct.info*, %struct.info** %p1, align 8
  %ass = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 2
  %60 = load i32, i32* %ass, align 8
  %cmp7 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp7, i32 -1981408475, i32 -1837946600
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 %62, 538780170
  %64 = add i32 %63, 4000
  %65 = add i32 %64, 538780170
  %add9 = add nsw i32 %62, 4000
  store i32 %65, i32* %m, align 4
  store i32 -1837946600, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %66 = load %struct.info*, %struct.info** %p1, align 8
  %final11 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 1
  %67 = load i32, i32* %final11, align 4
  %cmp12 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp12, i32 -938045235, i32 511790378
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %69, -1992655735
  %71 = add i32 %70, 2000
  %72 = add i32 %71, -1992655735
  %add14 = add nsw i32 %69, 2000
  store i32 %72, i32* %m, align 4
  store i32 511790378, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 348198036
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 348198036
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1277698796, i32 530995408
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %100 = load %struct.info*, %struct.info** %p1, align 8
  %final16 = getelementptr inbounds %struct.info, %struct.info* %100, i32 0, i32 1
  %101 = load i32, i32* %final16, align 4
  %cmp17 = icmp sgt i32 %101, 85
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 833396524
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 833396524
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -533799915, i32 530995408
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 344114206, i32 270527769
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1380759729
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1380759729
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1276218005, i32 -64474356
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %145 = load %struct.info*, %struct.info** %p1, align 8
  %west = getelementptr inbounds %struct.info, %struct.info* %145, i32 0, i32 4
  %146 = load i8, i8* %west, align 1
  %conv = sext i8 %146 to i32
  %cmp19 = icmp eq i32 %conv, 89
  store i1 %cmp19, i1* %cmp19.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -452340513, i32 -64474356
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %161 = select i1 %cmp19.reload, i32 991481944, i32 270527769
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -996548480, i32 -1690560658
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = sub i32 0, 1000
  %178 = sub i32 %176, %177
  %add22 = add nsw i32 %176, 1000
  store i32 %178, i32* %m, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1038238168
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1038238168
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -485003937, i32 -1690560658
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 270527769, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %206 = load %struct.info*, %struct.info** %p1, align 8
  %ass24 = getelementptr inbounds %struct.info, %struct.info* %206, i32 0, i32 2
  %207 = load i32, i32* %ass24, align 8
  %cmp25 = icmp sgt i32 %207, 80
  %208 = select i1 %cmp25, i32 850527490, i32 2097315138
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1983045334
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1983045334
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1672558063, i32 -1003650320
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %236 = load %struct.info*, %struct.info** %p1, align 8
  %gan = getelementptr inbounds %struct.info, %struct.info* %236, i32 0, i32 3
  %237 = load i8, i8* %gan, align 4
  %conv28 = sext i8 %237 to i32
  %cmp29 = icmp eq i32 %conv28, 89
  store i1 %cmp29, i1* %cmp29.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 1171622694
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1171622694
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1045930220, i32 -1003650320
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %265 = select i1 %cmp29.reload, i32 -672428565, i32 2097315138
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -1309854680
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1309854680
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 -1116361592, i32 692859257
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 850
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add32 = add nsw i32 %293, 850
  store i32 %297, i32* %m, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, -752951494
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -752951494
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 347640570, i32 692859257
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2097315138, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp34, i32 2066499697, i32 42626990
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  store i32 %316, i32* %max, align 4
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %namemax, i32 0, i32 0
  %317 = load %struct.info*, %struct.info** %p1, align 8
  %name = getelementptr inbounds %struct.info, %struct.info* %317, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay37) #3
  store i32 42626990, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %318 = load %struct.info*, %struct.info** %p1, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %318, i32 0, i32 6
  %319 = load %struct.info*, %struct.info** %next, align 8
  store %struct.info* %319, %struct.info** %p1, align 8
  store i32 -1083353406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1753039659, i32 -1447457105
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -1073047354
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1073047354
  %inc = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -1943630854
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1943630854
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
  %364 = select i1 %362, i32 849039726, i32 -1447457105
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1588220611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %365, %struct.info** %p1, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 561109731, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %366, %367
  %368 = select i1 %cmp41, i32 -1031560168, i32 848447482
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -49335066, i32 -1767726602
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %395 = load %struct.info*, %struct.info** %p1, align 8
  %final44 = getelementptr inbounds %struct.info, %struct.info* %395, i32 0, i32 1
  %396 = load i32, i32* %final44, align 4
  %cmp45 = icmp sgt i32 %396, 80
  store i1 %cmp45, i1* %cmp45.reg2mem
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -1575781765
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1575781765
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1286214579, i32 -1767726602
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %412 = select i1 %cmp45.reload, i32 1143662148, i32 440696342
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 860158825
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 860158825
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 235904577, i32 368397679
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %428 = load %struct.info*, %struct.info** %p1, align 8
  %paper48 = getelementptr inbounds %struct.info, %struct.info* %428, i32 0, i32 5
  %429 = load i32, i32* %paper48, align 8
  %cmp49 = icmp sge i32 %429, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 282935998
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 282935998
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1307042700, i32 368397679
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %445 = select i1 %cmp49.reload, i32 406554294, i32 440696342
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, -1683225617
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1683225617
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -460678139, i32 -2000525891
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 8000
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add52 = add nsw i32 %461, 8000
  store i32 %465, i32* %m, align 4
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 1826533353
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1826533353
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -417152048, i32 -2000525891
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 440696342, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %481 = load %struct.info*, %struct.info** %p1, align 8
  %final54 = getelementptr inbounds %struct.info, %struct.info* %481, i32 0, i32 1
  %482 = load i32, i32* %final54, align 4
  %cmp55 = icmp sgt i32 %482, 85
  %483 = select i1 %cmp55, i32 1648723770, i32 -1340313168
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %484 = load %struct.info*, %struct.info** %p1, align 8
  %ass58 = getelementptr inbounds %struct.info, %struct.info* %484, i32 0, i32 2
  %485 = load i32, i32* %ass58, align 8
  %cmp59 = icmp sgt i32 %485, 80
  %486 = select i1 %cmp59, i32 757360424, i32 -1340313168
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %488 = add i32 %487, -1147118937
  %489 = add i32 %488, 4000
  %490 = sub i32 %489, -1147118937
  %add62 = add nsw i32 %487, 4000
  store i32 %490, i32* %m, align 4
  store i32 -1340313168, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %491 = load %struct.info*, %struct.info** %p1, align 8
  %final64 = getelementptr inbounds %struct.info, %struct.info* %491, i32 0, i32 1
  %492 = load i32, i32* %final64, align 4
  %cmp65 = icmp sgt i32 %492, 90
  %493 = select i1 %cmp65, i32 -1573192410, i32 1807117593
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 2000
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add68 = add nsw i32 %494, 2000
  store i32 %498, i32* %m, align 4
  store i32 1807117593, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -593605303, i32 -207096806
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %513 = load %struct.info*, %struct.info** %p1, align 8
  %final70 = getelementptr inbounds %struct.info, %struct.info* %513, i32 0, i32 1
  %514 = load i32, i32* %final70, align 4
  %cmp71 = icmp sgt i32 %514, 85
  store i1 %cmp71, i1* %cmp71.reg2mem
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 1776939641
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1776939641
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 373293641, i32 -207096806
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %530 = select i1 %cmp71.reload, i32 -1563010845, i32 -1565535142
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %531 = load %struct.info*, %struct.info** %p1, align 8
  %west74 = getelementptr inbounds %struct.info, %struct.info* %531, i32 0, i32 4
  %532 = load i8, i8* %west74, align 1
  %conv75 = sext i8 %532 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %533 = select i1 %cmp76, i32 1602693342, i32 -1565535142
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1489165434, i32 1678702749
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1000
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add79 = add nsw i32 %548, 1000
  store i32 %552, i32* %m, align 4
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1802044818, i32 1678702749
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1565535142, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %579 = load %struct.info*, %struct.info** %p1, align 8
  %ass81 = getelementptr inbounds %struct.info, %struct.info* %579, i32 0, i32 2
  %580 = load i32, i32* %ass81, align 8
  %cmp82 = icmp sgt i32 %580, 80
  %581 = select i1 %cmp82, i32 119144305, i32 183321829
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %582 = load %struct.info*, %struct.info** %p1, align 8
  %gan85 = getelementptr inbounds %struct.info, %struct.info* %582, i32 0, i32 3
  %583 = load i8, i8* %gan85, align 4
  %conv86 = sext i8 %583 to i32
  %cmp87 = icmp eq i32 %conv86, 89
  %584 = select i1 %cmp87, i32 1599157536, i32 183321829
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = add i32 %585, 621364008
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 621364008
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -890152387, i32 -1998343863
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %600 = load i32, i32* %m, align 4
  %601 = sub i32 %600, -833701818
  %602 = add i32 %601, 850
  %603 = add i32 %602, -833701818
  %add90 = add nsw i32 %600, 850
  store i32 %603, i32* %m, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = add i32 %604, 791729757
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 791729757
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -726629574, i32 -1998343863
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 183321829, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = add i32 %631, 1281958799
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1281958799
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 281132996, i32 -1265413757
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %646 = load %struct.info*, %struct.info** %p1, align 8
  %next92 = getelementptr inbounds %struct.info, %struct.info* %646, i32 0, i32 6
  %647 = load %struct.info*, %struct.info** %next92, align 8
  store %struct.info* %647, %struct.info** %p1, align 8
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = add i32 %648, 1634237667
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1634237667
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1773137264, i32 -1265413757
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2000329445, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 %675, 1775603371
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1775603371
  %inc94 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 561109731, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %679 = load i32, i32* %m, align 4
  store i32 %679, i32* %sum, align 4
  %arraydecay96 = getelementptr inbounds [22 x i8], [22 x i8]* %namemax, i32 0, i32 0
  %680 = load i32, i32* %max, align 4
  %681 = load i32, i32* %sum, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96, i32 %680, i32 %681)
  %682 = load i32, i32* %retval, align 4
  ret i32 %682

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %683 = load %struct.info*, %struct.info** %p1, align 8
  %finalalteredBB = getelementptr inbounds %struct.info, %struct.info* %683, i32 0, i32 1
  %684 = load i32, i32* %finalalteredBB, align 4
  %cmp2alteredBB = icmp sgt i32 %684, 80
  store i32 1296007340, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %685 = load %struct.info*, %struct.info** %p1, align 8
  %final16alteredBB = getelementptr inbounds %struct.info, %struct.info* %685, i32 0, i32 1
  %686 = load i32, i32* %final16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %686, 85
  store i32 -1277698796, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %687 = load %struct.info*, %struct.info** %p1, align 8
  %westalteredBB = getelementptr inbounds %struct.info, %struct.info* %687, i32 0, i32 4
  %688 = load i8, i8* %westalteredBB, align 1
  %convalteredBB = sext i8 %688 to i32
  %cmp19alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1276218005, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %_ = shl i32 %689, 1000
  %_107 = shl i32 %689, 1000
  %_108 = shl i32 %689, 1000
  %690 = sub i32 0, 1000
  %691 = add i32 %689, %690
  %_109 = sub i32 %689, 1000
  %gen = mul i32 %691, 1000
  %692 = sub i32 0, %689
  %693 = add i32 0, %692
  %_110 = sub i32 0, %689
  %694 = sub i32 %693, 948652083
  %695 = add i32 %694, 1000
  %696 = add i32 %695, 948652083
  %gen111 = add i32 %693, 1000
  %697 = sub i32 %689, -750678877
  %698 = sub i32 %697, 1000
  %699 = add i32 %698, -750678877
  %_112 = sub i32 %689, 1000
  %gen113 = mul i32 %699, 1000
  %700 = sub i32 0, -21493779
  %701 = sub i32 %700, %689
  %702 = add i32 %701, -21493779
  %_114 = sub i32 0, %689
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1000
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen115 = add i32 %702, 1000
  %707 = sub i32 %689, -179874836
  %708 = add i32 %707, 1000
  %709 = add i32 %708, -179874836
  %add22alteredBB = add nsw i32 %689, 1000
  store i32 %709, i32* %m, align 4
  store i32 -996548480, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %710 = load %struct.info*, %struct.info** %p1, align 8
  %ganalteredBB = getelementptr inbounds %struct.info, %struct.info* %710, i32 0, i32 3
  %711 = load i8, i8* %ganalteredBB, align 4
  %conv28alteredBB = sext i8 %711 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 89
  store i32 1672558063, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %m, align 4
  %713 = sub i32 %712, 1983005216
  %714 = add i32 %713, 850
  %715 = add i32 %714, 1983005216
  %add32alteredBB = add nsw i32 %712, 850
  store i32 %715, i32* %m, align 4
  store i32 -1116361592, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_128 = sub i32 %716, 1
  %gen129 = mul i32 %718, 1
  %719 = add i32 0, -286365816
  %720 = sub i32 %719, %716
  %721 = sub i32 %720, -286365816
  %_130 = sub i32 0, %716
  %722 = sub i32 %721, -41313187
  %723 = add i32 %722, 1
  %724 = add i32 %723, -41313187
  %gen131 = add i32 %721, 1
  %725 = sub i32 %716, -1473134435
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1473134435
  %_132 = sub i32 %716, 1
  %gen133 = mul i32 %727, 1
  %728 = add i32 %716, 2005506435
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 2005506435
  %_134 = sub i32 %716, 1
  %gen135 = mul i32 %730, 1
  %731 = sub i32 %716, 169807673
  %732 = add i32 %731, 1
  %733 = add i32 %732, 169807673
  %incalteredBB = add nsw i32 %716, 1
  store i32 %733, i32* %i, align 4
  store i32 1753039659, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %734 = load %struct.info*, %struct.info** %p1, align 8
  %final44alteredBB = getelementptr inbounds %struct.info, %struct.info* %734, i32 0, i32 1
  %735 = load i32, i32* %final44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %735, 80
  store i32 -49335066, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %736 = load %struct.info*, %struct.info** %p1, align 8
  %paper48alteredBB = getelementptr inbounds %struct.info, %struct.info* %736, i32 0, i32 5
  %737 = load i32, i32* %paper48alteredBB, align 8
  %cmp49alteredBB = icmp sge i32 %737, 1
  store i32 235904577, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %m, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_148 = sub i32 0, %738
  %741 = sub i32 0, 8000
  %742 = sub i32 %740, %741
  %gen149 = add i32 %740, 8000
  %_150 = shl i32 %738, 8000
  %743 = add i32 0, 1979514554
  %744 = sub i32 %743, %738
  %745 = sub i32 %744, 1979514554
  %_151 = sub i32 0, %738
  %746 = add i32 %745, 1693835447
  %747 = add i32 %746, 8000
  %748 = sub i32 %747, 1693835447
  %gen152 = add i32 %745, 8000
  %_153 = shl i32 %738, 8000
  %749 = sub i32 0, 8000
  %750 = sub i32 %738, %749
  %add52alteredBB = add nsw i32 %738, 8000
  store i32 %750, i32* %m, align 4
  store i32 -460678139, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %751 = load %struct.info*, %struct.info** %p1, align 8
  %final70alteredBB = getelementptr inbounds %struct.info, %struct.info* %751, i32 0, i32 1
  %752 = load i32, i32* %final70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %752, 85
  store i32 -593605303, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %m, align 4
  %754 = sub i32 0, -210351920
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -210351920
  %_162 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1000
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen163 = add i32 %756, 1000
  %761 = sub i32 %753, -466801959
  %762 = sub i32 %761, 1000
  %763 = add i32 %762, -466801959
  %_164 = sub i32 %753, 1000
  %gen165 = mul i32 %763, 1000
  %764 = sub i32 %753, 299089487
  %765 = sub i32 %764, 1000
  %766 = add i32 %765, 299089487
  %_166 = sub i32 %753, 1000
  %gen167 = mul i32 %766, 1000
  %_168 = shl i32 %753, 1000
  %767 = sub i32 0, %753
  %768 = add i32 0, %767
  %_169 = sub i32 0, %753
  %769 = sub i32 0, 1000
  %770 = sub i32 %768, %769
  %gen170 = add i32 %768, 1000
  %771 = add i32 %753, -1928516836
  %772 = add i32 %771, 1000
  %773 = sub i32 %772, -1928516836
  %add79alteredBB = add nsw i32 %753, 1000
  store i32 %773, i32* %m, align 4
  store i32 1489165434, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %m, align 4
  %_175 = shl i32 %774, 850
  %775 = sub i32 0, 850
  %776 = add i32 %774, %775
  %_176 = sub i32 %774, 850
  %gen177 = mul i32 %776, 850
  %777 = sub i32 0, %774
  %778 = add i32 0, %777
  %_178 = sub i32 0, %774
  %779 = add i32 %778, -1302468432
  %780 = add i32 %779, 850
  %781 = sub i32 %780, -1302468432
  %gen179 = add i32 %778, 850
  %782 = sub i32 0, %774
  %783 = add i32 0, %782
  %_180 = sub i32 0, %774
  %784 = sub i32 0, 850
  %785 = sub i32 %783, %784
  %gen181 = add i32 %783, 850
  %786 = sub i32 0, 744858993
  %787 = sub i32 %786, %774
  %788 = add i32 %787, 744858993
  %_182 = sub i32 0, %774
  %789 = sub i32 0, %788
  %790 = sub i32 0, 850
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen183 = add i32 %788, 850
  %793 = sub i32 %774, -35714713
  %794 = sub i32 %793, 850
  %795 = add i32 %794, -35714713
  %_184 = sub i32 %774, 850
  %gen185 = mul i32 %795, 850
  %796 = sub i32 %774, -506635182
  %797 = sub i32 %796, 850
  %798 = add i32 %797, -506635182
  %_186 = sub i32 %774, 850
  %gen187 = mul i32 %798, 850
  %799 = sub i32 0, %774
  %800 = add i32 0, %799
  %_188 = sub i32 0, %774
  %801 = sub i32 0, 850
  %802 = sub i32 %800, %801
  %gen189 = add i32 %800, 850
  %803 = add i32 %774, 856347401
  %804 = sub i32 %803, 850
  %805 = sub i32 %804, 856347401
  %_190 = sub i32 %774, 850
  %gen191 = mul i32 %805, 850
  %806 = add i32 %774, -284908911
  %807 = add i32 %806, 850
  %808 = sub i32 %807, -284908911
  %add90alteredBB = add nsw i32 %774, 850
  store i32 %808, i32* %m, align 4
  store i32 -890152387, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %809 = load %struct.info*, %struct.info** %p1, align 8
  %next92alteredBB = getelementptr inbounds %struct.info, %struct.info* %809, i32 0, i32 6
  %810 = load %struct.info*, %struct.info** %next92alteredBB, align 8
  store %struct.info* %810, %struct.info** %p1, align 8
  store i32 281132996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2197, %originalBB195, %if.end91, %originalBBpart2193, %originalBB174, %if.then89, %land.lhs.true84, %if.end80, %originalBBpart2172, %originalBB161, %if.then78, %land.lhs.true73, %originalBBpart2159, %originalBB157, %if.end69, %if.then67, %if.end63, %if.then61, %land.lhs.true57, %if.end53, %originalBBpart2155, %originalBB147, %if.then51, %originalBBpart2145, %originalBB143, %land.lhs.true47, %originalBBpart2141, %originalBB139, %for.body43, %for.cond40, %for.end, %originalBBpart2137, %originalBB127, %for.inc, %if.end39, %if.then36, %if.end33, %originalBBpart2125, %originalBB123, %if.then31, %originalBBpart2121, %originalBB119, %land.lhs.true27, %if.end23, %originalBBpart2117, %originalBB106, %if.then21, %originalBBpart2104, %originalBB102, %land.lhs.true18, %originalBBpart2100, %originalBB98, %if.end15, %if.then13, %if.end10, %if.then8, %land.lhs.true6, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
