; ModuleID = 'source-C-CXX/13/1218.c'
source_filename = "source-C-CXX/13/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %.0f\0A\00", align 1
@p = common global [3 x %struct.student*] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -885440163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -885440163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 370051295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 370051295, label %first
    i32 -406466305, label %originalBB
    i32 -106858320, label %originalBBpart2
    i32 -348879083, label %for.cond
    i32 668612698, label %for.body
    i32 294904486, label %for.inc
    i32 -1612685368, label %originalBB27
    i32 1650780245, label %originalBBpart229
    i32 696248589, label %for.end
    i32 1664924918, label %originalBB31
    i32 -540869641, label %originalBBpart233
    i32 578862309, label %for.cond14
    i32 -1347362914, label %for.body16
    i32 191116921, label %for.inc24
    i32 -1502386271, label %for.end26
    i32 -103583990, label %originalBBalteredBB
    i32 647287948, label %originalBB27alteredBB
    i32 -1994294826, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -406466305, i32 -103583990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -106858320, i32 -103583990
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348879083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload54, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 668612698, i32 696248589
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload52, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload51, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, float* %yuwen, float* %shuxue)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload50, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %36 = load float, float* %yuwen8, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload49, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %38 = load float, float* %shuxue11, align 8
  %add = fadd float %36, %38
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload48, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store float %add, float* %zongfen, align 4
  store i32 294904486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1612685368, i32 647287948
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload47, align 4
  %55 = add i32 %54, -2067562077
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2067562077
  %inc = add nsw i32 %54, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload46, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1454776594
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1454776594
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1650780245, i32 647287948
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -348879083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1664924918, i32 -1994294826
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload56, align 4
  call void @paixu(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i32 %87)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -216560177
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -216560177
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -540869641, i32 -1994294826
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 578862309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload44, align 4
  %cmp15 = icmp slt i32 %115, 3
  %116 = select i1 %cmp15, i32 -1347362914, i32 -1502386271
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload43, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom17
  %118 = load %struct.student*, %struct.student** %arrayidx18, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %119 = load i32, i32* %num19, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload42, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom20
  %121 = load %struct.student*, %struct.student** %arrayidx21, align 8
  %zongfen22 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %122 = load float, float* %zongfen22, align 4
  %conv = fpext float %122 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %119, double %conv)
  store i32 191116921, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload41, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc25 = add nsw i32 %123, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload40, align 4
  store i32 578862309, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -406466305, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload39, align 4
  %129 = sub i32 0, -680990675
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -680990675
  %_ = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen = add i32 %131, 1
  %136 = sub i32 %128, -2049372791
  %137 = add i32 %136, 1
  %138 = add i32 %137, -2049372791
  %incalteredBB = add nsw i32 %128, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload38, align 4
  store i32 -1612685368, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  call void @paixu(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i32 %139)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1664924918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body16, %for.cond14, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB27, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.student* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [3 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca %struct.student**
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1979257916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1979257916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 959967255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 959967255, label %first
    i32 -522157921, label %originalBB
    i32 -317511490, label %originalBBpart2
    i32 -1287343202, label %for.cond
    i32 -1396093010, label %originalBB34
    i32 967903591, label %originalBBpart236
    i32 -229272980, label %for.body
    i32 -2102721817, label %for.cond1
    i32 -212012052, label %originalBB38
    i32 2038456665, label %originalBBpart240
    i32 1501809751, label %for.body3
    i32 1247046444, label %if.then
    i32 361664777, label %if.end
    i32 1089855501, label %originalBB42
    i32 346937124, label %originalBBpart244
    i32 1060560871, label %for.inc
    i32 -1334003110, label %for.end
    i32 1564500982, label %originalBB46
    i32 -1106961540, label %originalBBpart248
    i32 1543928982, label %for.inc20
    i32 64186495, label %originalBB50
    i32 -2006461425, label %originalBBpart257
    i32 -1588030458, label %for.end22
    i32 -396620043, label %for.cond23
    i32 1379397397, label %for.body25
    i32 -255581500, label %originalBB59
    i32 -1927283267, label %originalBBpart261
    i32 -317142446, label %for.inc31
    i32 824582988, label %for.end33
    i32 383618943, label %originalBBalteredBB
    i32 -1627904630, label %originalBB34alteredBB
    i32 -1641701777, label %originalBB38alteredBB
    i32 114169631, label %originalBB42alteredBB
    i32 1215823148, label %originalBB46alteredBB
    i32 -1294657365, label %originalBB50alteredBB
    i32 -1209160820, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -522157921, i32 383618943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.student*, align 8
  store %struct.student** %a.addr, %struct.student*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [3 x float], align 4
  store [3 x float]* %x, [3 x float]** %x.reg2mem
  %a.addr.reload68 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  store %struct.student* %a, %struct.student** %a.addr.reload68, align 8
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload70, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -760243205
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -760243205
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
  %41 = select i1 %39, i32 -317511490, i32 383618943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1287343202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 833056248
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 833056248
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1396093010, i32 -1627904630
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload92, align 4
  %cmp = icmp slt i32 %57, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -390179775
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -390179775
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 967903591, i32 -1627904630
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -229272980, i32 -1588030458
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  %a.addr.reload67 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %74 = load %struct.student*, %struct.student** %a.addr.reload67, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom
  store %struct.student* %74, %struct.student** %arrayidx, align 8
  store i32 -2102721817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -212012052, i32 -1641701777
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload98, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload69, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 819077127
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 819077127
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2038456665, i32 -1641701777
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 1501809751, i32 -1334003110
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload90, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom4
  %109 = load %struct.student*, %struct.student** %arrayidx5, align 8
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %110 = load float, float* %zongfen, align 4
  %a.addr.reload66 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %111 = load %struct.student*, %struct.student** %a.addr.reload66, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload97, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %111, i64 %idx.ext
  %zongfen6 = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i32 0, i32 3
  %113 = load float, float* %zongfen6, align 4
  %cmp7 = fcmp olt float %110, %113
  %114 = select i1 %cmp7, i32 1247046444, i32 361664777
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %115 = load %struct.student*, %struct.student** %a.addr.reload, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload96, align 4
  %idx.ext8 = sext i32 %116 to i64
  %add.ptr9 = getelementptr inbounds %struct.student, %struct.student* %115, i64 %idx.ext8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom10
  store %struct.student* %add.ptr9, %struct.student** %arrayidx11, align 8
  store i32 361664777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1089855501, i32 114169631
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 346937124, i32 114169631
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1060560871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload95, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload94, align 4
  store i32 -2102721817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1502813939
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1502813939
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1564500982, i32 1215823148
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload88, align 4
  %idxprom12 = sext i32 %188 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom12
  %189 = load %struct.student*, %struct.student** %arrayidx13, align 8
  %zongfen14 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 3
  %190 = load float, float* %zongfen14, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload87, align 4
  %idxprom15 = sext i32 %191 to i64
  %x.reload102 = load volatile [3 x float]*, [3 x float]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %x.reload102, i64 0, i64 %idxprom15
  store float %190, float* %arrayidx16, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload86, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom17
  %193 = load %struct.student*, %struct.student** %arrayidx18, align 8
  %zongfen19 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  store float 0.000000e+00, float* %zongfen19, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1106961540, i32 1215823148
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1543928982, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -2052056980
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2052056980
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 64186495, i32 -1294657365
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload85, align 4
  %236 = sub i32 %235, 1996879339
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1996879339
  %inc21 = add nsw i32 %235, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload84, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -911365617
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -911365617
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2006461425, i32 -1294657365
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1287343202, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -396620043, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload82, align 4
  %cmp24 = icmp slt i32 %266, 3
  %267 = select i1 %cmp24, i32 1379397397, i32 824582988
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -255581500, i32 -1209160820
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload81, align 4
  %idxprom26 = sext i32 %294 to i64
  %x.reload101 = load volatile [3 x float]*, [3 x float]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %x.reload101, i64 0, i64 %idxprom26
  %295 = load float, float* %arrayidx27, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload80, align 4
  %idxprom28 = sext i32 %296 to i64
  %arrayidx29 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom28
  %297 = load %struct.student*, %struct.student** %arrayidx29, align 8
  %zongfen30 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 3
  store float %295, float* %zongfen30, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, -1570884895
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1570884895
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1927283267, i32 -1209160820
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -317142446, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload79, align 4
  %326 = sub i32 %325, 190454530
  %327 = add i32 %326, 1
  %328 = add i32 %327, 190454530
  %inc32 = add nsw i32 %325, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload78, align 4
  store i32 -396620043, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca %struct.student*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [3 x float], align 4
  store %struct.student* %a, %struct.student** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -522157921, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload77, align 4
  %cmpalteredBB = icmp slt i32 %329, 3
  store i32 -1396093010, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %331 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %330, %331
  store i32 -212012052, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1089855501, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload76, align 4
  %idxprom12alteredBB = sext i32 %332 to i64
  %arrayidx13alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom12alteredBB
  %333 = load %struct.student*, %struct.student** %arrayidx13alteredBB, align 8
  %zongfen14alteredBB = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 3
  %334 = load float, float* %zongfen14alteredBB, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload75, align 4
  %idxprom15alteredBB = sext i32 %335 to i64
  %x.reload100 = load volatile [3 x float]*, [3 x float]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [3 x float], [3 x float]* %x.reload100, i64 0, i64 %idxprom15alteredBB
  store float %334, float* %arrayidx16alteredBB, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload74, align 4
  %idxprom17alteredBB = sext i32 %336 to i64
  %arrayidx18alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom17alteredBB
  %337 = load %struct.student*, %struct.student** %arrayidx18alteredBB, align 8
  %zongfen19alteredBB = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 3
  store float 0.000000e+00, float* %zongfen19alteredBB, align 4
  store i32 1564500982, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload73, align 4
  %339 = add i32 0, -2051895783
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -2051895783
  %_ = sub i32 0, %338
  %342 = add i32 %341, 1403638845
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1403638845
  %gen = add i32 %341, 1
  %_51 = shl i32 %338, 1
  %_52 = shl i32 %338, 1
  %_53 = shl i32 %338, 1
  %345 = sub i32 0, 1
  %346 = add i32 %338, %345
  %_54 = sub i32 %338, 1
  %gen55 = mul i32 %346, 1
  %347 = add i32 %338, 1839716581
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1839716581
  %inc21alteredBB = add nsw i32 %338, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload72, align 4
  store i32 64186495, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload71, align 4
  %idxprom26alteredBB = sext i32 %350 to i64
  %x.reload = load volatile [3 x float]*, [3 x float]** %x.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x float], [3 x float]* %x.reload, i64 0, i64 %idxprom26alteredBB
  %351 = load float, float* %arrayidx27alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %352 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %idxprom28alteredBB
  %353 = load %struct.student*, %struct.student** %arrayidx29alteredBB, align 8
  %zongfen30alteredBB = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 3
  store float %351, float* %zongfen30alteredBB, align 4
  store i32 -255581500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart261, %originalBB59, %for.body25, %for.cond23, %for.end22, %originalBBpart257, %originalBB50, %for.inc20, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
