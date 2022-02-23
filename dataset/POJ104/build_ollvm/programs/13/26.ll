; ModuleID = 'source-C-CXX/13/26.c'
source_filename = "source-C-CXX/13/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %math, i32* %chinese)
  %4 = load %struct.student*, %struct.student** %p2, align 8
  %chinese3 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load i32, i32* %chinese3, align 4
  %6 = load %struct.student*, %struct.student** %p2, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load i32, i32* %math4, align 8
  %8 = add i32 %5, -276789500
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -276789500
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p2, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 8
  %switchVar = alloca i32
  store i32 1376074236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1376074236, label %while.cond
    i32 976039374, label %while.body
    i32 -187858423, label %if.then
    i32 113068466, label %if.else
    i32 701390740, label %originalBB
    i32 1330919998, label %originalBBpart2
    i32 -255284017, label %if.end
    i32 132685421, label %while.end
    i32 -1122712457, label %originalBB26
    i32 -269552326, label %originalBBpart228
    i32 -893884406, label %originalBBalteredBB
    i32 309222326, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %conv = sext i32 %12 to i64
  %13 = load i64, i64* @n, align 8
  %cmp = icmp sle i64 %conv, %13
  %14 = select i1 %cmp, i32 976039374, i32 132685421
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %15, 1
  %16 = select i1 %cmp6, i32 -187858423, i32 113068466
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %17, %struct.student** %head, align 8
  store i32 -255284017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 701390740, i32 -893884406
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %44, %struct.student** %p1, align 8
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %math10 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %num9, i32* %math10, i32* %chinese11)
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %49 = load i32, i32* %chinese13, align 4
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %math14 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %51 = load i32, i32* %math14, align 8
  %52 = add i32 %49, 1251792602
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 1251792602
  %add15 = add nsw i32 %49, %51
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %sum16, align 8
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %57 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  store %struct.student* %56, %struct.student** %next, align 8
  %58 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %58, %struct.student** %p2, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1330919998, i32 -893884406
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -255284017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 137936193
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 137936193
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1376074236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -510266745
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -510266745
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
  %103 = select i1 %101, i32 -1122712457, i32 309222326
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p2, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  %105 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %105, %struct.student** %.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -119819923
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -119819923
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -269552326, i32 309222326
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call noalias i8* @malloc(i64 100) #3
  %133 = bitcast i8* %call8alteredBB to %struct.student*
  store %struct.student* %133, %struct.student** %p1, align 8
  %134 = load %struct.student*, %struct.student** %p1, align 8
  %num9alteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %135 = load %struct.student*, %struct.student** %p1, align 8
  %math10alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %136 = load %struct.student*, %struct.student** %p1, align 8
  %chinese11alteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 2
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %num9alteredBB, i32* %math10alteredBB, i32* %chinese11alteredBB)
  %137 = load %struct.student*, %struct.student** %p1, align 8
  %chinese13alteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %138 = load i32, i32* %chinese13alteredBB, align 4
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %math14alteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %140 = load i32, i32* %math14alteredBB, align 8
  %141 = add i32 %138, 1727677107
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1727677107
  %_ = sub i32 %138, %140
  %gen = mul i32 %143, %140
  %144 = sub i32 %138, -1589126719
  %145 = sub i32 %144, %140
  %146 = add i32 %145, -1589126719
  %_18 = sub i32 %138, %140
  %gen19 = mul i32 %146, %140
  %147 = sub i32 0, %140
  %148 = add i32 %138, %147
  %_20 = sub i32 %138, %140
  %gen21 = mul i32 %148, %140
  %149 = add i32 0, -1645873088
  %150 = sub i32 %149, %138
  %151 = sub i32 %150, -1645873088
  %_22 = sub i32 0, %138
  %152 = sub i32 %151, -1349856996
  %153 = add i32 %152, %140
  %154 = add i32 %153, -1349856996
  %gen23 = add i32 %151, %140
  %_24 = shl i32 %138, %140
  %_25 = shl i32 %138, %140
  %155 = sub i32 0, %138
  %156 = sub i32 0, %140
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add15alteredBB = add nsw i32 %138, %140
  %159 = load %struct.student*, %struct.student** %p1, align 8
  %sum16alteredBB = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  store i32 %158, i32* %sum16alteredBB, align 8
  %160 = load %struct.student*, %struct.student** %p1, align 8
  %161 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 4
  store %struct.student* %160, %struct.student** %nextalteredBB, align 8
  %162 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %162, %struct.student** %p2, align 8
  store i32 701390740, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %163 = load %struct.student*, %struct.student** %p2, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 4
  store %struct.student* null, %struct.student** %next17alteredBB, align 8
  %164 = load %struct.student*, %struct.student** %head, align 8
  store i32 -1122712457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student* %head, i32 %max) #0 {
