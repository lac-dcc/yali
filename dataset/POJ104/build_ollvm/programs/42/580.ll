; ModuleID = 'source-C-CXX/42/580.c'
source_filename = "source-C-CXX/42/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 972505812
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 972505812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -48476375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -48476375, label %first
    i32 185996850, label %originalBB
    i32 -1606435862, label %originalBBpart2
    i32 945249825, label %for.cond
    i32 -819633374, label %for.body
    i32 -1789686794, label %for.cond3
    i32 1622794038, label %for.body6
    i32 -1728502963, label %if.then
    i32 271482165, label %if.end
    i32 1629889811, label %for.inc
    i32 2056411053, label %for.end
    i32 2116520099, label %if.then11
    i32 -1928618922, label %if.end13
    i32 857372488, label %for.inc14
    i32 -1319473904, label %for.end16
    i32 -2039807160, label %for.cond17
    i32 -1056945377, label %for.body20
    i32 2073695271, label %if.then25
    i32 -1827659451, label %for.cond26
    i32 1308038025, label %for.body30
    i32 891190110, label %land.lhs.true
    i32 2007350071, label %if.then38
    i32 -1341534948, label %if.end40
    i32 -1689182904, label %originalBB48
    i32 1011850205, label %originalBBpart250
    i32 1393789856, label %for.inc41
    i32 -2072871999, label %for.end43
    i32 1732095631, label %if.end44
    i32 -522093350, label %for.inc45
    i32 -523320115, label %for.end47
    i32 104858443, label %originalBBalteredBB
    i32 -1403824818, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 185996850, i32 104858443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %27 = bitcast [10000 x i32]* %a.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload58)
  %a.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload89, i64 0, i64 2
  store i32 1, i32* %arrayidx, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload72, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1505545905
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1505545905
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1606435862, i32 104858443
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945249825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload71, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload57, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -819633374, i32 -1319473904
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload70, align 4
  %conv = sitofp i32 %58 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload86, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload84, align 4
  store i32 -1789686794, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload83, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload85, align 4
  %cmp4 = icmp sle i32 %59, %60
  %61 = select i1 %cmp4, i32 1622794038, i32 2056411053
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload69, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload82, align 4
  %rem = srem i32 %62, %63
  %cmp7 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp7, i32 -1728502963, i32 271482165
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2056411053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1629889811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload81, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload80, align 4
  store i32 -1789686794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload79, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  %cmp9 = icmp sge i32 %70, %73
  %74 = select i1 %cmp9, i32 2116520099, i32 -1928618922
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload88, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1928618922, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 857372488, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload67, align 4
  %77 = add i32 %76, -207652858
  %78 = add i32 %77, 2
  %79 = sub i32 %78, -207652858
  %add15 = add nsw i32 %76, 2
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload66, align 4
  store i32 945249825, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload65, align 4
  store i32 -2039807160, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload64, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload56, align 4
  %82 = sub i32 0, 3
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 3
  %cmp18 = icmp sle i32 %80, %83
  %84 = select i1 %cmp18, i32 -1056945377, i32 -523320115
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload63, align 4
  %idxprom21 = sext i32 %85 to i64
  %a.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload87, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %86, 0
  %87 = select i1 %cmp23, i32 2073695271, i32 1732095631
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload62, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload78, align 4
  store i32 -1827659451, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload77, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload55, align 4
  %91 = sub i32 0, 3
  %92 = add i32 %90, %91
  %sub27 = sub nsw i32 %90, 3
  %cmp28 = icmp sle i32 %89, %92
  %93 = select i1 %cmp28, i32 1308038025, i32 -2072871999
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload76, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload61, align 4
  %96 = sub i32 %94, -1895928223
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1895928223
  %add31 = add nsw i32 %94, %95
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload, align 4
  %cmp32 = icmp eq i32 %98, %99
  %100 = select i1 %cmp32, i32 891190110, i32 -1341534948
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload75, align 4
  %idxprom34 = sext i32 %101 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %102, 0
  %103 = select i1 %cmp36, i32 2007350071, i32 -1341534948
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload60, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload74, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105)
  store i32 -1341534948, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 790059293
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 790059293
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1689182904, i32 -1403824818
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1011850205, i32 -1403824818
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1393789856, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload73, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc42 = add nsw i32 %159, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload, align 4
  store i32 -1827659451, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1732095631, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -522093350, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload59, align 4
  %165 = sub i32 %164, 1296937331
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1296937331
  %inc46 = add nsw i32 %164, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload, align 4
  store i32 -2039807160, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %168 = bitcast [10000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidxalteredBB, align 8
  store i32 3, i32* %ialteredBB, align 4
  store i32 185996850, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1689182904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %for.end43, %for.inc41, %originalBBpart250, %originalBB48, %if.end40, %if.then38, %land.lhs.true, %for.body30, %for.cond26, %if.then25, %for.body20, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
