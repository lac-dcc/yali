; ModuleID = 'source-C-CXX/30/1403.c'
source_filename = "source-C-CXX/30/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Info*, %struct.Info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %temp.reg2mem = alloca [10 x i8]*
  %tail.reg2mem = alloca %struct.Info**
  %p.reg2mem = alloca %struct.Info**
  %p2.reg2mem = alloca %struct.Info**
  %p1.reg2mem = alloca %struct.Info**
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1202659174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1202659174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1919853372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1919853372, label %first
    i32 1850330398, label %originalBB
    i32 1706939855, label %originalBBpart2
    i32 -620219153, label %while.body
    i32 -1905949283, label %if.then
    i32 -381418532, label %if.else
    i32 742696899, label %originalBB61
    i32 -2051039333, label %originalBBpart263
    i32 -1826785862, label %if.end
    i32 -853023264, label %originalBB65
    i32 204860396, label %originalBBpart267
    i32 -1711705922, label %while.end
    i32 -2019709225, label %do.body
    i32 -1394672296, label %if.then32
    i32 1623265011, label %if.else44
    i32 1658940875, label %originalBB69
    i32 1837449052, label %originalBBpart271
    i32 659320171, label %if.end57
    i32 681932161, label %do.cond
    i32 1236595526, label %originalBB73
    i32 940636507, label %originalBBpart275
    i32 1740298897, label %do.end
    i32 -1775084653, label %originalBBalteredBB
    i32 370700356, label %originalBB61alteredBB
    i32 1088463706, label %originalBB65alteredBB
    i32 -1723421810, label %originalBB69alteredBB
    i32 -803792887, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 1850330398, i32 -1775084653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.Info*, align 8
  %p1 = alloca %struct.Info*, align 8
  store %struct.Info** %p1, %struct.Info*** %p1.reg2mem
  %p2 = alloca %struct.Info*, align 8
  store %struct.Info** %p2, %struct.Info*** %p2.reg2mem
  %p = alloca %struct.Info*, align 8
  store %struct.Info** %p, %struct.Info*** %p.reg2mem
  %tail = alloca %struct.Info*, align 8
  store %struct.Info** %tail, %struct.Info*** %tail.reg2mem
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 88) #4
  %27 = bitcast i8* %call to %struct.Info*
  store %struct.Info* %27, %struct.Info** %head, align 8
  %28 = load %struct.Info*, %struct.Info** %head, align 8
  %p1.reload84 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem
  store %struct.Info* %28, %struct.Info** %p1.reload84, align 8
  %29 = load %struct.Info*, %struct.Info** %head, align 8
  %p2.reload102 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  store %struct.Info* %29, %struct.Info** %p2.reload102, align 8
  %p2.reload101 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %30 = load %struct.Info*, %struct.Info** %p2.reload101, align 8
  %num = getelementptr inbounds %struct.Info, %struct.Info* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p2.reload100 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %31 = load %struct.Info*, %struct.Info** %p2.reload100, align 8
  %name = getelementptr inbounds %struct.Info, %struct.Info* %31, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p2.reload99 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %32 = load %struct.Info*, %struct.Info** %p2.reload99, align 8
  %sex = getelementptr inbounds %struct.Info, %struct.Info* %32, i32 0, i32 2
  %p2.reload98 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %33 = load %struct.Info*, %struct.Info** %p2.reload98, align 8
  %age = getelementptr inbounds %struct.Info, %struct.Info* %33, i32 0, i32 3
  %p2.reload97 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %34 = load %struct.Info*, %struct.Info** %p2.reload97, align 8
  %score = getelementptr inbounds %struct.Info, %struct.Info* %34, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p2.reload96 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %35 = load %struct.Info*, %struct.Info** %p2.reload96, align 8
  %address = getelementptr inbounds %struct.Info, %struct.Info* %35, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %36 = load %struct.Info*, %struct.Info** %head, align 8
  %former = getelementptr inbounds %struct.Info, %struct.Info* %36, i32 0, i32 7
  store %struct.Info* null, %struct.Info** %former, align 8
  %37 = load %struct.Info*, %struct.Info** %head, align 8
  %next = getelementptr inbounds %struct.Info, %struct.Info* %37, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %next, align 8
  %call5 = call noalias i8* @malloc(i64 88) #4
  %38 = bitcast i8* %call5 to %struct.Info*
  %p2.reload95 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  store %struct.Info* %38, %struct.Info** %p2.reload95, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1704002892
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1704002892
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1706939855, i32 -1775084653
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -620219153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload130 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload130, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %temp.reload129 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload129, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call9, 0
  %54 = select i1 %cmp, i32 -1905949283, i32 -381418532
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload94 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %55 = load %struct.Info*, %struct.Info** %p2.reload94, align 8
  %num10 = getelementptr inbounds %struct.Info, %struct.Info* %55, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #4
  %p2.reload93 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %56 = load %struct.Info*, %struct.Info** %p2.reload93, align 8
  %name14 = getelementptr inbounds %struct.Info, %struct.Info* %56, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %name14, i32 0, i32 0
  %p2.reload92 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %57 = load %struct.Info*, %struct.Info** %p2.reload92, align 8
  %sex16 = getelementptr inbounds %struct.Info, %struct.Info* %57, i32 0, i32 2
  %p2.reload91 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %58 = load %struct.Info*, %struct.Info** %p2.reload91, align 8
  %age17 = getelementptr inbounds %struct.Info, %struct.Info* %58, i32 0, i32 3
  %p2.reload90 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %59 = load %struct.Info*, %struct.Info** %p2.reload90, align 8
  %score18 = getelementptr inbounds %struct.Info, %struct.Info* %59, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %score18, i32 0, i32 0
  %p2.reload89 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %60 = load %struct.Info*, %struct.Info** %p2.reload89, align 8
  %address20 = getelementptr inbounds %struct.Info, %struct.Info* %60, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %address20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15, i8* %sex16, i32* %age17, i8* %arraydecay19, i8* %arraydecay21)
  %p1.reload83 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem
  %61 = load %struct.Info*, %struct.Info** %p1.reload83, align 8
  %p2.reload88 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %62 = load %struct.Info*, %struct.Info** %p2.reload88, align 8
  %former23 = getelementptr inbounds %struct.Info, %struct.Info* %62, i32 0, i32 7
  store %struct.Info* %61, %struct.Info** %former23, align 8
  %p2.reload87 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %63 = load %struct.Info*, %struct.Info** %p2.reload87, align 8
  %next24 = getelementptr inbounds %struct.Info, %struct.Info* %63, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %next24, align 8
  %p2.reload86 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %64 = load %struct.Info*, %struct.Info** %p2.reload86, align 8
  %p1.reload82 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem
  %65 = load %struct.Info*, %struct.Info** %p1.reload82, align 8
  %next25 = getelementptr inbounds %struct.Info, %struct.Info* %65, i32 0, i32 6
  store %struct.Info* %64, %struct.Info** %next25, align 8
  %p2.reload85 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  %66 = load %struct.Info*, %struct.Info** %p2.reload85, align 8
  %p1.reload81 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem
  store %struct.Info* %66, %struct.Info** %p1.reload81, align 8
  %call26 = call noalias i8* @malloc(i64 88) #4
  %67 = bitcast i8* %call26 to %struct.Info*
  %p2.reload = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem
  store %struct.Info* %67, %struct.Info** %p2.reload, align 8
  store i32 -1826785862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1001729636
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1001729636
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 742696899, i32 370700356
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p1.reload80 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem
  %83 = load %struct.Info*, %struct.Info** %p1.reload80, align 8
  %tail.reload128 = load volatile %struct.Info**, %struct.Info*** %tail.reg2mem
  store %struct.Info* %83, %struct.Info** %tail.reload128, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2051039333, i32 370700356
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1711705922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1464853771
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1464853771
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -853023264, i32 1088463706
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 204860396, i32 1088463706
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -620219153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %tail.reload127 = load volatile %struct.Info**, %struct.Info*** %tail.reg2mem
  %151 = load %struct.Info*, %struct.Info** %tail.reload127, align 8
  %p.reload126 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  store %struct.Info* %151, %struct.Info** %p.reload126, align 8
  store i32 -2019709225, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload125 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %152 = load %struct.Info*, %struct.Info** %p.reload125, align 8
  %score27 = getelementptr inbounds %struct.Info, %struct.Info* %152, i32 0, i32 4
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %score27, i32 0, i32 0
  %p.reload124 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %153 = load %struct.Info*, %struct.Info** %p.reload124, align 8
  %score29 = getelementptr inbounds %struct.Info, %struct.Info* %153, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %score29, i32 0, i32 0
  %154 = ptrtoint i8* %arraydecay30 to i32
  %idx.ext = sext i32 %154 to i64
  %155 = sub i64 0, %idx.ext
  %156 = add i64 0, %155
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay28, i64 %156
  %cmp31 = icmp ne i8* %add.ptr, null
  %157 = select i1 %cmp31, i32 -1394672296, i32 1623265011
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p.reload123 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %158 = load %struct.Info*, %struct.Info** %p.reload123, align 8
  %num33 = getelementptr inbounds %struct.Info, %struct.Info* %158, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %num33, i32 0, i32 0
  %p.reload122 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %159 = load %struct.Info*, %struct.Info** %p.reload122, align 8
  %name35 = getelementptr inbounds %struct.Info, %struct.Info* %159, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %name35, i32 0, i32 0
  %p.reload121 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %160 = load %struct.Info*, %struct.Info** %p.reload121, align 8
  %sex37 = getelementptr inbounds %struct.Info, %struct.Info* %160, i32 0, i32 2
  %161 = load i8, i8* %sex37, align 2
  %conv = sext i8 %161 to i32
  %p.reload120 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %162 = load %struct.Info*, %struct.Info** %p.reload120, align 8
  %age38 = getelementptr inbounds %struct.Info, %struct.Info* %162, i32 0, i32 3
  %163 = load i32, i32* %age38, align 8
  %p.reload119 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %164 = load %struct.Info*, %struct.Info** %p.reload119, align 8
  %score39 = getelementptr inbounds %struct.Info, %struct.Info* %164, i32 0, i32 4
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %score39, i32 0, i32 0
  %p.reload118 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %165 = load %struct.Info*, %struct.Info** %p.reload118, align 8
  %address41 = getelementptr inbounds %struct.Info, %struct.Info* %165, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %address41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay34, i8* %arraydecay36, i32 %conv, i32 %163, i8* %arraydecay40, i8* %arraydecay42)
  store i32 659320171, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1573722644
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1573722644
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1658940875, i32 -1723421810
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload117 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %193 = load %struct.Info*, %struct.Info** %p.reload117, align 8
  %num45 = getelementptr inbounds %struct.Info, %struct.Info* %193, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %num45, i32 0, i32 0
  %p.reload116 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %194 = load %struct.Info*, %struct.Info** %p.reload116, align 8
  %name47 = getelementptr inbounds %struct.Info, %struct.Info* %194, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %name47, i32 0, i32 0
  %p.reload115 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %195 = load %struct.Info*, %struct.Info** %p.reload115, align 8
  %sex49 = getelementptr inbounds %struct.Info, %struct.Info* %195, i32 0, i32 2
  %196 = load i8, i8* %sex49, align 2
  %conv50 = sext i8 %196 to i32
  %p.reload114 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %197 = load %struct.Info*, %struct.Info** %p.reload114, align 8
  %age51 = getelementptr inbounds %struct.Info, %struct.Info* %197, i32 0, i32 3
  %198 = load i32, i32* %age51, align 8
  %p.reload113 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %199 = load %struct.Info*, %struct.Info** %p.reload113, align 8
  %score52 = getelementptr inbounds %struct.Info, %struct.Info* %199, i32 0, i32 4
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %score52, i32 0, i32 0
  %p.reload112 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %200 = load %struct.Info*, %struct.Info** %p.reload112, align 8
  %address54 = getelementptr inbounds %struct.Info, %struct.Info* %200, i32 0, i32 5
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %address54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay46, i8* %arraydecay48, i32 %conv50, i32 %198, i8* %arraydecay53, i8* %arraydecay55)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1612772985
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1612772985
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1837449052, i32 -1723421810
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 659320171, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %p.reload111 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %228 = load %struct.Info*, %struct.Info** %p.reload111, align 8
  %former58 = getelementptr inbounds %struct.Info, %struct.Info* %228, i32 0, i32 7
  %229 = load %struct.Info*, %struct.Info** %former58, align 8
  %p.reload110 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  store %struct.Info* %229, %struct.Info** %p.reload110, align 8
  store i32 681932161, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1907962542
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1907962542
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1236595526, i32 -803792887
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload109 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %257 = load %struct.Info*, %struct.Info** %p.reload109, align 8
  %cmp59 = icmp ne %struct.Info* %257, null
  store i1 %cmp59, i1* %cmp59.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -5996155
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -5996155
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 940636507, i32 -803792887
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %273 = select i1 %cmp59.reload, i32 -2019709225, i32 1740298897
  store i32 %273, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.Info*, align 8
  %p1alteredBB = alloca %struct.Info*, align 8
  %p2alteredBB = alloca %struct.Info*, align 8
  %palteredBB = alloca %struct.Info*, align 8
  %tailalteredBB = alloca %struct.Info*, align 8
  %tempalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 88) #4
  %274 = bitcast i8* %callalteredBB to %struct.Info*
  store %struct.Info* %274, %struct.Info** %headalteredBB, align 8
  %275 = load %struct.Info*, %struct.Info** %headalteredBB, align 8
  store %struct.Info* %275, %struct.Info** %p1alteredBB, align 8
  %276 = load %struct.Info*, %struct.Info** %headalteredBB, align 8
  store %struct.Info* %276, %struct.Info** %p2alteredBB, align 8
  %277 = load %struct.Info*, %struct.Info** %p2alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.Info, %struct.Info* %277, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %278 = load %struct.Info*, %struct.Info** %p2alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.Info, %struct.Info* %278, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %279 = load %struct.Info*, %struct.Info** %p2alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.Info, %struct.Info* %279, i32 0, i32 2
  %280 = load %struct.Info*, %struct.Info** %p2alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.Info, %struct.Info* %280, i32 0, i32 3
  %281 = load %struct.Info*, %struct.Info** %p2alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.Info, %struct.Info* %281, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %282 = load %struct.Info*, %struct.Info** %p2alteredBB, align 8
  %addressalteredBB = getelementptr inbounds %struct.Info, %struct.Info* %282, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %283 = load %struct.Info*, %struct.Info** %headalteredBB, align 8
  %formeralteredBB = getelementptr inbounds %struct.Info, %struct.Info* %283, i32 0, i32 7
  store %struct.Info* null, %struct.Info** %formeralteredBB, align 8
  %284 = load %struct.Info*, %struct.Info** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.Info, %struct.Info* %284, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %nextalteredBB, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 88) #4
  %285 = bitcast i8* %call5alteredBB to %struct.Info*
  store %struct.Info* %285, %struct.Info** %p2alteredBB, align 8
  store i32 1850330398, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem
  %286 = load %struct.Info*, %struct.Info** %p1.reload, align 8
  %tail.reload = load volatile %struct.Info**, %struct.Info*** %tail.reg2mem
  store %struct.Info* %286, %struct.Info** %tail.reload, align 8
  store i32 742696899, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -853023264, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload108 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %287 = load %struct.Info*, %struct.Info** %p.reload108, align 8
  %num45alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %287, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num45alteredBB, i32 0, i32 0
  %p.reload107 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %288 = load %struct.Info*, %struct.Info** %p.reload107, align 8
  %name47alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %288, i32 0, i32 1
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name47alteredBB, i32 0, i32 0
  %p.reload106 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %289 = load %struct.Info*, %struct.Info** %p.reload106, align 8
  %sex49alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %289, i32 0, i32 2
  %290 = load i8, i8* %sex49alteredBB, align 2
  %conv50alteredBB = sext i8 %290 to i32
  %p.reload105 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %291 = load %struct.Info*, %struct.Info** %p.reload105, align 8
  %age51alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %291, i32 0, i32 3
  %292 = load i32, i32* %age51alteredBB, align 8
  %p.reload104 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %293 = load %struct.Info*, %struct.Info** %p.reload104, align 8
  %score52alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %293, i32 0, i32 4
  %arraydecay53alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score52alteredBB, i32 0, i32 0
  %p.reload103 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %294 = load %struct.Info*, %struct.Info** %p.reload103, align 8
  %address54alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %294, i32 0, i32 5
  %arraydecay55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay46alteredBB, i8* %arraydecay48alteredBB, i32 %conv50alteredBB, i32 %292, i8* %arraydecay53alteredBB, i8* %arraydecay55alteredBB)
  store i32 1658940875, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.Info**, %struct.Info*** %p.reg2mem
  %295 = load %struct.Info*, %struct.Info** %p.reload, align 8
  %cmp59alteredBB = icmp ne %struct.Info* %295, null
  store i32 1236595526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %do.cond, %if.end57, %originalBBpart271, %originalBB69, %if.else44, %if.then32, %do.body, %while.end, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