entry:
  %.reload54.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %max.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1149937853, i32* %switchVar
  %.reg2mem53 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1149937853, label %first
    i32 411871234, label %originalBB
    i32 1302470178, label %originalBBpart2
    i32 -1481128450, label %while.cond
    i32 -88577396, label %land.rhs
    i32 -791562100, label %originalBB11
    i32 31377981, label %originalBBpart213
    i32 1175364949, label %land.end
    i32 496706649, label %originalBB15
    i32 -1743937474, label %originalBBpart217
    i32 -1644376462, label %while.body
    i32 1481942878, label %originalBB19
    i32 1802851328, label %originalBBpart221
    i32 -2093369738, label %while.end
    i32 1849756000, label %if.then
    i32 -2029092471, label %originalBB23
    i32 -1893068493, label %originalBBpart225
    i32 904863638, label %if.then6
    i32 95634778, label %if.else
    i32 1500449698, label %if.end
    i32 -1685858586, label %if.end10
    i32 -1341196650, label %originalBBalteredBB
    i32 -1709026653, label %originalBB11alteredBB
    i32 -1885980258, label %originalBB15alteredBB
    i32 1898519485, label %originalBB19alteredBB
    i32 -1727815401, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 411871234, i32 -1341196650
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head.addr.reload34 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload34, align 8
  %max.addr.reload36 = load volatile i32*, i32** %max.addr.reg2mem
  store i32 %max, i32* %max.addr.reload36, align 4
  %head.addr.reload33 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %26 = load %struct.student*, %struct.student** %head.addr.reload33, align 8
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload50, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -497048207
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -497048207
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1302470178, i32 -1341196650
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1481128450, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %42 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %43 = load i32, i32* %sum, align 8
  %max.addr.reload35 = load volatile i32*, i32** %max.addr.reg2mem
  %44 = load i32, i32* %max.addr.reload35, align 4
  %cmp = icmp ne i32 %43, %44
  %45 = select i1 %cmp, i32 -88577396, i32 1175364949
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem53
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -607914111
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -607914111
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -791562100, i32 -1709026653
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %61 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %62 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %62, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 31377981, i32 -1709026653
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1175364949, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem53
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload54 = load i1, i1* %.reg2mem53
  store i1 %.reload54, i1* %.reload54.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 496706649, i32 -1885980258
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1795317902
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1795317902
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1743937474, i32 -1885980258
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload54.reload = load volatile i1, i1* %.reload54.reg2mem
  %118 = select i1 %.reload54.reload, i32 -1644376462, i32 -2093369738
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 702492550
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 702492550
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1481942878, i32 1898519485
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %146 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %p2.reload52 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %146, %struct.student** %p2.reload52, align 8
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  %148 = load %struct.student*, %struct.student** %next2, align 8
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %148, %struct.student** %p1.reload45, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 232150172
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 232150172
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1802851328, i32 1898519485
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1481128450, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %176 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %177 = load i32, i32* %sum3, align 8
  %max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem
  %178 = load i32, i32* %max.addr.reload, align 4
  %cmp4 = icmp eq i32 %177, %178
  %179 = select i1 %cmp4, i32 1849756000, i32 -1685858586
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -2029092471, i32 -1727815401
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %206 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %head.addr.reload32 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %207 = load %struct.student*, %struct.student** %head.addr.reload32, align 8
  %cmp5 = icmp eq %struct.student* %206, %207
  store i1 %cmp5, i1* %cmp5.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1973874893
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1973874893
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1893068493, i32 -1727815401
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %235 = select i1 %cmp5.reload, i32 904863638, i32 95634778
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %236 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 4
  %237 = load %struct.student*, %struct.student** %next7, align 8
  %head.addr.reload31 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %237, %struct.student** %head.addr.reload31, align 8
  store i32 1500449698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %238 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 4
  %239 = load %struct.student*, %struct.student** %next8, align 8
  %p2.reload51 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %240 = load %struct.student*, %struct.student** %p2.reload51, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 4
  store %struct.student* %239, %struct.student** %next9, align 8
  store i32 1500449698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i64, i64* @n, align 8
  %242 = sub i64 %241, -7275825915960005059
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -7275825915960005059
  %sub = sub nsw i64 %241, 1
  store i64 %244, i64* @n, align 8
  store i32 -1685858586, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %head.addr.reload30 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %245 = load %struct.student*, %struct.student** %head.addr.reload30, align 8
  ret %struct.student* %245

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %max.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store i32 %max, i32* %max.addralteredBB, align 4
  %246 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %246, %struct.student** %p1alteredBB, align 8
  store i32 411871234, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %247 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 4
  %248 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmp1alteredBB = icmp ne %struct.student* %248, null
  store i32 -791562100, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 496706649, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %249 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %249, %struct.student** %p2.reload, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %250 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 4
  %251 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %251, %struct.student** %p1.reload37, align 8
  store i32 1481942878, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %252 = load %struct.student*, %struct.student** %p1.reload, align 8
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %253 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %cmp5alteredBB = icmp eq %struct.student* %252, %253
  store i32 -2029092471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then6, %originalBBpart225, %originalBB23, %if.then, %while.end, %originalBBpart221, %originalBB19, %while.body, %originalBBpart217, %originalBB15, %land.end, %originalBBpart213, %originalBB11, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %1 = load i32, i32* %sum, align 8
  store i32 %1, i32* %max, align 4
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %p1, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 4
  %4 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %4, %struct.student** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -506288600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -506288600, label %for.cond
    i32 1552171017, label %for.body
    i32 262079483, label %while.cond
    i32 -1298759153, label %originalBB
    i32 1835346444, label %originalBBpart2
    i32 1842974742, label %while.body
    i32 -95681606, label %originalBB11
    i32 -919036085, label %originalBBpart213
    i32 1479328305, label %if.then
    i32 -1624218660, label %if.end
    i32 -658517090, label %originalBB15
    i32 1697554369, label %originalBBpart217
    i32 -159430832, label %while.end
    i32 1110009631, label %originalBB19
    i32 1744132866, label %originalBBpart221
    i32 11416508, label %for.inc
    i32 -260102369, label %originalBB23
    i32 -798605605, label %originalBBpart225
    i32 896124266, label %for.end
    i32 102877621, label %originalBB27
    i32 596551688, label %originalBBpart229
    i32 -1559586349, label %originalBBalteredBB
    i32 1696685106, label %originalBB11alteredBB
    i32 1705541242, label %originalBB15alteredBB
    i32 1056131765, label %originalBB19alteredBB
    i32 -1197625313, label %originalBB23alteredBB
    i32 260647125, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %5, 3
  %6 = select i1 %cmp, i32 1552171017, i32 896124266
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 262079483, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1298759153, i32 -1559586349
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %next1, align 8
  %cmp2 = icmp ne %struct.student* %34, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1835346444, i32 -1559586349
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1842974742, i32 -159430832
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -1305716976
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1305716976
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -95681606, i32 1696685106
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p2, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %78 = load i32, i32* %sum3, align 8
  %79 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %78, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -907010601
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -907010601
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -919036085, i32 1696685106
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 1479328305, i32 -1624218660
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p2, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %97 = load i32, i32* %sum5, align 8
  store i32 %97, i32* %max, align 4
  %98 = load %struct.student*, %struct.student** %p2, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %99 = load i64, i64* %num6, align 8
  %conv = trunc i64 %99 to i32
  store i32 %conv, i32* %num, align 4
  store i32 -1624218660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1983155836
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1983155836
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -658517090, i32 1705541242
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %127, %struct.student** %p1, align 8
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %129 = load %struct.student*, %struct.student** %next7, align 8
  store %struct.student* %129, %struct.student** %p2, align 8
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
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
  %143 = select i1 %141, i32 1697554369, i32 1705541242
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 262079483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -881801172
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -881801172
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1110009631, i32 1056131765
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %171 = load i32, i32* %num, align 4
  %172 = load i32, i32* %max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  %173 = load %struct.student*, %struct.student** %head.addr, align 8
  %174 = load i32, i32* %max, align 4
  %call8 = call %struct.student* @del(%struct.student* %173, i32 %174)
  store %struct.student* %call8, %struct.student** %head.addr, align 8
  %175 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %175, %struct.student** %p1, align 8
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  %177 = load %struct.student*, %struct.student** %next9, align 8
  store %struct.student* %177, %struct.student** %p2, align 8
  %178 = load %struct.student*, %struct.student** %p1, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %179 = load i32, i32* %sum10, align 8
  store i32 %179, i32* %max, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
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
  %193 = select i1 %191, i32 1744132866, i32 1056131765
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 11416508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1802575540
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1802575540
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -260102369, i32 -1197625313
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -798605605, i32 -1197625313
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -506288600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, 1787181555
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1787181555
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 102877621, i32 260647125
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, 258942696
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 258942696
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 596551688, i32 260647125
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load %struct.student*, %struct.student** %p1, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 4
  %293 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  %cmp2alteredBB = icmp ne %struct.student* %293, null
  store i32 -1298759153, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %294 = load %struct.student*, %struct.student** %p2, align 8
  %sum3alteredBB = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 3
  %295 = load i32, i32* %sum3alteredBB, align 8
  %296 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sgt i32 %295, %296
  store i32 -95681606, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %297 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %297, %struct.student** %p1, align 8
  %298 = load %struct.student*, %struct.student** %p1, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 4
  %299 = load %struct.student*, %struct.student** %next7alteredBB, align 8
  store %struct.student* %299, %struct.student** %p2, align 8
  store i32 -658517090, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %num, align 4
  %301 = load i32, i32* %max, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301)
  %302 = load %struct.student*, %struct.student** %head.addr, align 8
  %303 = load i32, i32* %max, align 4
  %call8alteredBB = call %struct.student* @del(%struct.student* %302, i32 %303)
  store %struct.student* %call8alteredBB, %struct.student** %head.addr, align 8
  %304 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %304, %struct.student** %p1, align 8
  %305 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 4
  %306 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  store %struct.student* %306, %struct.student** %p2, align 8
  %307 = load %struct.student*, %struct.student** %p1, align 8
  %sum10alteredBB = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 3
  %308 = load i32, i32* %sum10alteredBB, align 8
  store i32 %308, i32* %max, align 4
  store i32 1110009631, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %_ = shl i32 %309, 1
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %incalteredBB = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 -260102369, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 102877621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %while.end, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
