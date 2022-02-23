; ModuleID = 'source-C-CXX/8/1572.c'
source_filename = "source-C-CXX/8/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [100 x i8], i32 }

@pat1 = common global [110 x %struct.patient] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [110 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.patient, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -348098889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -348098889, label %for.cond
    i32 -1727233996, label %for.body
    i32 1379094959, label %for.cond1
    i32 972426355, label %for.body3
    i32 -1010241941, label %originalBB
    i32 -1588688883, label %originalBBpart2
    i32 2082657968, label %if.then
    i32 -2081846311, label %if.end
    i32 580517182, label %for.inc
    i32 -1141004039, label %for.end
    i32 -913452695, label %for.inc18
    i32 633735557, label %originalBB24
    i32 -503952384, label %originalBBpart233
    i32 1613173935, label %for.end20
    i32 659907131, label %originalBB35
    i32 476303094, label %originalBBpart237
    i32 -1587150576, label %originalBBalteredBB
    i32 1540948903, label %originalBB24alteredBB
    i32 1059511333, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1727233996, i32 1613173935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1379094959, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, -2114444069
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -2114444069
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 972426355, i32 -1141004039
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 292964826
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 292964826
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1010241941, i32 -1587150576
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 1
  %26 = load i32, i32* %age, align 4
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %32 = load i32, i32* %age6, align 4
  %cmp7 = icmp slt i32 %26, %32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1581525907
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1581525907
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1588688883, i32 -1587150576
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 2082657968, i32 -2081846311
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom8
  %50 = bitcast %struct.patient* %temp to i8*
  %51 = bitcast %struct.patient* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 104, i32 4, i1 false)
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom10
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add12 = add nsw i32 %53, 1
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom13
  %58 = bitcast %struct.patient* %arrayidx11 to i8*
  %59 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 104, i32 8, i1 false)
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 1797298840
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1797298840
  %add15 = add nsw i32 %60, 1
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom16
  %64 = bitcast %struct.patient* %arrayidx17 to i8*
  %65 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 104, i32 4, i1 false)
  store i32 -2081846311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 580517182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 1379094959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -913452695, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 828344489
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 828344489
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 633735557, i32 1540948903
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc19 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
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
  %114 = select i1 %112, i32 -503952384, i32 1540948903
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -348098889, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -271033090
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -271033090
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 659907131, i32 1059511333
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1931204197
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1931204197
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 476303094, i32 1059511333
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %145 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxpromalteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 1
  %146 = load i32, i32* %agealteredBB, align 4
  %147 = load i32, i32* %j, align 4
  %_ = shl i32 %147, 1
  %148 = sub i32 0, -465491141
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -465491141
  %_21 = sub i32 0, %147
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen = add i32 %150, 1
  %_22 = shl i32 %147, 1
  %_23 = shl i32 %147, 1
  %155 = add i32 %147, 983174030
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 983174030
  %addalteredBB = add nsw i32 %147, 1
  %idxprom4alteredBB = sext i32 %157 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5alteredBB, i32 0, i32 1
  %158 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %146, %158
  store i32 -1010241941, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %_25 = sub i32 %159, 1
  %gen26 = mul i32 %161, 1
  %162 = add i32 %159, 1271968762
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1271968762
  %_27 = sub i32 %159, 1
  %gen28 = mul i32 %164, 1
  %_29 = shl i32 %159, 1
  %165 = add i32 0, 1282692805
  %166 = sub i32 %165, %159
  %167 = sub i32 %166, 1282692805
  %_30 = sub i32 0, %159
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen31 = add i32 %167, 1
  %170 = sub i32 0, %159
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc19alteredBB = add nsw i32 %159, 1
  store i32 %173, i32* %i, align 4
  store i32 633735557, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 659907131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB35, %for.end20, %originalBBpart233, %originalBB24, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 941531604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 941531604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1832286451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1832286451, label %first
    i32 1779028986, label %originalBB
    i32 -1528070816, label %originalBBpart2
    i32 -1538044835, label %for.cond
    i32 745912960, label %originalBB41
    i32 -884293161, label %originalBBpart243
    i32 -54326271, label %for.body
    i32 1677284032, label %originalBB45
    i32 968954799, label %originalBBpart247
    i32 18879265, label %if.then
    i32 1256829255, label %if.end
    i32 -117994836, label %for.inc
    i32 61684411, label %originalBB49
    i32 -999009360, label %originalBBpart255
    i32 -1499703709, label %for.end
    i32 18687994, label %for.cond13
    i32 189947300, label %for.body15
    i32 -224264605, label %for.inc21
    i32 1527832532, label %originalBB57
    i32 -1091601171, label %originalBBpart272
    i32 -2098120622, label %for.end23
    i32 1968060750, label %for.cond24
    i32 -896304421, label %originalBB74
    i32 358683416, label %originalBBpart276
    i32 -1439019305, label %for.body26
    i32 217105527, label %if.then31
    i32 -1843075017, label %if.end37
    i32 -479423703, label %for.inc38
    i32 1137972901, label %originalBB78
    i32 -708386715, label %originalBBpart293
    i32 -1097717469, label %for.end40
    i32 582208968, label %originalBB95
    i32 -1808279957, label %originalBBpart297
    i32 242516197, label %originalBBalteredBB
    i32 -1901428686, label %originalBB41alteredBB
    i32 -1428498694, label %originalBB45alteredBB
    i32 -1471895592, label %originalBB49alteredBB
    i32 -589834591, label %originalBB57alteredBB
    i32 253105529, label %originalBB74alteredBB
    i32 131789368, label %originalBB78alteredBB
    i32 210000078, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 1779028986, i32 242516197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2140163036
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2140163036
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1528070816, i32 242516197
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538044835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 745912960, i32 -1901428686
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload133, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -884293161, i32 -1901428686
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -54326271, i32 -1499703709
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %122 = select i1 %120, i32 1677284032, i32 -1428498694
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload131, align 4
  %idxprom1 = sext i32 %124 to i64
  %arrayidx2 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload130, align 4
  %idxprom4 = sext i32 %125 to i64
  %arrayidx5 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %126 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %126, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -665572944
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -665572944
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 968954799, i32 -1428498694
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 18879265, i32 1256829255
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload137, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload136, align 4
  %idxprom8 = sext i32 %143 to i64
  %arrayidx9 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload129, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxprom10
  %147 = bitcast %struct.patient* %arrayidx9 to i8*
  %148 = bitcast %struct.patient* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 104, i32 8, i1 false)
  store i32 1256829255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -117994836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 631612249
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 631612249
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 61684411, i32 -1471895592
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload128, align 4
  %165 = sub i32 %164, 688418144
  %166 = add i32 %165, 1
  %167 = add i32 %166, 688418144
  %inc12 = add nsw i32 %164, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload127, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 517040952
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 517040952
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -999009360, i32 -1471895592
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1538044835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload135, align 4
  call void @bubble(i32 %183)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 18687994, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload125, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 189947300, i32 -2098120622
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload124, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  store i32 -224264605, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1652523713
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1652523713
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1527832532, i32 -589834591
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload123, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc22 = add nsw i32 %203, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload122, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 630963722
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 630963722
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1091601171, i32 -589834591
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 18687994, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1968060750, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -896304421, i32 253105529
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload120, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload103, align 4
  %cmp25 = icmp slt i32 %249, %250
  store i1 %cmp25, i1* %cmp25.reg2mem
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1610762469
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1610762469
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 358683416, i32 253105529
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %278 = select i1 %cmp25.reload, i32 -1439019305, i32 -1097717469
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload119, align 4
  %idxprom27 = sext i32 %279 to i64
  %arrayidx28 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  %280 = load i32, i32* %age29, align 4
  %cmp30 = icmp slt i32 %280, 60
  %281 = select i1 %cmp30, i32 217105527, i32 -1843075017
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload118, align 4
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %a34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  store i32 -1843075017, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -479423703, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1137972901, i32 131789368
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload117, align 4
  %310 = add i32 %309, 1571763164
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1571763164
  %inc39 = add nsw i32 %309, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload116, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -1185643464
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1185643464
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -708386715, i32 131789368
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1968060750, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 582208968, i32 210000078
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1808279957, i32 210000078
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1779028986, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload115, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload102, align 4
  %cmpalteredBB = icmp slt i32 %368, %369
  store i32 745912960, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload113, align 4
  %idxprom1alteredBB = sext i32 %371 to i64
  %arrayidx2alteredBB = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload112, align 4
  %idxprom4alteredBB = sext i32 %372 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5alteredBB, i32 0, i32 1
  %373 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %373, 60
  store i32 1677284032, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload111, align 4
  %375 = add i32 %374, -677454759
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -677454759
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %_50 = shl i32 %374, 1
  %_51 = shl i32 %374, 1
  %378 = add i32 0, 598415133
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, 598415133
  %_52 = sub i32 0, %374
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen53 = add i32 %380, 1
  %383 = add i32 %374, -996877115
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -996877115
  %inc12alteredBB = add nsw i32 %374, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload110, align 4
  store i32 61684411, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload109, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_58 = sub i32 %386, 1
  %gen59 = mul i32 %388, 1
  %389 = sub i32 0, %386
  %390 = add i32 0, %389
  %_60 = sub i32 0, %386
  %391 = add i32 %390, 1131257961
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1131257961
  %gen61 = add i32 %390, 1
  %_62 = shl i32 %386, 1
  %394 = add i32 %386, 1250385299
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1250385299
  %_63 = sub i32 %386, 1
  %gen64 = mul i32 %396, 1
  %397 = add i32 %386, 1995620381
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1995620381
  %_65 = sub i32 %386, 1
  %gen66 = mul i32 %399, 1
  %_67 = shl i32 %386, 1
  %400 = add i32 0, -1359801077
  %401 = sub i32 %400, %386
  %402 = sub i32 %401, -1359801077
  %_68 = sub i32 0, %386
  %403 = sub i32 %402, 1205704417
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1205704417
  %gen69 = add i32 %402, 1
  %_70 = shl i32 %386, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %386, %406
  %inc22alteredBB = add nsw i32 %386, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload108, align 4
  store i32 1527832532, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %408, %409
  store i32 -896304421, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload106, align 4
  %_79 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_80 = sub i32 %410, 1
  %gen81 = mul i32 %412, 1
  %413 = add i32 0, 1455572653
  %414 = sub i32 %413, %410
  %415 = sub i32 %414, 1455572653
  %_82 = sub i32 0, %410
  %416 = sub i32 %415, 1279822140
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1279822140
  %gen83 = add i32 %415, 1
  %_84 = shl i32 %410, 1
  %419 = add i32 0, -1399283889
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, -1399283889
  %_85 = sub i32 0, %410
  %422 = add i32 %421, 753461583
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 753461583
  %gen86 = add i32 %421, 1
  %425 = sub i32 0, 1
  %426 = add i32 %410, %425
  %_87 = sub i32 %410, 1
  %gen88 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %410, %427
  %_89 = sub i32 %410, 1
  %gen90 = mul i32 %428, 1
  %_91 = shl i32 %410, 1
  %429 = sub i32 0, %410
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc39alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 1137972901, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 582208968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB95, %for.end40, %originalBBpart293, %originalBB78, %for.inc38, %if.end37, %if.then31, %for.body26, %originalBBpart276, %originalBB74, %for.cond24, %for.end23, %originalBBpart272, %originalBB57, %for.inc21, %for.body15, %for.cond13, %for.end, %originalBBpart255, %originalBB49, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
