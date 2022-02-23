; ModuleID = 'source-C-CXX/13/1251.c'
source_filename = "source-C-CXX/13/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %num = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %q, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %switchVar = alloca i32
  store i32 -119718806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -119718806, label %while.cond
    i32 -1312276727, label %while.body
    i32 -1301310034, label %originalBB
    i32 -327032482, label %originalBBpart2
    i32 572534377, label %while.end
    i32 -1878444877, label %originalBB32
    i32 -813938538, label %originalBBpart234
    i32 -1058616962, label %originalBBalteredBB
    i32 1173118819, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -1312276727, i32 572534377
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1301310034, i32 -1058616962
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %30, %struct.student** %q, align 8
  %31 = load %struct.student*, %struct.student** %p, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %p, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %p, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %id, i32* %chinese, i32* %math)
  %34 = load %struct.student*, %struct.student** %p, align 8
  %chinese3 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %35 = load i32, i32* %chinese3, align 8
  %36 = load %struct.student*, %struct.student** %p, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %37 = load i32, i32* %math4, align 4
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %35, %37
  %42 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store i32 %41, i32* %score, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %43, %struct.student** %p, align 8
  %44 = load %struct.student*, %struct.student** %p, align 8
  %45 = load %struct.student*, %struct.student** %q, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  store %struct.student* %44, %struct.student** %next, align 8
  %46 = load i32, i32* %num, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %dec = add nsw i32 %46, -1
  store i32 %50, i32* %num, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1246742250
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1246742250
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -327032482, i32 -1058616962
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -119718806, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1309408909
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1309408909
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1878444877, i32 1173118819
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  %82 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %82, %struct.student** %.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -813938538, i32 1173118819
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %97, %struct.student** %q, align 8
  %98 = load %struct.student*, %struct.student** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %p, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %100 = load %struct.student*, %struct.student** %p, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %idalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %101 = load %struct.student*, %struct.student** %p, align 8
  %chinese3alteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %102 = load i32, i32* %chinese3alteredBB, align 8
  %103 = load %struct.student*, %struct.student** %p, align 8
  %math4alteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %104 = load i32, i32* %math4alteredBB, align 4
  %_ = shl i32 %102, %104
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %_7 = sub i32 %102, %104
  %gen = mul i32 %106, %104
  %107 = sub i32 0, %102
  %108 = add i32 0, %107
  %_8 = sub i32 0, %102
  %109 = sub i32 0, %108
  %110 = sub i32 0, %104
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen9 = add i32 %108, %104
  %113 = add i32 0, -770008445
  %114 = sub i32 %113, %102
  %115 = sub i32 %114, -770008445
  %_10 = sub i32 0, %102
  %116 = sub i32 0, %104
  %117 = sub i32 %115, %116
  %gen11 = add i32 %115, %104
  %118 = sub i32 0, %102
  %119 = add i32 0, %118
  %_12 = sub i32 0, %102
  %120 = add i32 %119, 270006476
  %121 = add i32 %120, %104
  %122 = sub i32 %121, 270006476
  %gen13 = add i32 %119, %104
  %123 = sub i32 %102, 1370334804
  %124 = sub i32 %123, %104
  %125 = add i32 %124, 1370334804
  %_14 = sub i32 %102, %104
  %gen15 = mul i32 %125, %104
  %126 = add i32 0, -965919394
  %127 = sub i32 %126, %102
  %128 = sub i32 %127, -965919394
  %_16 = sub i32 0, %102
  %129 = add i32 %128, -1218764227
  %130 = add i32 %129, %104
  %131 = sub i32 %130, -1218764227
  %gen17 = add i32 %128, %104
  %132 = sub i32 %102, 1287032028
  %133 = add i32 %132, %104
  %134 = add i32 %133, 1287032028
  %addalteredBB = add nsw i32 %102, %104
  %135 = load %struct.student*, %struct.student** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  store i32 %134, i32* %scorealteredBB, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %136 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %136, %struct.student** %p, align 8
  %137 = load %struct.student*, %struct.student** %p, align 8
  %138 = load %struct.student*, %struct.student** %q, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 4
  store %struct.student* %137, %struct.student** %nextalteredBB, align 8
  %139 = load i32, i32* %num, align 4
  %_18 = shl i32 %139, -1
  %140 = add i32 %139, 2095390062
  %141 = sub i32 %140, -1
  %142 = sub i32 %141, 2095390062
  %_19 = sub i32 %139, -1
  %gen20 = mul i32 %142, -1
  %143 = sub i32 %139, -1903789695
  %144 = sub i32 %143, -1
  %145 = add i32 %144, -1903789695
  %_21 = sub i32 %139, -1
  %gen22 = mul i32 %145, -1
  %146 = add i32 %139, -692691420
  %147 = sub i32 %146, -1
  %148 = sub i32 %147, -692691420
  %_23 = sub i32 %139, -1
  %gen24 = mul i32 %148, -1
  %_25 = shl i32 %139, -1
  %149 = sub i32 0, -1
  %150 = add i32 %139, %149
  %_26 = sub i32 %139, -1
  %gen27 = mul i32 %150, -1
  %151 = add i32 0, 413703433
  %152 = sub i32 %151, %139
  %153 = sub i32 %152, 413703433
  %_28 = sub i32 0, %139
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen29 = add i32 %153, -1
  %158 = sub i32 %139, 1581823969
  %159 = sub i32 %158, -1
  %160 = add i32 %159, 1581823969
  %_30 = sub i32 %139, -1
  %gen31 = mul i32 %160, -1
  %161 = add i32 %139, 585353073
  %162 = add i32 %161, -1
  %163 = sub i32 %162, 585353073
  %decalteredBB = add nsw i32 %139, -1
  store i32 %163, i32* %num, align 4
  store i32 -1301310034, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %p, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 4
  store %struct.student* null, %struct.student** %next6alteredBB, align 8
  %165 = load %struct.student*, %struct.student** %head, align 8
  store i32 -1878444877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %max = alloca [3 x %struct.student*], align 16
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1906074396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1906074396, label %for.cond
    i32 -478459679, label %originalBB
    i32 1330168084, label %originalBBpart2
    i32 1983675884, label %for.body
    i32 -208919815, label %originalBB47
    i32 254607488, label %originalBBpart249
    i32 -1572343972, label %for.inc
    i32 685954555, label %originalBB51
    i32 18585384, label %originalBBpart253
    i32 1905627754, label %for.end
    i32 -1382526170, label %originalBB55
    i32 1766507164, label %originalBBpart257
    i32 -1520396147, label %for.cond4
    i32 752313466, label %for.body6
    i32 -1668276186, label %if.then
    i32 81034529, label %if.else
    i32 1750824094, label %originalBB59
    i32 -1158431790, label %originalBBpart261
    i32 1241615685, label %if.then20
    i32 1598280879, label %originalBB63
    i32 938961087, label %originalBBpart265
    i32 -1327680967, label %if.else24
    i32 -1160179074, label %if.then29
    i32 1944838661, label %if.end
    i32 434143346, label %if.end31
    i32 -333851686, label %if.end32
    i32 1894565362, label %for.inc33
    i32 -1296050878, label %originalBB67
    i32 1765561705, label %originalBBpart269
    i32 -1421915447, label %for.end34
    i32 -1812573618, label %for.cond35
    i32 -461831398, label %originalBB71
    i32 1206523440, label %originalBBpart273
    i32 529696163, label %for.body37
    i32 1194787788, label %for.inc44
    i32 1110228930, label %for.end46
    i32 -873667496, label %originalBB75
    i32 981408709, label %originalBBpart277
    i32 -233803154, label %originalBBalteredBB
    i32 -1454653011, label %originalBB47alteredBB
    i32 -1811526724, label %originalBB51alteredBB
    i32 -309688880, label %originalBB55alteredBB
    i32 -806756466, label %originalBB59alteredBB
    i32 2092533369, label %originalBB63alteredBB
    i32 -1188944531, label %originalBB67alteredBB
    i32 -134897825, label %originalBB71alteredBB
    i32 -1107896326, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1895299204
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1895299204
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -478459679, i32 -233803154
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 934972548
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 934972548
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
  %55 = select i1 %53, i32 1330168084, i32 -233803154
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1983675884, i32 1905627754
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1084583708
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1084583708
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -208919815, i32 -1454653011
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %84 = bitcast i8* %call1 to %struct.student*
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxprom
  store %struct.student* %84, %struct.student** %arrayidx, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %86 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxprom2
  %87 = load %struct.student*, %struct.student** %arrayidx3, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  store i32 0, i32* %score, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1025910033
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1025910033
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 254607488, i32 -1454653011
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1572343972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 76331340
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 76331340
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 685954555, i32 -1811526724
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 18585384, i32 -1811526724
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1906074396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 1101110392
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1101110392
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
  %161 = select i1 %159, i32 -1382526170, i32 -309688880
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1007218046
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1007218046
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1766507164, i32 -309688880
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1520396147, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %189 = load %struct.student*, %struct.student** %p, align 8
  %cmp5 = icmp ne %struct.student* %189, null
  %190 = select i1 %cmp5, i32 752313466, i32 -1421915447
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %p, align 8
  %score7 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %192 = load i32, i32* %score7, align 8
  %arrayidx8 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 0
  %193 = load %struct.student*, %struct.student** %arrayidx8, align 16
  %score9 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %194 = load i32, i32* %score9, align 8
  %cmp10 = icmp sgt i32 %192, %194
  %195 = select i1 %cmp10, i32 -1668276186, i32 81034529
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  %196 = load %struct.student*, %struct.student** %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 2
  store %struct.student* %196, %struct.student** %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 0
  %197 = load %struct.student*, %struct.student** %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  store %struct.student* %197, %struct.student** %arrayidx14, align 8
  %198 = load %struct.student*, %struct.student** %p, align 8
  %arrayidx15 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 0
  store %struct.student* %198, %struct.student** %arrayidx15, align 16
  store i32 -333851686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 1611970832
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1611970832
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1750824094, i32 -806756466
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** %p, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %215 = load i32, i32* %score16, align 8
  %arrayidx17 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  %216 = load %struct.student*, %struct.student** %arrayidx17, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %217 = load i32, i32* %score18, align 8
  %cmp19 = icmp sgt i32 %215, %217
  store i1 %cmp19, i1* %cmp19.reg2mem
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -230557208
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -230557208
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1158431790, i32 -806756466
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %233 = select i1 %cmp19.reload, i32 1241615685, i32 -1327680967
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1598280879, i32 2092533369
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  %260 = load %struct.student*, %struct.student** %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 2
  store %struct.student* %260, %struct.student** %arrayidx22, align 16
  %261 = load %struct.student*, %struct.student** %p, align 8
  %arrayidx23 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  store %struct.student* %261, %struct.student** %arrayidx23, align 8
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 938961087, i32 2092533369
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 434143346, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %288 = load %struct.student*, %struct.student** %p, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  %289 = load i32, i32* %score25, align 8
  %arrayidx26 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 2
  %290 = load %struct.student*, %struct.student** %arrayidx26, align 16
  %score27 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 3
  %291 = load i32, i32* %score27, align 8
  %cmp28 = icmp sgt i32 %289, %291
  %292 = select i1 %cmp28, i32 -1160179074, i32 1944838661
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %293 = load %struct.student*, %struct.student** %p, align 8
  %arrayidx30 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 2
  store %struct.student* %293, %struct.student** %arrayidx30, align 16
  store i32 1944838661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 434143346, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -333851686, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1894565362, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1296050878, i32 -1188944531
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %320 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 4
  %321 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %321, %struct.student** %p, align 8
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1765561705, i32 -1188944531
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1520396147, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1812573618, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 231141366
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 231141366
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -461831398, i32 -134897825
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %363, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1206523440, i32 -134897825
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %378 = select i1 %cmp36.reload, i32 529696163, i32 1110228930
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %379 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxprom38
  %380 = load %struct.student*, %struct.student** %arrayidx39, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 0
  %381 = load i64, i64* %id, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %382 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxprom40
  %383 = load %struct.student*, %struct.student** %arrayidx41, align 8
  %score42 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 3
  %384 = load i32, i32* %score42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %381, i32 %384)
  store i32 1194787788, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -322580066
  %387 = add i32 %386, 1
  %388 = add i32 %387, -322580066
  %inc45 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -1812573618, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -873667496, i32 -1107896326
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 981408709, i32 -1107896326
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %441, 2
  store i32 -478459679, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %442 = bitcast i8* %call1alteredBB to %struct.student*
  %443 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxpromalteredBB
  store %struct.student* %442, %struct.student** %arrayidxalteredBB, align 8
  %444 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %444 to i64
  %arrayidx3alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxprom2alteredBB
  %445 = load %struct.student*, %struct.student** %arrayidx3alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %445, i32 0, i32 3
  store i32 0, i32* %scorealteredBB, align 8
  store i32 -208919815, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, -1300711141
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1300711141
  %_ = sub i32 0, %446
  %450 = add i32 %449, -1862249729
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1862249729
  %gen = add i32 %449, 1
  %453 = sub i32 %446, 191853078
  %454 = add i32 %453, 1
  %455 = add i32 %454, 191853078
  %incalteredBB = add nsw i32 %446, 1
  store i32 %455, i32* %i, align 4
  store i32 685954555, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1382526170, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %456 = load %struct.student*, %struct.student** %p, align 8
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 3
  %457 = load i32, i32* %score16alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  %458 = load %struct.student*, %struct.student** %arrayidx17alteredBB, align 8
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 3
  %459 = load i32, i32* %score18alteredBB, align 8
  %cmp19alteredBB = icmp sgt i32 %457, %459
  store i32 1750824094, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  %460 = load %struct.student*, %struct.student** %arrayidx21alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 2
  store %struct.student* %460, %struct.student** %arrayidx22alteredBB, align 16
  %461 = load %struct.student*, %struct.student** %p, align 8
  %arrayidx23alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  store %struct.student* %461, %struct.student** %arrayidx23alteredBB, align 8
  store i32 1598280879, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %462 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 4
  %463 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %463, %struct.student** %p, align 8
  store i32 -1296050878, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sle i32 %464, 2
  store i32 -461831398, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -873667496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %for.end46, %for.inc44, %for.body37, %originalBBpart273, %originalBB71, %for.cond35, %for.end34, %originalBBpart269, %originalBB67, %for.inc33, %if.end32, %if.end31, %if.end, %if.then29, %if.else24, %originalBBpart265, %originalBB63, %if.then20, %originalBBpart261, %originalBB59, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
