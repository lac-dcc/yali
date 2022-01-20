; ModuleID = 'source-C-CXX/8/259.c'
source_filename = "source-C-CXX/8/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %p3.reg2mem = alloca %struct.person**
  %p0.reg2mem = alloca %struct.person**
  %p.reg2mem = alloca %struct.person**
  %p2.reg2mem = alloca %struct.person**
  %p1.reg2mem = alloca %struct.person**
  %head.reg2mem = alloca %struct.person**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1431035340
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1431035340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 460457094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 460457094, label %first
    i32 -212498559, label %originalBB
    i32 1940974768, label %originalBBpart2
    i32 1446052322, label %while.cond
    i32 1030105901, label %while.body
    i32 36331378, label %originalBB43
    i32 -1924378872, label %originalBBpart245
    i32 -1625615361, label %if.then
    i32 -155270621, label %if.else
    i32 1344992611, label %if.end
    i32 -1394800307, label %while.end
    i32 10094086, label %for.cond
    i32 -857624694, label %for.body
    i32 -1702291089, label %while.cond6
    i32 -99889888, label %while.body8
    i32 456421947, label %if.then12
    i32 -314049784, label %if.end13
    i32 -2065022170, label %while.end15
    i32 1719383483, label %if.then18
    i32 -1822461048, label %while.cond22
    i32 -1042483132, label %while.body26
    i32 307642869, label %while.end28
    i32 -920513533, label %if.then30
    i32 -694991999, label %originalBB47
    i32 -1710027838, label %originalBBpart249
    i32 1619761576, label %if.else32
    i32 -1136250544, label %if.end35
    i32 -388050153, label %if.else36
    i32 494633568, label %if.end41
    i32 1026977364, label %for.inc
    i32 -1681553630, label %for.end
    i32 1607450055, label %originalBBalteredBB
    i32 1241174753, label %originalBB43alteredBB
    i32 -1121807699, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -212498559, i32 1607450055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %head = alloca %struct.person*, align 8
  store %struct.person** %head, %struct.person*** %head.reg2mem
  %p1 = alloca %struct.person*, align 8
  store %struct.person** %p1, %struct.person*** %p1.reg2mem
  %p2 = alloca %struct.person*, align 8
  store %struct.person** %p2, %struct.person*** %p2.reg2mem
  %p = alloca %struct.person*, align 8
  store %struct.person** %p, %struct.person*** %p.reg2mem
  %p0 = alloca %struct.person*, align 8
  store %struct.person** %p0, %struct.person*** %p0.reg2mem
  %p3 = alloca %struct.person*, align 8
  store %struct.person** %p3, %struct.person*** %p3.reg2mem
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %head.reload74 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  store %struct.person* null, %struct.person** %head.reload74, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1261723720
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1261723720
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1940974768, i32 1607450055
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1446052322, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload62, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1030105901, i32 -1394800307
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 36331378, i32 1241174753
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %59 = bitcast i8* %call1 to %struct.person*
  %p1.reload83 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  store %struct.person* %59, %struct.person** %p1.reload83, align 8
  %p1.reload82 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  %60 = load %struct.person*, %struct.person** %p1.reload82, align 8
  %c = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %p1.reload81 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  %61 = load %struct.person*, %struct.person** %p1.reload81, align 8
  %a = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload61, align 4
  %cmp3 = icmp eq i32 %62, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1924378872, i32 1241174753
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1625615361, i32 -155270621
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload80 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  %90 = load %struct.person*, %struct.person** %p1.reload80, align 8
  %head.reload73 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  store %struct.person* %90, %struct.person** %head.reload73, align 8
  %p1.reload79 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  %91 = load %struct.person*, %struct.person** %p1.reload79, align 8
  %p2.reload86 = load volatile %struct.person**, %struct.person*** %p2.reg2mem
  store %struct.person* %91, %struct.person** %p2.reload86, align 8
  store i32 1344992611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  %92 = load %struct.person*, %struct.person** %p1.reload78, align 8
  %p2.reload85 = load volatile %struct.person**, %struct.person*** %p2.reg2mem
  %93 = load %struct.person*, %struct.person** %p2.reload85, align 8
  %next = getelementptr inbounds %struct.person, %struct.person* %93, i32 0, i32 2
  store %struct.person* %92, %struct.person** %next, align 8
  %p1.reload77 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  %94 = load %struct.person*, %struct.person** %p1.reload77, align 8
  %p2.reload84 = load volatile %struct.person**, %struct.person*** %p2.reg2mem
  store %struct.person* %94, %struct.person** %p2.reload84, align 8
  store i32 1344992611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload60, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload59, align 4
  store i32 1446052322, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.person**, %struct.person*** %p2.reg2mem
  %98 = load %struct.person*, %struct.person** %p2.reload, align 8
  %next4 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 2
  store %struct.person* null, %struct.person** %next4, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 10094086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %99, %100
  %101 = select i1 %cmp5, i32 -857624694, i32 -1681553630
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload72 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %102 = load %struct.person*, %struct.person** %head.reload72, align 8
  %p0.reload105 = load volatile %struct.person**, %struct.person*** %p0.reg2mem
  store %struct.person* %102, %struct.person** %p0.reload105, align 8
  %p.reload100 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %102, %struct.person** %p.reload100, align 8
  store i32 -1702291089, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %p.reload99 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %103 = load %struct.person*, %struct.person** %p.reload99, align 8
  %cmp7 = icmp ne %struct.person* %103, null
  %104 = select i1 %cmp7, i32 -99889888, i32 -2065022170
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %p.reload98 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %105 = load %struct.person*, %struct.person** %p.reload98, align 8
  %a9 = getelementptr inbounds %struct.person, %struct.person* %105, i32 0, i32 1
  %106 = load i32, i32* %a9, align 4
  %p0.reload104 = load volatile %struct.person**, %struct.person*** %p0.reg2mem
  %107 = load %struct.person*, %struct.person** %p0.reload104, align 8
  %a10 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 1
  %108 = load i32, i32* %a10, align 4
  %cmp11 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp11, i32 456421947, i32 -314049784
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p.reload97 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %110 = load %struct.person*, %struct.person** %p.reload97, align 8
  %p0.reload103 = load volatile %struct.person**, %struct.person*** %p0.reg2mem
  store %struct.person* %110, %struct.person** %p0.reload103, align 8
  store i32 -314049784, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %p.reload96 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %111 = load %struct.person*, %struct.person** %p.reload96, align 8
  %next14 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 2
  %112 = load %struct.person*, %struct.person** %next14, align 8
  %p.reload95 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %112, %struct.person** %p.reload95, align 8
  store i32 -1702291089, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %p0.reload102 = load volatile %struct.person**, %struct.person*** %p0.reg2mem
  %113 = load %struct.person*, %struct.person** %p0.reload102, align 8
  %a16 = getelementptr inbounds %struct.person, %struct.person* %113, i32 0, i32 1
  %114 = load i32, i32* %a16, align 4
  %cmp17 = icmp sge i32 %114, 60
  %115 = select i1 %cmp17, i32 1719383483, i32 -388050153
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p0.reload101 = load volatile %struct.person**, %struct.person*** %p0.reg2mem
  %116 = load %struct.person*, %struct.person** %p0.reload101, align 8
  %c19 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %c19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  %head.reload71 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %117 = load %struct.person*, %struct.person** %head.reload71, align 8
  %p.reload94 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %117, %struct.person** %p.reload94, align 8
  store i32 -1822461048, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %p.reload93 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %118 = load %struct.person*, %struct.person** %p.reload93, align 8
  %a23 = getelementptr inbounds %struct.person, %struct.person* %118, i32 0, i32 1
  %119 = load i32, i32* %a23, align 4
  %p0.reload = load volatile %struct.person**, %struct.person*** %p0.reg2mem
  %120 = load %struct.person*, %struct.person** %p0.reload, align 8
  %a24 = getelementptr inbounds %struct.person, %struct.person* %120, i32 0, i32 1
  %121 = load i32, i32* %a24, align 4
  %cmp25 = icmp ne i32 %119, %121
  %122 = select i1 %cmp25, i32 -1042483132, i32 307642869
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %p.reload92 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %123 = load %struct.person*, %struct.person** %p.reload92, align 8
  %p3.reload106 = load volatile %struct.person**, %struct.person*** %p3.reg2mem
  store %struct.person* %123, %struct.person** %p3.reload106, align 8
  %p.reload91 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %124 = load %struct.person*, %struct.person** %p.reload91, align 8
  %next27 = getelementptr inbounds %struct.person, %struct.person* %124, i32 0, i32 2
  %125 = load %struct.person*, %struct.person** %next27, align 8
  %p.reload90 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %125, %struct.person** %p.reload90, align 8
  store i32 -1822461048, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %p.reload89 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %126 = load %struct.person*, %struct.person** %p.reload89, align 8
  %head.reload70 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %127 = load %struct.person*, %struct.person** %head.reload70, align 8
  %cmp29 = icmp eq %struct.person* %126, %127
  %128 = select i1 %cmp29, i32 -920513533, i32 1619761576
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 271598685
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 271598685
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -694991999, i32 -1121807699
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload88 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %156 = load %struct.person*, %struct.person** %p.reload88, align 8
  %next31 = getelementptr inbounds %struct.person, %struct.person* %156, i32 0, i32 2
  %157 = load %struct.person*, %struct.person** %next31, align 8
  %head.reload69 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  store %struct.person* %157, %struct.person** %head.reload69, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1710027838, i32 -1121807699
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1136250544, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %p.reload87 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %172 = load %struct.person*, %struct.person** %p.reload87, align 8
  %next33 = getelementptr inbounds %struct.person, %struct.person* %172, i32 0, i32 2
  %173 = load %struct.person*, %struct.person** %next33, align 8
  %p3.reload = load volatile %struct.person**, %struct.person*** %p3.reg2mem
  %174 = load %struct.person*, %struct.person** %p3.reload, align 8
  %next34 = getelementptr inbounds %struct.person, %struct.person* %174, i32 0, i32 2
  store %struct.person* %173, %struct.person** %next34, align 8
  store i32 -1136250544, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 494633568, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %head.reload68 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %175 = load %struct.person*, %struct.person** %head.reload68, align 8
  %c37 = getelementptr inbounds %struct.person, %struct.person* %175, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %c37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  %head.reload67 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %176 = load %struct.person*, %struct.person** %head.reload67, align 8
  %next40 = getelementptr inbounds %struct.person, %struct.person* %176, i32 0, i32 2
  %177 = load %struct.person*, %struct.person** %next40, align 8
  %head.reload66 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  store %struct.person* %177, %struct.person** %head.reload66, align 8
  store i32 494633568, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1026977364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload56, align 4
  %179 = sub i32 %178, 1798315551
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1798315551
  %inc42 = add nsw i32 %178, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload55, align 4
  store i32 10094086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %182 = load i32, i32* %retval.reload, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.person*, align 8
  %p1alteredBB = alloca %struct.person*, align 8
  %p2alteredBB = alloca %struct.person*, align 8
  %palteredBB = alloca %struct.person*, align 8
  %p0alteredBB = alloca %struct.person*, align 8
  %p3alteredBB = alloca %struct.person*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store %struct.person* null, %struct.person** %headalteredBB, align 8
  store i32 -212498559, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %183 = bitcast i8* %call1alteredBB to %struct.person*
  %p1.reload76 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  store %struct.person* %183, %struct.person** %p1.reload76, align 8
  %p1.reload75 = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  %184 = load %struct.person*, %struct.person** %p1.reload75, align 8
  %calteredBB = getelementptr inbounds %struct.person, %struct.person* %184, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %calteredBB, i32 0, i32 0
  %p1.reload = load volatile %struct.person**, %struct.person*** %p1.reg2mem
  %185 = load %struct.person*, %struct.person** %p1.reload, align 8
  %aalteredBB = getelementptr inbounds %struct.person, %struct.person* %185, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %aalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp eq i32 %186, 0
  store i32 36331378, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %187 = load %struct.person*, %struct.person** %p.reload, align 8
  %next31alteredBB = getelementptr inbounds %struct.person, %struct.person* %187, i32 0, i32 2
  %188 = load %struct.person*, %struct.person** %next31alteredBB, align 8
  %head.reload = load volatile %struct.person**, %struct.person*** %head.reg2mem
  store %struct.person* %188, %struct.person** %head.reload, align 8
  store i32 -694991999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.else36, %if.end35, %if.else32, %originalBBpart249, %originalBB47, %if.then30, %while.end28, %while.body26, %while.cond22, %if.then18, %while.end15, %if.end13, %if.then12, %while.body8, %while.cond6, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
