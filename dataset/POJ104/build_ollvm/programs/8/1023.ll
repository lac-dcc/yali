; ModuleID = 'source-C-CXX/8/1023.c'
source_filename = "source-C-CXX/8/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.person**
  %pnew.reg2mem = alloca %struct.person**
  %ppre.reg2mem = alloca %struct.person**
  %head.reg2mem = alloca %struct.person**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 157538019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 157538019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1354644216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1354644216, label %first
    i32 -1896626130, label %originalBB
    i32 -653542546, label %originalBBpart2
    i32 1973452069, label %for.cond
    i32 1031567633, label %for.body
    i32 1256197474, label %land.lhs.true
    i32 -1347111211, label %if.then
    i32 663832767, label %if.else
    i32 -1834338505, label %originalBB55
    i32 -813322513, label %originalBBpart257
    i32 1981793729, label %if.then17
    i32 1231386368, label %for.cond19
    i32 -94042418, label %for.body21
    i32 1583471887, label %originalBB59
    i32 -1659717661, label %originalBBpart261
    i32 -1077401016, label %if.then25
    i32 -1524540040, label %if.end
    i32 -1693651057, label %for.inc
    i32 1465824596, label %originalBB63
    i32 -1080945300, label %originalBBpart273
    i32 -985772566, label %for.end
    i32 -413990073, label %if.then32
    i32 499473283, label %originalBB75
    i32 1566683195, label %originalBBpart277
    i32 -123068760, label %if.end34
    i32 -255207721, label %if.else35
    i32 -1958810231, label %originalBB79
    i32 -1623506008, label %originalBBpart281
    i32 1045112764, label %while.cond
    i32 885390629, label %originalBB83
    i32 -1703369209, label %originalBBpart285
    i32 -916222797, label %while.body
    i32 -2129672444, label %while.end
    i32 1635088503, label %originalBB87
    i32 -1965499339, label %originalBBpart289
    i32 -1871577492, label %if.end40
    i32 2095949923, label %if.end41
    i32 -505064134, label %for.inc42
    i32 2056741048, label %for.end44
    i32 -2055613423, label %for.cond45
    i32 744843384, label %for.body47
    i32 -995536402, label %for.inc52
    i32 -914638127, label %originalBB91
    i32 487975735, label %originalBBpart299
    i32 -1553408886, label %for.end54
    i32 1512587387, label %originalBB101
    i32 875710098, label %originalBBpart2103
    i32 168503096, label %originalBBalteredBB
    i32 -1358867249, label %originalBB55alteredBB
    i32 -227247491, label %originalBB59alteredBB
    i32 -1139650917, label %originalBB63alteredBB
    i32 -1244485266, label %originalBB75alteredBB
    i32 531802437, label %originalBB79alteredBB
    i32 -1429994657, label %originalBB83alteredBB
    i32 -1189759827, label %originalBB87alteredBB
    i32 2089341087, label %originalBB91alteredBB
    i32 1435919113, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -1896626130, i32 168503096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %head = alloca %struct.person*, align 8
  store %struct.person** %head, %struct.person*** %head.reg2mem
  %ppre = alloca %struct.person*, align 8
  store %struct.person** %ppre, %struct.person*** %ppre.reg2mem
  %pnew = alloca %struct.person*, align 8
  store %struct.person** %pnew, %struct.person*** %pnew.reg2mem
  %p = alloca %struct.person*, align 8
  store %struct.person** %p, %struct.person*** %p.reg2mem
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call1 to %struct.person*
  %pnew.reload158 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  store %struct.person* %15, %struct.person** %pnew.reload158, align 8
  %pnew.reload157 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %16 = load %struct.person*, %struct.person** %pnew.reload157, align 8
  %id = getelementptr inbounds %struct.person, %struct.person* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %pnew.reload156 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %17 = load %struct.person*, %struct.person** %pnew.reload156, align 8
  %age = getelementptr inbounds %struct.person, %struct.person* %17, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %pnew.reload155 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %18 = load %struct.person*, %struct.person** %pnew.reload155, align 8
  %next = getelementptr inbounds %struct.person, %struct.person* %18, i32 0, i32 2
  store %struct.person* null, %struct.person** %next, align 8
  %pnew.reload154 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %19 = load %struct.person*, %struct.person** %pnew.reload154, align 8
  %head.reload130 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  store %struct.person* %19, %struct.person** %head.reload130, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload119, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -653542546, i32 168503096
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973452069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload118, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload108, align 4
  %cmp = icmp sle i32 %34, %35
  %36 = select i1 %cmp, i32 1031567633, i32 2056741048
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload129 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %37 = load %struct.person*, %struct.person** %head.reload129, align 8
  %p.reload175 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %37, %struct.person** %p.reload175, align 8
  %head.reload128 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %38 = load %struct.person*, %struct.person** %head.reload128, align 8
  %ppre.reload135 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem
  store %struct.person* %38, %struct.person** %ppre.reload135, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %call3 to %struct.person*
  %pnew.reload153 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  store %struct.person* %39, %struct.person** %pnew.reload153, align 8
  %pnew.reload152 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %40 = load %struct.person*, %struct.person** %pnew.reload152, align 8
  %id4 = getelementptr inbounds %struct.person, %struct.person* %40, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %id4, i32 0, i32 0
  %pnew.reload151 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %41 = load %struct.person*, %struct.person** %pnew.reload151, align 8
  %age6 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  %pnew.reload150 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %42 = load %struct.person*, %struct.person** %pnew.reload150, align 8
  %next8 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 2
  store %struct.person* null, %struct.person** %next8, align 8
  %pnew.reload149 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %43 = load %struct.person*, %struct.person** %pnew.reload149, align 8
  %age9 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 1
  %44 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %44, 60
  %45 = select i1 %cmp10, i32 1256197474, i32 663832767
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pnew.reload148 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %46 = load %struct.person*, %struct.person** %pnew.reload148, align 8
  %age11 = getelementptr inbounds %struct.person, %struct.person* %46, i32 0, i32 1
  %47 = load i32, i32* %age11, align 4
  %head.reload127 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %48 = load %struct.person*, %struct.person** %head.reload127, align 8
  %age12 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 1
  %49 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp13, i32 -1347111211, i32 663832767
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.reload126 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %51 = load %struct.person*, %struct.person** %head.reload126, align 8
  %pnew.reload147 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %52 = load %struct.person*, %struct.person** %pnew.reload147, align 8
  %next14 = getelementptr inbounds %struct.person, %struct.person* %52, i32 0, i32 2
  store %struct.person* %51, %struct.person** %next14, align 8
  %pnew.reload146 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %53 = load %struct.person*, %struct.person** %pnew.reload146, align 8
  %head.reload125 = load volatile %struct.person**, %struct.person*** %head.reg2mem
  store %struct.person* %53, %struct.person** %head.reload125, align 8
  store i32 2095949923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 286189992
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 286189992
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1834338505, i32 -1358867249
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %pnew.reload145 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %69 = load %struct.person*, %struct.person** %pnew.reload145, align 8
  %age15 = getelementptr inbounds %struct.person, %struct.person* %69, i32 0, i32 1
  %70 = load i32, i32* %age15, align 4
  %cmp16 = icmp sge i32 %70, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2022947332
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2022947332
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -813322513, i32 -1358867249
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %86 = select i1 %cmp16.reload, i32 1981793729, i32 -255207721
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p.reload174 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %87 = load %struct.person*, %struct.person** %p.reload174, align 8
  %next18 = getelementptr inbounds %struct.person, %struct.person* %87, i32 0, i32 2
  %88 = load %struct.person*, %struct.person** %next18, align 8
  %p.reload173 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %88, %struct.person** %p.reload173, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload124, align 4
  store i32 1231386368, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload123, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %cmp20 = icmp slt i32 %89, %90
  %91 = select i1 %cmp20, i32 -94042418, i32 -985772566
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1299555831
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1299555831
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1583471887, i32 -227247491
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %pnew.reload144 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %107 = load %struct.person*, %struct.person** %pnew.reload144, align 8
  %age22 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 1
  %108 = load i32, i32* %age22, align 4
  %p.reload172 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %109 = load %struct.person*, %struct.person** %p.reload172, align 8
  %age23 = getelementptr inbounds %struct.person, %struct.person* %109, i32 0, i32 1
  %110 = load i32, i32* %age23, align 4
  %cmp24 = icmp sgt i32 %108, %110
  store i1 %cmp24, i1* %cmp24.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1201847253
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1201847253
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1659717661, i32 -227247491
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %126 = select i1 %cmp24.reload, i32 -1077401016, i32 -1524540040
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p.reload171 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %127 = load %struct.person*, %struct.person** %p.reload171, align 8
  %pnew.reload143 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %128 = load %struct.person*, %struct.person** %pnew.reload143, align 8
  %next26 = getelementptr inbounds %struct.person, %struct.person* %128, i32 0, i32 2
  store %struct.person* %127, %struct.person** %next26, align 8
  %pnew.reload142 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %129 = load %struct.person*, %struct.person** %pnew.reload142, align 8
  %ppre.reload134 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem
  %130 = load %struct.person*, %struct.person** %ppre.reload134, align 8
  %next27 = getelementptr inbounds %struct.person, %struct.person* %130, i32 0, i32 2
  store %struct.person* %129, %struct.person** %next27, align 8
  store i32 -985772566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload170 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %131 = load %struct.person*, %struct.person** %p.reload170, align 8
  %next28 = getelementptr inbounds %struct.person, %struct.person* %131, i32 0, i32 2
  %132 = load %struct.person*, %struct.person** %next28, align 8
  %p.reload169 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %132, %struct.person** %p.reload169, align 8
  %ppre.reload133 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem
  %133 = load %struct.person*, %struct.person** %ppre.reload133, align 8
  %next29 = getelementptr inbounds %struct.person, %struct.person* %133, i32 0, i32 2
  %134 = load %struct.person*, %struct.person** %next29, align 8
  %ppre.reload132 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem
  store %struct.person* %134, %struct.person** %ppre.reload132, align 8
  store i32 -1693651057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1073273647
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1073273647
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1465824596, i32 -1139650917
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload122, align 4
  %163 = sub i32 %162, -186061727
  %164 = add i32 %163, 1
  %165 = add i32 %164, -186061727
  %inc = add nsw i32 %162, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload121, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 648440067
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 648440067
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1080945300, i32 -1139650917
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1231386368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pnew.reload141 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %193 = load %struct.person*, %struct.person** %pnew.reload141, align 8
  %next30 = getelementptr inbounds %struct.person, %struct.person* %193, i32 0, i32 2
  %194 = load %struct.person*, %struct.person** %next30, align 8
  %cmp31 = icmp eq %struct.person* %194, null
  %195 = select i1 %cmp31, i32 -413990073, i32 -123068760
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1568574941
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1568574941
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
  %222 = select i1 %220, i32 499473283, i32 -1244485266
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %pnew.reload140 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %223 = load %struct.person*, %struct.person** %pnew.reload140, align 8
  %ppre.reload131 = load volatile %struct.person**, %struct.person*** %ppre.reg2mem
  %224 = load %struct.person*, %struct.person** %ppre.reload131, align 8
  %next33 = getelementptr inbounds %struct.person, %struct.person* %224, i32 0, i32 2
  store %struct.person* %223, %struct.person** %next33, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -872555368
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -872555368
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1566683195, i32 -1244485266
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -123068760, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1871577492, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1958810231, i32 531802437
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1623506008, i32 531802437
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1045112764, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 312724577
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 312724577
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 885390629, i32 -1429994657
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload168 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %319 = load %struct.person*, %struct.person** %p.reload168, align 8
  %next36 = getelementptr inbounds %struct.person, %struct.person* %319, i32 0, i32 2
  %320 = load %struct.person*, %struct.person** %next36, align 8
  %cmp37 = icmp ne %struct.person* %320, null
  store i1 %cmp37, i1* %cmp37.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1780601144
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1780601144
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1703369209, i32 -1429994657
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %336 = select i1 %cmp37.reload, i32 -916222797, i32 -2129672444
  store i32 %336, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload167 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %337 = load %struct.person*, %struct.person** %p.reload167, align 8
  %next38 = getelementptr inbounds %struct.person, %struct.person* %337, i32 0, i32 2
  %338 = load %struct.person*, %struct.person** %next38, align 8
  %p.reload166 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %338, %struct.person** %p.reload166, align 8
  store i32 1045112764, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1185539794
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1185539794
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1635088503, i32 -1189759827
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %pnew.reload139 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %366 = load %struct.person*, %struct.person** %pnew.reload139, align 8
  %p.reload165 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %367 = load %struct.person*, %struct.person** %p.reload165, align 8
  %next39 = getelementptr inbounds %struct.person, %struct.person* %367, i32 0, i32 2
  store %struct.person* %366, %struct.person** %next39, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1276777039
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1276777039
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1965499339, i32 -1189759827
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1871577492, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2095949923, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -505064134, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload116, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc43 = add nsw i32 %395, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload115, align 4
  store i32 1973452069, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.person**, %struct.person*** %head.reg2mem
  %398 = load %struct.person*, %struct.person** %head.reload, align 8
  %p.reload164 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %398, %struct.person** %p.reload164, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -2055613423, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmp46 = icmp slt i32 %399, %400
  %401 = select i1 %cmp46, i32 744843384, i32 -1553408886
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %p.reload163 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %402 = load %struct.person*, %struct.person** %p.reload163, align 8
  %id48 = getelementptr inbounds %struct.person, %struct.person* %402, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %id48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay49)
  %p.reload162 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %403 = load %struct.person*, %struct.person** %p.reload162, align 8
  %next51 = getelementptr inbounds %struct.person, %struct.person* %403, i32 0, i32 2
  %404 = load %struct.person*, %struct.person** %next51, align 8
  %p.reload161 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %404, %struct.person** %p.reload161, align 8
  store i32 -995536402, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -914638127, i32 2089341087
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload112, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc53 = add nsw i32 %419, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload111, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1806975239
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1806975239
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 487975735, i32 2089341087
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2055613423, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1820745914
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1820745914
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1512587387, i32 1435919113
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 875710098, i32 1435919113
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.person*, align 8
  %pprealteredBB = alloca %struct.person*, align 8
  %pnewalteredBB = alloca %struct.person*, align 8
  %palteredBB = alloca %struct.person*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %490 = bitcast i8* %call1alteredBB to %struct.person*
  store %struct.person* %490, %struct.person** %pnewalteredBB, align 8
  %491 = load %struct.person*, %struct.person** %pnewalteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.person, %struct.person* %491, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %492 = load %struct.person*, %struct.person** %pnewalteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.person, %struct.person* %492, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %493 = load %struct.person*, %struct.person** %pnewalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.person, %struct.person* %493, i32 0, i32 2
  store %struct.person* null, %struct.person** %nextalteredBB, align 8
  %494 = load %struct.person*, %struct.person** %pnewalteredBB, align 8
  store %struct.person* %494, %struct.person** %headalteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1896626130, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %pnew.reload138 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %495 = load %struct.person*, %struct.person** %pnew.reload138, align 8
  %age15alteredBB = getelementptr inbounds %struct.person, %struct.person* %495, i32 0, i32 1
  %496 = load i32, i32* %age15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %496, 60
  store i32 -1834338505, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %pnew.reload137 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %497 = load %struct.person*, %struct.person** %pnew.reload137, align 8
  %age22alteredBB = getelementptr inbounds %struct.person, %struct.person* %497, i32 0, i32 1
  %498 = load i32, i32* %age22alteredBB, align 4
  %p.reload160 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %499 = load %struct.person*, %struct.person** %p.reload160, align 8
  %age23alteredBB = getelementptr inbounds %struct.person, %struct.person* %499, i32 0, i32 1
  %500 = load i32, i32* %age23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %498, %500
  store i32 1583471887, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload120, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_ = sub i32 %501, 1
  %gen = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %501, %504
  %_64 = sub i32 %501, 1
  %gen65 = mul i32 %505, 1
  %506 = sub i32 %501, -1475404627
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1475404627
  %_66 = sub i32 %501, 1
  %gen67 = mul i32 %508, 1
  %509 = sub i32 0, -1128129888
  %510 = sub i32 %509, %501
  %511 = add i32 %510, -1128129888
  %_68 = sub i32 0, %501
  %512 = add i32 %511, 1975701242
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1975701242
  %gen69 = add i32 %511, 1
  %515 = sub i32 %501, -954768171
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -954768171
  %_70 = sub i32 %501, 1
  %gen71 = mul i32 %517, 1
  %518 = add i32 %501, 2104873664
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 2104873664
  %incalteredBB = add nsw i32 %501, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload, align 4
  store i32 1465824596, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %pnew.reload136 = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %521 = load %struct.person*, %struct.person** %pnew.reload136, align 8
  %ppre.reload = load volatile %struct.person**, %struct.person*** %ppre.reg2mem
  %522 = load %struct.person*, %struct.person** %ppre.reload, align 8
  %next33alteredBB = getelementptr inbounds %struct.person, %struct.person* %522, i32 0, i32 2
  store %struct.person* %521, %struct.person** %next33alteredBB, align 8
  store i32 499473283, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1958810231, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload159 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %523 = load %struct.person*, %struct.person** %p.reload159, align 8
  %next36alteredBB = getelementptr inbounds %struct.person, %struct.person* %523, i32 0, i32 2
  %524 = load %struct.person*, %struct.person** %next36alteredBB, align 8
  %cmp37alteredBB = icmp ne %struct.person* %524, null
  store i32 885390629, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %pnew.reload = load volatile %struct.person**, %struct.person*** %pnew.reg2mem
  %525 = load %struct.person*, %struct.person** %pnew.reload, align 8
  %p.reload = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %526 = load %struct.person*, %struct.person** %p.reload, align 8
  %next39alteredBB = getelementptr inbounds %struct.person, %struct.person* %526, i32 0, i32 2
  store %struct.person* %525, %struct.person** %next39alteredBB, align 8
  store i32 1635088503, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload110, align 4
  %528 = add i32 %527, -1628607539
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1628607539
  %_92 = sub i32 %527, 1
  %gen93 = mul i32 %530, 1
  %531 = add i32 %527, 158711625
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 158711625
  %_94 = sub i32 %527, 1
  %gen95 = mul i32 %533, 1
  %_96 = shl i32 %527, 1
  %_97 = shl i32 %527, 1
  %534 = add i32 %527, 723704193
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 723704193
  %inc53alteredBB = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload, align 4
  store i32 -914638127, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1512587387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB101, %for.end54, %originalBBpart299, %originalBB91, %for.inc52, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart289, %originalBB87, %while.end, %while.body, %originalBBpart285, %originalBB83, %while.cond, %originalBBpart281, %originalBB79, %if.else35, %if.end34, %originalBBpart277, %originalBB75, %if.then32, %for.end, %originalBBpart273, %originalBB63, %for.inc, %if.end, %if.then25, %originalBBpart261, %originalBB59, %for.body21, %for.cond19, %if.then17, %originalBBpart257, %originalBB55, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
