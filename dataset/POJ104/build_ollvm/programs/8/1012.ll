; ModuleID = 'source-C-CXX/8/1012.c'
source_filename = "source-C-CXX/8/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mice = type { i32, [100 x i8], %struct.mice* }

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.mice* @creat(i32 %c) #0 {
entry:
  %t.reg2mem = alloca i32*
  %kok.reg2mem = alloca %struct.mice**
  %p2.reg2mem = alloca %struct.mice**
  %p1.reg2mem = alloca %struct.mice**
  %head.reg2mem = alloca %struct.mice**
  %c.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -814526880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -814526880, label %first
    i32 -846106301, label %originalBB
    i32 1453812284, label %originalBBpart2
    i32 1887951454, label %while.cond
    i32 -597975138, label %while.body
    i32 1617850993, label %if.then
    i32 441592318, label %if.else
    i32 -122957069, label %originalBB15
    i32 -185782226, label %originalBBpart217
    i32 -92583994, label %if.end
    i32 -1068654592, label %originalBB19
    i32 -1845932273, label %originalBBpart221
    i32 -1318090970, label %while.end
    i32 2037469023, label %originalBBalteredBB
    i32 -1092640576, label %originalBB15alteredBB
    i32 -764170237, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 -846106301, i32 2037469023
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %head = alloca %struct.mice*, align 8
  store %struct.mice** %head, %struct.mice*** %head.reg2mem
  %p1 = alloca %struct.mice*, align 8
  store %struct.mice** %p1, %struct.mice*** %p1.reg2mem
  %p2 = alloca %struct.mice*, align 8
  store %struct.mice** %p2, %struct.mice*** %p2.reg2mem
  %kok = alloca %struct.mice*, align 8
  store %struct.mice** %kok, %struct.mice*** %kok.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c.addr.reload26 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload26, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.mice*
  %kok.reload53 = load volatile %struct.mice**, %struct.mice*** %kok.reg2mem
  store %struct.mice* %26, %struct.mice** %kok.reload53, align 8
  %kok.reload52 = load volatile %struct.mice**, %struct.mice*** %kok.reg2mem
  %27 = load %struct.mice*, %struct.mice** %kok.reload52, align 8
  %wei = getelementptr inbounds %struct.mice, %struct.mice* %27, i32 0, i32 0
  store i32 0, i32* %wei, align 8
  %kok.reload51 = load volatile %struct.mice**, %struct.mice*** %kok.reg2mem
  %28 = load %struct.mice*, %struct.mice** %kok.reload51, align 8
  %color = getelementptr inbounds %struct.mice, %struct.mice* %28, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %color, i32 0, i32 0
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload57, align 4
  %call2 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %call2 to %struct.mice*
  %p2.reload50 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem
  store %struct.mice* %29, %struct.mice** %p2.reload50, align 8
  %p1.reload43 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  store %struct.mice* %29, %struct.mice** %p1.reload43, align 8
  %p1.reload42 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %30 = load %struct.mice*, %struct.mice** %p1.reload42, align 8
  %color3 = getelementptr inbounds %struct.mice, %struct.mice* %30, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %color3, i32 0, i32 0
  %p1.reload41 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %31 = load %struct.mice*, %struct.mice** %p1.reload41, align 8
  %wei5 = getelementptr inbounds %struct.mice, %struct.mice* %31, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i32* %wei5)
  %head.reload28 = load volatile %struct.mice**, %struct.mice*** %head.reg2mem
  store %struct.mice* null, %struct.mice** %head.reload28, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1534906902
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1534906902
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 1453812284, i32 2037469023
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1887951454, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload56, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %60 = load i32, i32* %c.addr.reload, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -597975138, i32 -1318090970
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload55, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  store i32 %64, i32* %t.reload54, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload, align 4
  %cmp7 = icmp eq i32 %65, 1
  %66 = select i1 %cmp7, i32 1617850993, i32 441592318
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %67 = load %struct.mice*, %struct.mice** %p1.reload40, align 8
  %head.reload27 = load volatile %struct.mice**, %struct.mice*** %head.reg2mem
  store %struct.mice* %67, %struct.mice** %head.reload27, align 8
  store i32 -92583994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1229149916
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1229149916
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -122957069, i32 -1092640576
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %95 = load %struct.mice*, %struct.mice** %p1.reload39, align 8
  %p2.reload49 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem
  %96 = load %struct.mice*, %struct.mice** %p2.reload49, align 8
  %next = getelementptr inbounds %struct.mice, %struct.mice* %96, i32 0, i32 2
  store %struct.mice* %95, %struct.mice** %next, align 8
  %p1.reload38 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %97 = load %struct.mice*, %struct.mice** %p1.reload38, align 8
  %p2.reload48 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem
  store %struct.mice* %97, %struct.mice** %p2.reload48, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %98 = bitcast i8* %call8 to %struct.mice*
  %p1.reload37 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  store %struct.mice* %98, %struct.mice** %p1.reload37, align 8
  %p1.reload36 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %99 = load %struct.mice*, %struct.mice** %p1.reload36, align 8
  %color9 = getelementptr inbounds %struct.mice, %struct.mice* %99, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %color9, i32 0, i32 0
  %p1.reload35 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %100 = load %struct.mice*, %struct.mice** %p1.reload35, align 8
  %wei11 = getelementptr inbounds %struct.mice, %struct.mice* %100, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10, i32* %wei11)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -185782226, i32 -1092640576
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -92583994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1930333030
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1930333030
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1068654592, i32 -764170237
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1261699240
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1261699240
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1845932273, i32 -764170237
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1887951454, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %157 = load %struct.mice*, %struct.mice** %p1.reload34, align 8
  %p2.reload47 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem
  %158 = load %struct.mice*, %struct.mice** %p2.reload47, align 8
  %next13 = getelementptr inbounds %struct.mice, %struct.mice* %158, i32 0, i32 2
  store %struct.mice* %157, %struct.mice** %next13, align 8
  %p1.reload33 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %159 = load %struct.mice*, %struct.mice** %p1.reload33, align 8
  %p2.reload46 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem
  store %struct.mice* %159, %struct.mice** %p2.reload46, align 8
  %kok.reload = load volatile %struct.mice**, %struct.mice*** %kok.reg2mem
  %160 = load %struct.mice*, %struct.mice** %kok.reload, align 8
  %p2.reload45 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem
  %161 = load %struct.mice*, %struct.mice** %p2.reload45, align 8
  %next14 = getelementptr inbounds %struct.mice, %struct.mice* %161, i32 0, i32 2
  store %struct.mice* %160, %struct.mice** %next14, align 8
  %head.reload = load volatile %struct.mice**, %struct.mice*** %head.reg2mem
  %162 = load %struct.mice*, %struct.mice** %head.reload, align 8
  ret %struct.mice* %162

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.mice*, align 8
  %p1alteredBB = alloca %struct.mice*, align 8
  %p2alteredBB = alloca %struct.mice*, align 8
  %kokalteredBB = alloca %struct.mice*, align 8
  %talteredBB = alloca i32, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %163 = bitcast i8* %callalteredBB to %struct.mice*
  store %struct.mice* %163, %struct.mice** %kokalteredBB, align 8
  %164 = load %struct.mice*, %struct.mice** %kokalteredBB, align 8
  %weialteredBB = getelementptr inbounds %struct.mice, %struct.mice* %164, i32 0, i32 0
  store i32 0, i32* %weialteredBB, align 8
  %165 = load %struct.mice*, %struct.mice** %kokalteredBB, align 8
  %coloralteredBB = getelementptr inbounds %struct.mice, %struct.mice* %165, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %coloralteredBB, i32 0, i32 0
  %call1alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %talteredBB, align 4
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %166 = bitcast i8* %call2alteredBB to %struct.mice*
  store %struct.mice* %166, %struct.mice** %p2alteredBB, align 8
  store %struct.mice* %166, %struct.mice** %p1alteredBB, align 8
  %167 = load %struct.mice*, %struct.mice** %p1alteredBB, align 8
  %color3alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %167, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %color3alteredBB, i32 0, i32 0
  %168 = load %struct.mice*, %struct.mice** %p1alteredBB, align 8
  %wei5alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %168, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i32* %wei5alteredBB)
  store %struct.mice* null, %struct.mice** %headalteredBB, align 8
  store i32 -846106301, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %169 = load %struct.mice*, %struct.mice** %p1.reload32, align 8
  %p2.reload44 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem
  %170 = load %struct.mice*, %struct.mice** %p2.reload44, align 8
  %nextalteredBB = getelementptr inbounds %struct.mice, %struct.mice* %170, i32 0, i32 2
  store %struct.mice* %169, %struct.mice** %nextalteredBB, align 8
  %p1.reload31 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %171 = load %struct.mice*, %struct.mice** %p1.reload31, align 8
  %p2.reload = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem
  store %struct.mice* %171, %struct.mice** %p2.reload, align 8
  %call8alteredBB = call noalias i8* @malloc(i64 100) #3
  %172 = bitcast i8* %call8alteredBB to %struct.mice*
  %p1.reload30 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  store %struct.mice* %172, %struct.mice** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %173 = load %struct.mice*, %struct.mice** %p1.reload29, align 8
  %color9alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %173, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %color9alteredBB, i32 0, i32 0
  %p1.reload = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem
  %174 = load %struct.mice*, %struct.mice** %p1.reload, align 8
  %wei11alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %174, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10alteredBB, i32* %wei11alteredBB)
  store i32 -122957069, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1068654592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @mun(%struct.mice* %hoih, i32 %io) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %hoih.addr = alloca %struct.mice*, align 8
  %io.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bt = alloca %struct.mice*, align 8
  %str = alloca [100 x i8], align 16
  store %struct.mice* %hoih, %struct.mice** %hoih.addr, align 8
  store i32 %io, i32* %io.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  store %struct.mice* %0, %struct.mice** %bt, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1962996266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1962996266, label %for.cond
    i32 36783459, label %originalBB
    i32 151913571, label %originalBBpart2
    i32 -1383386728, label %for.body
    i32 249339074, label %for.cond1
    i32 1434658106, label %for.body3
    i32 -2081791858, label %land.lhs.true
    i32 -1476867356, label %if.then
    i32 -1676542173, label %if.end
    i32 -1187273968, label %originalBB31
    i32 -376852646, label %originalBBpart233
    i32 1085361912, label %for.inc
    i32 -1256354248, label %for.end
    i32 1562196901, label %for.inc28
    i32 -994622922, label %for.end30
    i32 -1354577656, label %originalBBalteredBB
    i32 1694929061, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 36783459, i32 -1354577656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %io.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1726184748
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1726184748
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 151913571, i32 -1354577656
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1383386728, i32 -994622922
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 249339074, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %io.addr, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %46, 885158418
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 885158418
  %sub = sub nsw i32 %46, %47
  %cmp2 = icmp slt i32 %45, %50
  %51 = select i1 %cmp2, i32 1434658106, i32 -1256354248
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %wei = getelementptr inbounds %struct.mice, %struct.mice* %52, i32 0, i32 0
  %53 = load i32, i32* %wei, align 8
  %54 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %next = getelementptr inbounds %struct.mice, %struct.mice* %54, i32 0, i32 2
  %55 = load %struct.mice*, %struct.mice** %next, align 8
  %wei4 = getelementptr inbounds %struct.mice, %struct.mice* %55, i32 0, i32 0
  %56 = load i32, i32* %wei4, align 8
  %cmp5 = icmp slt i32 %53, %56
  %57 = select i1 %cmp5, i32 -2081791858, i32 -1676542173
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %next6 = getelementptr inbounds %struct.mice, %struct.mice* %58, i32 0, i32 2
  %59 = load %struct.mice*, %struct.mice** %next6, align 8
  %wei7 = getelementptr inbounds %struct.mice, %struct.mice* %59, i32 0, i32 0
  %60 = load i32, i32* %wei7, align 8
  %cmp8 = icmp sge i32 %60, 60
  %61 = select i1 %cmp8, i32 -1476867356, i32 -1676542173
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %wei9 = getelementptr inbounds %struct.mice, %struct.mice* %62, i32 0, i32 0
  %63 = load i32, i32* %wei9, align 8
  store i32 %63, i32* %k, align 4
  %64 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %next10 = getelementptr inbounds %struct.mice, %struct.mice* %64, i32 0, i32 2
  %65 = load %struct.mice*, %struct.mice** %next10, align 8
  %wei11 = getelementptr inbounds %struct.mice, %struct.mice* %65, i32 0, i32 0
  %66 = load i32, i32* %wei11, align 8
  %67 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %wei12 = getelementptr inbounds %struct.mice, %struct.mice* %67, i32 0, i32 0
  store i32 %66, i32* %wei12, align 8
  %68 = load i32, i32* %k, align 4
  %69 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %next13 = getelementptr inbounds %struct.mice, %struct.mice* %69, i32 0, i32 2
  %70 = load %struct.mice*, %struct.mice** %next13, align 8
  %wei14 = getelementptr inbounds %struct.mice, %struct.mice* %70, i32 0, i32 0
  store i32 %68, i32* %wei14, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %71 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %color = getelementptr inbounds %struct.mice, %struct.mice* %71, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %color, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay15) #3
  %72 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %color16 = getelementptr inbounds %struct.mice, %struct.mice* %72, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %color16, i32 0, i32 0
  %73 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %next18 = getelementptr inbounds %struct.mice, %struct.mice* %73, i32 0, i32 2
  %74 = load %struct.mice*, %struct.mice** %next18, align 8
  %color19 = getelementptr inbounds %struct.mice, %struct.mice* %74, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %color19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %75 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %next22 = getelementptr inbounds %struct.mice, %struct.mice* %75, i32 0, i32 2
  %76 = load %struct.mice*, %struct.mice** %next22, align 8
  %color23 = getelementptr inbounds %struct.mice, %struct.mice* %76, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %color23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #3
  store i32 -1676542173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1187273968, i32 1694929061
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %91 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %next27 = getelementptr inbounds %struct.mice, %struct.mice* %91, i32 0, i32 2
  %92 = load %struct.mice*, %struct.mice** %next27, align 8
  store %struct.mice* %92, %struct.mice** %hoih.addr, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1375892700
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1375892700
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -376852646, i32 1694929061
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1085361912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 988941247
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 988941247
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 249339074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load %struct.mice*, %struct.mice** %bt, align 8
  store %struct.mice* %112, %struct.mice** %hoih.addr, align 8
  store i32 1562196901, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc29 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 1962996266, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %io.addr, align 4
  %cmpalteredBB = icmp slt i32 %118, %119
  store i32 36783459, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %120 = load %struct.mice*, %struct.mice** %hoih.addr, align 8
  %next27alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %120, i32 0, i32 2
  %121 = load %struct.mice*, %struct.mice** %next27alteredBB, align 8
  store %struct.mice* %121, %struct.mice** %hoih.addr, align 8
  store i32 -1187273968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca %struct.mice*, align 8
  %he = alloca %struct.mice*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.mice* @creat(i32 %0)
  store %struct.mice* %call1, %struct.mice** %p, align 8
  %1 = load %struct.mice*, %struct.mice** %p, align 8
  store %struct.mice* %1, %struct.mice** %he, align 8
  %2 = load %struct.mice*, %struct.mice** %p, align 8
  %3 = load i32, i32* %n, align 4
  call void @mun(%struct.mice* %2, i32 %3)
  %4 = load %struct.mice*, %struct.mice** %he, align 8
  store %struct.mice* %4, %struct.mice** %p, align 8
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1224684726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1224684726, label %for.cond
    i32 -1041526176, label %for.body
    i32 1956200965, label %for.inc
    i32 -557957768, label %originalBB
    i32 -1708771964, label %originalBBpart2
    i32 937964434, label %for.end
    i32 -1076654758, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %h, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1041526176, i32 937964434
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load %struct.mice*, %struct.mice** %p, align 8
  %color = getelementptr inbounds %struct.mice, %struct.mice* %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %color, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  %9 = load %struct.mice*, %struct.mice** %p, align 8
  %next = getelementptr inbounds %struct.mice, %struct.mice* %9, i32 0, i32 2
  %10 = load %struct.mice*, %struct.mice** %next, align 8
  store %struct.mice* %10, %struct.mice** %p, align 8
  store i32 1956200965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -250941929
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -250941929
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -557957768, i32 -1076654758
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %h, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %h, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -1293436559
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1293436559
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1708771964, i32 -1076654758
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1224684726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %h, align 4
  %_ = shl i32 %58, 1
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %_3 = sub i32 %58, 1
  %gen = mul i32 %60, 1
  %61 = add i32 %58, 2129738267
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2129738267
  %incalteredBB = add nsw i32 %58, 1
  store i32 %63, i32* %h, align 4
  store i32 -557957768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
