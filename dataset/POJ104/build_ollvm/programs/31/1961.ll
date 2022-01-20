; ModuleID = 'source-C-CXX/31/1961.c'
source_filename = "source-C-CXX/31/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %str2.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -959179929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -959179929, label %first
    i32 -989193595, label %originalBB
    i32 -1765656200, label %originalBBpart2
    i32 -1630899197, label %for.cond
    i32 -1557929876, label %for.body
    i32 1466334445, label %for.inc
    i32 1624865984, label %originalBB12
    i32 -1698330681, label %originalBBpart214
    i32 -555434269, label %for.end
    i32 -1887023642, label %for.cond2
    i32 -404391972, label %originalBB16
    i32 1732694305, label %originalBBpart218
    i32 -536508252, label %for.body4
    i32 1311279760, label %for.inc9
    i32 -2024198670, label %for.end11
    i32 541696201, label %originalBBalteredBB
    i32 -945092134, label %originalBB12alteredBB
    i32 -1978157244, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -989193595, i32 541696201
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str2 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str2, [100 x [100 x i8]]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str2.reload39 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %26 = bitcast [100 x [100 x i8]]* %str2.reload39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload25)
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload37, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1765656200, i32 541696201
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1630899197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload36, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload24, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1557929876, i32 -555434269
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload35, align 4
  %idxprom = sext i32 %44 to i64
  %str2.reload38 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload38, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 @minus(i8* %arraydecay)
  store i32 1466334445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %58 = select i1 %56, i32 1624865984, i32 -945092134
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload34, align 4
  %60 = sub i32 %59, 257202455
  %61 = add i32 %60, 1
  %62 = add i32 %61, 257202455
  %inc = add nsw i32 %59, 1
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload33, align 4
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
  %88 = select i1 %86, i32 -1698330681, i32 -945092134
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1630899197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload32, align 4
  store i32 -1887023642, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -399355494
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -399355494
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -404391972, i32 -1978157244
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload31, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload23, align 4
  %cmp3 = icmp slt i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1855710754
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1855710754
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
  %132 = select i1 %130, i32 1732694305, i32 -1978157244
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 -536508252, i32 -2024198670
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload30, align 4
  %idxprom5 = sext i32 %134 to i64
  %str2.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  store i32 1311279760, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload29, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc10 = add nsw i32 %135, 1
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload28, align 4
  store i32 -1887023642, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %str2alteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %138 = bitcast [100 x [100 x i8]]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 10000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -989193595, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload27, align 4
  %_ = shl i32 %139, 1
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %incalteredBB = add nsw i32 %139, 1
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload26, align 4
  store i32 1624865984, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %142, %143
  store i32 -404391972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body4, %originalBBpart218, %originalBB16, %for.cond2, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @minus(i8* %str2) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %str2.addr = alloca i8*, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [2 x [100 x i8]], align 16
  store i8* %str2, i8** %str2.addr, align 8
  %0 = bitcast [2 x [100 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx3 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1797612114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1797612114, label %for.cond
    i32 1343320678, label %for.body
    i32 1619703714, label %originalBB
    i32 -1025664926, label %originalBBpart2
    i32 1134880601, label %if.then
    i32 -748723579, label %if.else
    i32 -557983839, label %originalBB90
    i32 -1992595953, label %originalBBpart2139
    i32 -1887150924, label %if.end
    i32 -917903909, label %originalBB141
    i32 904879375, label %originalBBpart2143
    i32 1654164048, label %for.inc
    i32 208262079, label %originalBB145
    i32 1559976368, label %originalBBpart2156
    i32 1029878966, label %for.end
    i32 -1969509586, label %for.cond65
    i32 293198431, label %for.body68
    i32 330975320, label %originalBB158
    i32 -1883107947, label %originalBBpart2160
    i32 -1223572314, label %for.inc74
    i32 451312679, label %originalBB162
    i32 1854688324, label %originalBBpart2175
    i32 -758721327, label %for.end75
    i32 439911742, label %originalBBalteredBB
    i32 1882725433, label %originalBB90alteredBB
    i32 -617922701, label %originalBB141alteredBB
    i32 -1689863120, label %originalBB145alteredBB
    i32 1110076598, label %originalBB158alteredBB
    i32 -1635353221, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len1, align 4
  %6 = load i32, i32* %len2, align 4
  %7 = add i32 %5, 1318181280
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 1318181280
  %sub10 = sub nsw i32 %5, %6
  %cmp = icmp sge i32 %4, %9
  %10 = select i1 %cmp, i32 1343320678, i32 1029878966
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1237870893
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1237870893
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
  %37 = select i1 %35, i32 1619703714, i32 439911742
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %arrayidx15 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %len1, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub16 = sub nsw i32 %40, %41
  %44 = load i32, i32* %len2, align 4
  %45 = add i32 %43, -1269648065
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1269648065
  %add = add nsw i32 %43, %44
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %48 to i32
  %cmp20 = icmp sge i32 %conv14, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1097947246
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1097947246
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1025664926, i32 439911742
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %76 = select i1 %cmp20.reload, i32 1134880601, i32 -748723579
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %78 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %78 to i32
  %arrayidx26 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %len1, align 4
  %81 = sub i32 %79, -1094948802
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1094948802
  %sub27 = sub nsw i32 %79, %80
  %84 = load i32, i32* %len2, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add28 = add nsw i32 %83, %84
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom29
  %89 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %89 to i32
  %90 = sub i32 %conv25, 225039489
  %91 = sub i32 %90, %conv31
  %92 = add i32 %91, 225039489
  %sub32 = sub nsw i32 %conv25, %conv31
  %93 = add i32 %92, 1400678062
  %94 = add i32 %93, 48
  %95 = sub i32 %94, 1400678062
  %add33 = add nsw i32 %92, 48
  %conv34 = trunc i32 %95 to i8
  %arrayidx35 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %96 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %conv34, i8* %arrayidx37, align 1
  store i32 -1887150924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -557983839, i32 1882725433
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1635215400
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1635215400
  %sub39 = sub nsw i32 %123, 1
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %127 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %127 to i32
  %128 = sub i32 0, 1
  %129 = add i32 %conv42, %128
  %sub43 = sub nsw i32 %conv42, 1
  %conv44 = trunc i32 %129 to i8
  %arrayidx45 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 179123505
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 179123505
  %sub46 = sub nsw i32 %130, 1
  %idxprom47 = sext i32 %133 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 %conv44, i8* %arrayidx48, align 1
  %arrayidx49 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %134 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %134 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %135 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %135 to i32
  %arrayidx53 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %len1, align 4
  %138 = add i32 %136, 482783587
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 482783587
  %sub54 = sub nsw i32 %136, %137
  %141 = load i32, i32* %len2, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add55 = add nsw i32 %140, %141
  %idxprom56 = sext i32 %145 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom56
  %146 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %146 to i32
  %147 = sub i32 %conv52, 367449550
  %148 = sub i32 %147, %conv58
  %149 = add i32 %148, 367449550
  %sub59 = sub nsw i32 %conv52, %conv58
  %150 = sub i32 0, %149
  %151 = sub i32 0, 58
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add60 = add nsw i32 %149, 58
  %conv61 = trunc i32 %153 to i8
  %arrayidx62 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %154 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %154 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -1488257744
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1488257744
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1992595953, i32 1882725433
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1887150924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 334353646
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 334353646
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -917903909, i32 -617922701
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1822464362
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1822464362
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 904879375, i32 -617922701
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1654164048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 1482781199
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1482781199
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 208262079, i32 -1689863120
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, 843024073
  %241 = add i32 %240, -1
  %242 = sub i32 %241, 843024073
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 1458426520
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1458426520
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1559976368, i32 -1689863120
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1797612114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1969509586, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %len1, align 4
  %cmp66 = icmp slt i32 %270, %271
  %272 = select i1 %cmp66, i32 293198431, i32 -758721327
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 330975320, i32 1110076598
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %299 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %299 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %300 = load i8, i8* %arrayidx71, align 1
  %301 = load i8*, i8** %str2.addr, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %302 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %301, i64 %idxprom72
  store i8 %300, i8* %arrayidx73, align 1
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1883107947, i32 1110076598
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1223572314, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -755964272
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -755964272
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 451312679, i32 -1635353221
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -599005500
  %346 = add i32 %345, 1
  %347 = add i32 %346, -599005500
  %inc = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1854688324, i32 -1635353221
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1969509586, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %374 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxpromalteredBB
  %375 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %375 to i32
  %arrayidx15alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %len1, align 4
  %_ = shl i32 %376, %377
  %378 = add i32 %376, -2045846720
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -2045846720
  %_76 = sub i32 %376, %377
  %gen = mul i32 %380, %377
  %_77 = shl i32 %376, %377
  %381 = sub i32 0, 1232668720
  %382 = sub i32 %381, %376
  %383 = add i32 %382, 1232668720
  %_78 = sub i32 0, %376
  %384 = add i32 %383, 324705370
  %385 = add i32 %384, %377
  %386 = sub i32 %385, 324705370
  %gen79 = add i32 %383, %377
  %387 = sub i32 %376, 2084284415
  %388 = sub i32 %387, %377
  %389 = add i32 %388, 2084284415
  %_80 = sub i32 %376, %377
  %gen81 = mul i32 %389, %377
  %390 = sub i32 %376, -2090672213
  %391 = sub i32 %390, %377
  %392 = add i32 %391, -2090672213
  %_82 = sub i32 %376, %377
  %gen83 = mul i32 %392, %377
  %393 = add i32 %376, 370569733
  %394 = sub i32 %393, %377
  %395 = sub i32 %394, 370569733
  %sub16alteredBB = sub nsw i32 %376, %377
  %396 = load i32, i32* %len2, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %_84 = sub i32 %395, %396
  %gen85 = mul i32 %398, %396
  %399 = sub i32 0, %396
  %400 = add i32 %395, %399
  %_86 = sub i32 %395, %396
  %gen87 = mul i32 %400, %396
  %401 = sub i32 %395, 791704006
  %402 = sub i32 %401, %396
  %403 = add i32 %402, 791704006
  %_88 = sub i32 %395, %396
  %gen89 = mul i32 %403, %396
  %404 = sub i32 %395, 541737598
  %405 = add i32 %404, %396
  %406 = add i32 %405, 541737598
  %addalteredBB = add nsw i32 %395, %396
  %idxprom17alteredBB = sext i32 %406 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  %407 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %407 to i32
  %cmp20alteredBB = icmp sge i32 %conv14alteredBB, %conv19alteredBB
  store i32 1619703714, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -1046228342
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1046228342
  %_91 = sub i32 %408, 1
  %gen92 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %408, %412
  %_93 = sub i32 %408, 1
  %gen94 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_95 = sub i32 %408, 1
  %gen96 = mul i32 %415, 1
  %416 = add i32 0, -1758109244
  %417 = sub i32 %416, %408
  %418 = sub i32 %417, -1758109244
  %_97 = sub i32 0, %408
  %419 = sub i32 %418, -272545617
  %420 = add i32 %419, 1
  %421 = add i32 %420, -272545617
  %gen98 = add i32 %418, 1
  %422 = sub i32 0, %408
  %423 = add i32 0, %422
  %_99 = sub i32 0, %408
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen100 = add i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %408, %426
  %_101 = sub i32 %408, 1
  %gen102 = mul i32 %427, 1
  %428 = add i32 %408, -1735759282
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1735759282
  %sub39alteredBB = sub nsw i32 %408, 1
  %idxprom40alteredBB = sext i32 %430 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %431 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %431 to i32
  %432 = sub i32 0, %conv42alteredBB
  %433 = add i32 0, %432
  %_103 = sub i32 0, %conv42alteredBB
  %434 = add i32 %433, -2067864649
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -2067864649
  %gen104 = add i32 %433, 1
  %_105 = shl i32 %conv42alteredBB, 1
  %_106 = shl i32 %conv42alteredBB, 1
  %_107 = shl i32 %conv42alteredBB, 1
  %437 = sub i32 0, %conv42alteredBB
  %438 = add i32 0, %437
  %_108 = sub i32 0, %conv42alteredBB
  %439 = add i32 %438, 833978397
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 833978397
  %gen109 = add i32 %438, 1
  %_110 = shl i32 %conv42alteredBB, 1
  %_111 = shl i32 %conv42alteredBB, 1
  %_112 = shl i32 %conv42alteredBB, 1
  %442 = sub i32 0, 1
  %443 = add i32 %conv42alteredBB, %442
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 1
  %conv44alteredBB = trunc i32 %443 to i8
  %arrayidx45alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %444 = load i32, i32* %i, align 4
  %_113 = shl i32 %444, 1
  %445 = sub i32 %444, 668286105
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 668286105
  %sub46alteredBB = sub nsw i32 %444, 1
  %idxprom47alteredBB = sext i32 %447 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx48alteredBB, align 1
  %arrayidx49alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %448 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %448 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %449 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %449 to i32
  %arrayidx53alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %len1, align 4
  %_114 = shl i32 %450, %451
  %452 = add i32 0, 306924324
  %453 = sub i32 %452, %450
  %454 = sub i32 %453, 306924324
  %_115 = sub i32 0, %450
  %455 = add i32 %454, 1401789228
  %456 = add i32 %455, %451
  %457 = sub i32 %456, 1401789228
  %gen116 = add i32 %454, %451
  %458 = sub i32 %450, 765852301
  %459 = sub i32 %458, %451
  %460 = add i32 %459, 765852301
  %sub54alteredBB = sub nsw i32 %450, %451
  %461 = load i32, i32* %len2, align 4
  %462 = sub i32 %460, 1602511719
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1602511719
  %_117 = sub i32 %460, %461
  %gen118 = mul i32 %464, %461
  %465 = sub i32 0, %461
  %466 = add i32 %460, %465
  %_119 = sub i32 %460, %461
  %gen120 = mul i32 %466, %461
  %467 = sub i32 0, %460
  %468 = add i32 0, %467
  %_121 = sub i32 0, %460
  %469 = sub i32 0, %468
  %470 = sub i32 0, %461
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen122 = add i32 %468, %461
  %_123 = shl i32 %460, %461
  %473 = add i32 0, -1809653211
  %474 = sub i32 %473, %460
  %475 = sub i32 %474, -1809653211
  %_124 = sub i32 0, %460
  %476 = sub i32 0, %461
  %477 = sub i32 %475, %476
  %gen125 = add i32 %475, %461
  %478 = add i32 0, -984872727
  %479 = sub i32 %478, %460
  %480 = sub i32 %479, -984872727
  %_126 = sub i32 0, %460
  %481 = sub i32 0, %480
  %482 = sub i32 0, %461
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen127 = add i32 %480, %461
  %485 = add i32 %460, 236246566
  %486 = add i32 %485, %461
  %487 = sub i32 %486, 236246566
  %add55alteredBB = add nsw i32 %460, %461
  %idxprom56alteredBB = sext i32 %487 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom56alteredBB
  %488 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %488 to i32
  %489 = sub i32 0, %conv58alteredBB
  %490 = add i32 %conv52alteredBB, %489
  %_128 = sub i32 %conv52alteredBB, %conv58alteredBB
  %gen129 = mul i32 %490, %conv58alteredBB
  %491 = add i32 0, -1577599063
  %492 = sub i32 %491, %conv52alteredBB
  %493 = sub i32 %492, -1577599063
  %_130 = sub i32 0, %conv52alteredBB
  %494 = sub i32 0, %493
  %495 = sub i32 0, %conv58alteredBB
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen131 = add i32 %493, %conv58alteredBB
  %498 = sub i32 0, -169127223
  %499 = sub i32 %498, %conv52alteredBB
  %500 = add i32 %499, -169127223
  %_132 = sub i32 0, %conv52alteredBB
  %501 = add i32 %500, 507255868
  %502 = add i32 %501, %conv58alteredBB
  %503 = sub i32 %502, 507255868
  %gen133 = add i32 %500, %conv58alteredBB
  %504 = add i32 %conv52alteredBB, -213664224
  %505 = sub i32 %504, %conv58alteredBB
  %506 = sub i32 %505, -213664224
  %_134 = sub i32 %conv52alteredBB, %conv58alteredBB
  %gen135 = mul i32 %506, %conv58alteredBB
  %507 = add i32 %conv52alteredBB, 1407364818
  %508 = sub i32 %507, %conv58alteredBB
  %509 = sub i32 %508, 1407364818
  %sub59alteredBB = sub nsw i32 %conv52alteredBB, %conv58alteredBB
  %510 = sub i32 0, 330200338
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 330200338
  %_136 = sub i32 0, %509
  %513 = add i32 %512, -916145073
  %514 = add i32 %513, 58
  %515 = sub i32 %514, -916145073
  %gen137 = add i32 %512, 58
  %516 = sub i32 0, 58
  %517 = sub i32 %509, %516
  %add60alteredBB = add nsw i32 %509, 58
  %conv61alteredBB = trunc i32 %517 to i8
  %arrayidx62alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %518 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %518 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 -557983839, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -917903909, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, -993698311
  %521 = sub i32 %520, -1
  %522 = sub i32 %521, -993698311
  %_146 = sub i32 %519, -1
  %gen147 = mul i32 %522, -1
  %_148 = shl i32 %519, -1
  %523 = add i32 0, -143203600
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, -143203600
  %_149 = sub i32 0, %519
  %526 = add i32 %525, 1900047572
  %527 = add i32 %526, -1
  %528 = sub i32 %527, 1900047572
  %gen150 = add i32 %525, -1
  %529 = add i32 %519, 1058833664
  %530 = sub i32 %529, -1
  %531 = sub i32 %530, 1058833664
  %_151 = sub i32 %519, -1
  %gen152 = mul i32 %531, -1
  %532 = sub i32 0, -1
  %533 = add i32 %519, %532
  %_153 = sub i32 %519, -1
  %gen154 = mul i32 %533, -1
  %534 = sub i32 0, %519
  %535 = sub i32 0, -1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %decalteredBB = add nsw i32 %519, -1
  store i32 %537, i32* %i, align 4
  store i32 208262079, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %538 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %538 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %539 = load i8, i8* %arrayidx71alteredBB, align 1
  %540 = load i8*, i8** %str2.addr, align 8
  %541 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %541 to i64
  %arrayidx73alteredBB = getelementptr inbounds i8, i8* %540, i64 %idxprom72alteredBB
  store i8 %539, i8* %arrayidx73alteredBB, align 1
  store i32 330975320, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, 2084159307
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2084159307
  %_163 = sub i32 %542, 1
  %gen164 = mul i32 %545, 1
  %546 = sub i32 0, 1132251300
  %547 = sub i32 %546, %542
  %548 = add i32 %547, 1132251300
  %_165 = sub i32 0, %542
  %549 = sub i32 %548, -1811185507
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1811185507
  %gen166 = add i32 %548, 1
  %_167 = shl i32 %542, 1
  %552 = sub i32 0, %542
  %553 = add i32 0, %552
  %_168 = sub i32 0, %542
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen169 = add i32 %553, 1
  %558 = add i32 %542, 1682545747
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1682545747
  %_170 = sub i32 %542, 1
  %gen171 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %542, %561
  %_172 = sub i32 %542, 1
  %gen173 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %542, %563
  %incalteredBB = add nsw i32 %542, 1
  store i32 %564, i32* %i, align 4
  store i32 451312679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB162, %for.inc74, %originalBBpart2160, %originalBB158, %for.body68, %for.cond65, %for.end, %originalBBpart2156, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB90, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
