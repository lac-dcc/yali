; ModuleID = 'source-C-CXX/8/85.c'
source_filename = "source-C-CXX/8/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %id.reg2mem = alloca [10 x i8]*
  %nb.reg2mem = alloca i32*
  %na.reg2mem = alloca i32*
  %age.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.p*
  %pb.reg2mem = alloca [100 x %struct.p]*
  %pa.reg2mem = alloca [100 x %struct.p]*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1037245896
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1037245896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 213268844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 213268844, label %first
    i32 -1107051344, label %originalBB
    i32 34765913, label %originalBBpart2
    i32 -110898380, label %for.cond
    i32 603274691, label %for.body
    i32 806382089, label %if.then
    i32 1553826169, label %originalBB114
    i32 1849182103, label %originalBBpart2119
    i32 -201517074, label %if.else
    i32 464558331, label %if.end
    i32 -1801996526, label %for.end
    i32 2020300983, label %originalBB121
    i32 1862561643, label %originalBBpart2123
    i32 -1297464591, label %for.cond25
    i32 1313474677, label %for.body27
    i32 1276004717, label %originalBB125
    i32 -700570658, label %originalBBpart2127
    i32 -1634596896, label %for.cond28
    i32 1888123468, label %for.body31
    i32 2027031252, label %if.then40
    i32 881855656, label %originalBB129
    i32 652467444, label %originalBBpart2168
    i32 -957442966, label %if.end82
    i32 1422548765, label %for.inc
    i32 926139487, label %for.end84
    i32 18812611, label %originalBB170
    i32 118321114, label %originalBBpart2172
    i32 640135175, label %for.inc85
    i32 -855819412, label %originalBB174
    i32 19447725, label %originalBBpart2179
    i32 530351559, label %for.end87
    i32 -866553487, label %for.cond92
    i32 1840427964, label %originalBB181
    i32 -1841580314, label %originalBBpart2183
    i32 1039224890, label %for.body94
    i32 -2121651525, label %for.inc100
    i32 1981221623, label %for.end102
    i32 -1772124409, label %for.cond103
    i32 183635522, label %originalBB185
    i32 -1010649178, label %originalBBpart2187
    i32 2080933694, label %for.body105
    i32 -713692088, label %originalBB189
    i32 558802784, label %originalBBpart2191
    i32 -735347753, label %for.inc111
    i32 1303876055, label %originalBB193
    i32 1903902627, label %originalBBpart2203
    i32 1297214699, label %for.end113
    i32 -1502814857, label %originalBBalteredBB
    i32 302608309, label %originalBB114alteredBB
    i32 419103143, label %originalBB121alteredBB
    i32 481218692, label %originalBB125alteredBB
    i32 2073381277, label %originalBB129alteredBB
    i32 -963241788, label %originalBB170alteredBB
    i32 900499944, label %originalBB174alteredBB
    i32 1745128292, label %originalBB181alteredBB
    i32 1887944234, label %originalBB185alteredBB
    i32 58850915, label %originalBB189alteredBB
    i32 -765914369, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 -1107051344, i32 -1502814857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pa = alloca [100 x %struct.p], align 16
  store [100 x %struct.p]* %pa, [100 x %struct.p]** %pa.reg2mem
  %pb = alloca [100 x %struct.p], align 16
  store [100 x %struct.p]* %pb, [100 x %struct.p]** %pb.reg2mem
  %temp = alloca %struct.p, align 4
  store %struct.p* %temp, %struct.p** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem
  %id = alloca [10 x i8], align 1
  store [10 x i8]* %id, [10 x i8]** %id.reg2mem
  %pa.reload233 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %15 = bitcast [100 x %struct.p]* %pa.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %pb.reload238 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem
  %16 = bitcast [100 x %struct.p]* %pb.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %id.reload332 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %17 = bitcast [10 x i8]* %id.reload332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10, i32 1, i1 false)
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload248)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 714303422
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 714303422
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 34765913, i32 -1502814857
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -110898380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload291, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload317, align 4
  %47 = sub i32 %45, 1273076516
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1273076516
  %add = add nsw i32 %45, %46
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload247, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 603274691, i32 -1801996526
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %age.reload322 = load volatile i32*, i32** %age.reg2mem
  %id.reload331 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id.reload331, i32* %age.reload322)
  %age.reload321 = load volatile i32*, i32** %age.reg2mem
  %52 = load i32, i32* %age.reload321, align 4
  %cmp2 = icmp sge i32 %52, 60
  %53 = select i1 %cmp2, i32 806382089, i32 -201517074
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1094017256
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1094017256
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1553826169, i32 302608309
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %age.reload320 = load volatile i32*, i32** %age.reg2mem
  %69 = load i32, i32* %age.reload320, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %70 to i64
  %pa.reload232 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload232, i64 0, i64 %idxprom
  %age3 = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 2
  store i32 %69, i32* %age3, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload289, align 4
  %idxprom4 = sext i32 %71 to i64
  %pa.reload231 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload231, i64 0, i64 %idxprom4
  %id6 = getelementptr inbounds %struct.p, %struct.p* %arrayidx5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id6, i32 0, i32 0
  %id.reload330 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload330, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay7) #4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload288, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload287, align 4
  %idxprom9 = sext i32 %73 to i64
  %pa.reload230 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload230, i64 0, i64 %idxprom9
  %k11 = getelementptr inbounds %struct.p, %struct.p* %arrayidx10, i32 0, i32 0
  store i32 %72, i32* %k11, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload286, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload285, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 658609845
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 658609845
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1849182103, i32 302608309
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 464558331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %age.reload319 = load volatile i32*, i32** %age.reg2mem
  %92 = load i32, i32* %age.reload319, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload316, align 4
  %idxprom12 = sext i32 %93 to i64
  %pb.reload237 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reload237, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.p, %struct.p* %arrayidx13, i32 0, i32 2
  store i32 %92, i32* %age14, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload315, align 4
  %idxprom15 = sext i32 %94 to i64
  %pb.reload236 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reload236, i64 0, i64 %idxprom15
  %id17 = getelementptr inbounds %struct.p, %struct.p* %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %id17, i32 0, i32 0
  %id.reload329 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload329, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload314, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload313, align 4
  %idxprom21 = sext i32 %96 to i64
  %pb.reload235 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reload235, i64 0, i64 %idxprom21
  %k23 = getelementptr inbounds %struct.p, %struct.p* %arrayidx22, i32 0, i32 0
  store i32 %95, i32* %k23, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload312, align 4
  %98 = add i32 %97, 588315324
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 588315324
  %inc24 = add nsw i32 %97, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload311, align 4
  store i32 464558331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -110898380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 2020300983, i32 419103143
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload284, align 4
  %na.reload325 = load volatile i32*, i32** %na.reg2mem
  store i32 %127, i32* %na.reload325, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload310, align 4
  %nb.reload328 = load volatile i32*, i32** %nb.reg2mem
  store i32 %128, i32* %nb.reload328, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload309, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1324881716
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1324881716
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
  %155 = select i1 %153, i32 1862561643, i32 419103143
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1297464591, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload308, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload246, align 4
  %158 = add i32 %157, 698492019
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 698492019
  %sub = sub nsw i32 %157, 1
  %cmp26 = icmp sle i32 %156, %160
  %161 = select i1 %cmp26, i32 1313474677, i32 530351559
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -848725101
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -848725101
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1276004717, i32 481218692
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -700570658, i32 481218692
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1634596896, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload282, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload307, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub29 = sub nsw i32 %204, %205
  %cmp30 = icmp slt i32 %203, %207
  %208 = select i1 %cmp30, i32 1888123468, i32 926139487
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload281, align 4
  %idxprom32 = sext i32 %209 to i64
  %pa.reload229 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload229, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.p, %struct.p* %arrayidx33, i32 0, i32 2
  %210 = load i32, i32* %age34, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload280, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add35 = add nsw i32 %211, 1
  %idxprom36 = sext i32 %213 to i64
  %pa.reload228 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload228, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.p, %struct.p* %arrayidx37, i32 0, i32 2
  %214 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %210, %214
  %215 = select i1 %cmp39, i32 2027031252, i32 -957442966
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1831365884
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1831365884
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 881855656, i32 2073381277
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload279, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add41 = add nsw i32 %231, 1
  %idxprom42 = sext i32 %233 to i64
  %pa.reload227 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload227, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.p, %struct.p* %arrayidx43, i32 0, i32 2
  %234 = load i32, i32* %age44, align 4
  %temp.reload245 = load volatile %struct.p*, %struct.p** %temp.reg2mem
  %age45 = getelementptr inbounds %struct.p, %struct.p* %temp.reload245, i32 0, i32 2
  store i32 %234, i32* %age45, align 4
  %temp.reload244 = load volatile %struct.p*, %struct.p** %temp.reg2mem
  %id46 = getelementptr inbounds %struct.p, %struct.p* %temp.reload244, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %id46, i32 0, i32 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload278, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add48 = add nsw i32 %235, 1
  %idxprom49 = sext i32 %239 to i64
  %pa.reload226 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload226, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.p, %struct.p* %arrayidx50, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %id51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay52) #4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload277, align 4
  %idxprom54 = sext i32 %240 to i64
  %pa.reload225 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload225, i64 0, i64 %idxprom54
  %age56 = getelementptr inbounds %struct.p, %struct.p* %arrayidx55, i32 0, i32 2
  %241 = load i32, i32* %age56, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload276, align 4
  %243 = sub i32 %242, -1080063425
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1080063425
  %add57 = add nsw i32 %242, 1
  %idxprom58 = sext i32 %245 to i64
  %pa.reload224 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload224, i64 0, i64 %idxprom58
  %age60 = getelementptr inbounds %struct.p, %struct.p* %arrayidx59, i32 0, i32 2
  store i32 %241, i32* %age60, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload275, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add61 = add nsw i32 %246, 1
  %idxprom62 = sext i32 %250 to i64
  %pa.reload223 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload223, i64 0, i64 %idxprom62
  %id64 = getelementptr inbounds %struct.p, %struct.p* %arrayidx63, i32 0, i32 1
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %id64, i32 0, i32 0
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload274, align 4
  %idxprom66 = sext i32 %251 to i64
  %pa.reload222 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload222, i64 0, i64 %idxprom66
  %id68 = getelementptr inbounds %struct.p, %struct.p* %arrayidx67, i32 0, i32 1
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %id68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay69) #4
  %temp.reload243 = load volatile %struct.p*, %struct.p** %temp.reg2mem
  %age71 = getelementptr inbounds %struct.p, %struct.p* %temp.reload243, i32 0, i32 2
  %252 = load i32, i32* %age71, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload273, align 4
  %idxprom72 = sext i32 %253 to i64
  %pa.reload221 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload221, i64 0, i64 %idxprom72
  %age74 = getelementptr inbounds %struct.p, %struct.p* %arrayidx73, i32 0, i32 2
  store i32 %252, i32* %age74, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload272, align 4
  %idxprom75 = sext i32 %254 to i64
  %pa.reload220 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload220, i64 0, i64 %idxprom75
  %id77 = getelementptr inbounds %struct.p, %struct.p* %arrayidx76, i32 0, i32 1
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %id77, i32 0, i32 0
  %temp.reload242 = load volatile %struct.p*, %struct.p** %temp.reg2mem
  %id79 = getelementptr inbounds %struct.p, %struct.p* %temp.reload242, i32 0, i32 1
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %id79, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay80) #4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1027355548
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1027355548
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 652467444, i32 2073381277
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -957442966, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1422548765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload271, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc83 = add nsw i32 %270, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload270, align 4
  store i32 -1634596896, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 349102947
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 349102947
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 18812611, i32 -963241788
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -853104055
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -853104055
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 118321114, i32 -963241788
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 640135175, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -855819412, i32 900499944
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload306, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc86 = add nsw i32 %329, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload305, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1068185392
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1068185392
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 19447725, i32 900499944
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1297464591, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %pa.reload219 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload219, i64 0, i64 0
  %id89 = getelementptr inbounds %struct.p, %struct.p* %arrayidx88, i32 0, i32 1
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %id89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  store i32 -866553487, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1260633118
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1260633118
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1840427964, i32 1745128292
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload268, align 4
  %na.reload324 = load volatile i32*, i32** %na.reg2mem
  %375 = load i32, i32* %na.reload324, align 4
  %cmp93 = icmp sle i32 %374, %375
  store i1 %cmp93, i1* %cmp93.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1309262411
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1309262411
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1841580314, i32 1745128292
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %391 = select i1 %cmp93.reload, i32 1039224890, i32 1981221623
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload267, align 4
  %idxprom95 = sext i32 %392 to i64
  %pa.reload218 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload218, i64 0, i64 %idxprom95
  %id97 = getelementptr inbounds %struct.p, %struct.p* %arrayidx96, i32 0, i32 1
  %arraydecay98 = getelementptr inbounds [10 x i8], [10 x i8]* %id97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay98)
  store i32 -2121651525, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload266, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc101 = add nsw i32 %393, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload265, align 4
  store i32 -866553487, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 -1772124409, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -592505132
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -592505132
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 183635522, i32 1887944234
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload303, align 4
  %nb.reload327 = load volatile i32*, i32** %nb.reg2mem
  %412 = load i32, i32* %nb.reload327, align 4
  %cmp104 = icmp sle i32 %411, %412
  store i1 %cmp104, i1* %cmp104.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -289506257
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -289506257
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1010649178, i32 1887944234
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %440 = select i1 %cmp104.reload, i32 2080933694, i32 1297214699
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -713692088, i32 58850915
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload302, align 4
  %idxprom106 = sext i32 %455 to i64
  %pb.reload234 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reload234, i64 0, i64 %idxprom106
  %id108 = getelementptr inbounds %struct.p, %struct.p* %arrayidx107, i32 0, i32 1
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %id108, i32 0, i32 0
  %call110 = call i32 @puts(i8* %arraydecay109)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 722681723
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 722681723
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 558802784, i32 58850915
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -735347753, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1303876055, i32 -765914369
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload301, align 4
  %498 = sub i32 %497, 716719559
  %499 = add i32 %498, 1
  %500 = add i32 %499, 716719559
  %inc112 = add nsw i32 %497, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload300, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1780626558
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1780626558
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1903902627, i32 -765914369
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1772124409, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %paalteredBB = alloca [100 x %struct.p], align 16
  %pbalteredBB = alloca [100 x %struct.p], align 16
  %tempalteredBB = alloca %struct.p, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %agealteredBB = alloca i32, align 4
  %naalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  %idalteredBB = alloca [10 x i8], align 1
  %516 = bitcast [100 x %struct.p]* %paalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 2000, i32 16, i1 false)
  %517 = bitcast [100 x %struct.p]* %pbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 2000, i32 16, i1 false)
  %518 = bitcast [10 x i8]* %idalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 10, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1107051344, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %age.reload = load volatile i32*, i32** %age.reg2mem
  %519 = load i32, i32* %age.reload, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload264, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %pa.reload217 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload217, i64 0, i64 %idxpromalteredBB
  %age3alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 2
  store i32 %519, i32* %age3alteredBB, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload263, align 4
  %idxprom4alteredBB = sext i32 %521 to i64
  %pa.reload216 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload216, i64 0, i64 %idxprom4alteredBB
  %id6alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx5alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id6alteredBB, i32 0, i32 0
  %id.reload = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload, i32 0, i32 0
  %call8alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay7alteredBB) #4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload262, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload261, align 4
  %idxprom9alteredBB = sext i32 %523 to i64
  %pa.reload215 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload215, i64 0, i64 %idxprom9alteredBB
  %k11alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx10alteredBB, i32 0, i32 0
  store i32 %522, i32* %k11alteredBB, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload260, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_115 = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_116 = sub i32 0, %524
  %529 = add i32 %528, 876560428
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 876560428
  %gen117 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %524, %532
  %incalteredBB = add nsw i32 %524, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload259, align 4
  store i32 1553826169, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload258, align 4
  %na.reload323 = load volatile i32*, i32** %na.reg2mem
  store i32 %534, i32* %na.reload323, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload299, align 4
  %nb.reload326 = load volatile i32*, i32** %nb.reg2mem
  store i32 %535, i32* %nb.reload326, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload298, align 4
  store i32 2020300983, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 1276004717, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload256, align 4
  %537 = add i32 %536, 2069214810
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2069214810
  %_130 = sub i32 %536, 1
  %gen131 = mul i32 %539, 1
  %_132 = shl i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %536, %540
  %_133 = sub i32 %536, 1
  %gen134 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %536, %542
  %_135 = sub i32 %536, 1
  %gen136 = mul i32 %543, 1
  %544 = sub i32 %536, 1553628567
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1553628567
  %_137 = sub i32 %536, 1
  %gen138 = mul i32 %546, 1
  %547 = add i32 %536, -1321614064
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1321614064
  %add41alteredBB = add nsw i32 %536, 1
  %idxprom42alteredBB = sext i32 %549 to i64
  %pa.reload214 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload214, i64 0, i64 %idxprom42alteredBB
  %age44alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx43alteredBB, i32 0, i32 2
  %550 = load i32, i32* %age44alteredBB, align 4
  %temp.reload241 = load volatile %struct.p*, %struct.p** %temp.reg2mem
  %age45alteredBB = getelementptr inbounds %struct.p, %struct.p* %temp.reload241, i32 0, i32 2
  store i32 %550, i32* %age45alteredBB, align 4
  %temp.reload240 = load volatile %struct.p*, %struct.p** %temp.reg2mem
  %id46alteredBB = getelementptr inbounds %struct.p, %struct.p* %temp.reload240, i32 0, i32 1
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id46alteredBB, i32 0, i32 0
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload255, align 4
  %_139 = shl i32 %551, 1
  %_140 = shl i32 %551, 1
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_141 = sub i32 0, %551
  %554 = add i32 %553, 517635892
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 517635892
  %gen142 = add i32 %553, 1
  %557 = add i32 0, -452644057
  %558 = sub i32 %557, %551
  %559 = sub i32 %558, -452644057
  %_143 = sub i32 0, %551
  %560 = add i32 %559, 1965971059
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1965971059
  %gen144 = add i32 %559, 1
  %563 = add i32 %551, 714344024
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 714344024
  %_145 = sub i32 %551, 1
  %gen146 = mul i32 %565, 1
  %_147 = shl i32 %551, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %551, %566
  %add48alteredBB = add nsw i32 %551, 1
  %idxprom49alteredBB = sext i32 %567 to i64
  %pa.reload213 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload213, i64 0, i64 %idxprom49alteredBB
  %id51alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx50alteredBB, i32 0, i32 1
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id51alteredBB, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay52alteredBB) #4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload254, align 4
  %idxprom54alteredBB = sext i32 %568 to i64
  %pa.reload212 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload212, i64 0, i64 %idxprom54alteredBB
  %age56alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx55alteredBB, i32 0, i32 2
  %569 = load i32, i32* %age56alteredBB, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload253, align 4
  %_148 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add57alteredBB = add nsw i32 %570, 1
  %idxprom58alteredBB = sext i32 %574 to i64
  %pa.reload211 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload211, i64 0, i64 %idxprom58alteredBB
  %age60alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx59alteredBB, i32 0, i32 2
  store i32 %569, i32* %age60alteredBB, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload252, align 4
  %576 = add i32 %575, 1451423446
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1451423446
  %_149 = sub i32 %575, 1
  %gen150 = mul i32 %578, 1
  %579 = sub i32 %575, 1432430501
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1432430501
  %_151 = sub i32 %575, 1
  %gen152 = mul i32 %581, 1
  %582 = sub i32 0, -550974488
  %583 = sub i32 %582, %575
  %584 = add i32 %583, -550974488
  %_153 = sub i32 0, %575
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen154 = add i32 %584, 1
  %589 = add i32 0, -644616681
  %590 = sub i32 %589, %575
  %591 = sub i32 %590, -644616681
  %_155 = sub i32 0, %575
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen156 = add i32 %591, 1
  %594 = sub i32 0, 1
  %595 = add i32 %575, %594
  %_157 = sub i32 %575, 1
  %gen158 = mul i32 %595, 1
  %596 = sub i32 0, %575
  %597 = add i32 0, %596
  %_159 = sub i32 0, %575
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen160 = add i32 %597, 1
  %600 = add i32 0, -265255302
  %601 = sub i32 %600, %575
  %602 = sub i32 %601, -265255302
  %_161 = sub i32 0, %575
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen162 = add i32 %602, 1
  %_163 = shl i32 %575, 1
  %_164 = shl i32 %575, 1
  %605 = sub i32 0, %575
  %606 = add i32 0, %605
  %_165 = sub i32 0, %575
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen166 = add i32 %606, 1
  %611 = sub i32 0, %575
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add61alteredBB = add nsw i32 %575, 1
  %idxprom62alteredBB = sext i32 %614 to i64
  %pa.reload210 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload210, i64 0, i64 %idxprom62alteredBB
  %id64alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx63alteredBB, i32 0, i32 1
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id64alteredBB, i32 0, i32 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload251, align 4
  %idxprom66alteredBB = sext i32 %615 to i64
  %pa.reload209 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload209, i64 0, i64 %idxprom66alteredBB
  %id68alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx67alteredBB, i32 0, i32 1
  %arraydecay69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id68alteredBB, i32 0, i32 0
  %call70alteredBB = call i8* @strcpy(i8* %arraydecay65alteredBB, i8* %arraydecay69alteredBB) #4
  %temp.reload239 = load volatile %struct.p*, %struct.p** %temp.reg2mem
  %age71alteredBB = getelementptr inbounds %struct.p, %struct.p* %temp.reload239, i32 0, i32 2
  %616 = load i32, i32* %age71alteredBB, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload250, align 4
  %idxprom72alteredBB = sext i32 %617 to i64
  %pa.reload208 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload208, i64 0, i64 %idxprom72alteredBB
  %age74alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx73alteredBB, i32 0, i32 2
  store i32 %616, i32* %age74alteredBB, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload249, align 4
  %idxprom75alteredBB = sext i32 %618 to i64
  %pa.reload = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reload, i64 0, i64 %idxprom75alteredBB
  %id77alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx76alteredBB, i32 0, i32 1
  %arraydecay78alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id77alteredBB, i32 0, i32 0
  %temp.reload = load volatile %struct.p*, %struct.p** %temp.reg2mem
  %id79alteredBB = getelementptr inbounds %struct.p, %struct.p* %temp.reload, i32 0, i32 1
  %arraydecay80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id79alteredBB, i32 0, i32 0
  %call81alteredBB = call i8* @strcpy(i8* %arraydecay78alteredBB, i8* %arraydecay80alteredBB) #4
  store i32 881855656, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 18812611, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload297, align 4
  %_175 = shl i32 %619, 1
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_176 = sub i32 0, %619
  %622 = sub i32 %621, 471116093
  %623 = add i32 %622, 1
  %624 = add i32 %623, 471116093
  %gen177 = add i32 %621, 1
  %625 = add i32 %619, -1376973142
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1376973142
  %inc86alteredBB = add nsw i32 %619, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload296, align 4
  store i32 -855819412, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %na.reload = load volatile i32*, i32** %na.reg2mem
  %629 = load i32, i32* %na.reload, align 4
  %cmp93alteredBB = icmp sle i32 %628, %629
  store i32 1840427964, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload295, align 4
  %nb.reload = load volatile i32*, i32** %nb.reg2mem
  %631 = load i32, i32* %nb.reload, align 4
  %cmp104alteredBB = icmp sle i32 %630, %631
  store i32 183635522, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload294, align 4
  %idxprom106alteredBB = sext i32 %632 to i64
  %pb.reload = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reload, i64 0, i64 %idxprom106alteredBB
  %id108alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx107alteredBB, i32 0, i32 1
  %arraydecay109alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 @puts(i8* %arraydecay109alteredBB)
  store i32 -713692088, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload293, align 4
  %634 = add i32 %633, -311985905
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -311985905
  %_194 = sub i32 %633, 1
  %gen195 = mul i32 %636, 1
  %637 = add i32 %633, 1269938420
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1269938420
  %_196 = sub i32 %633, 1
  %gen197 = mul i32 %639, 1
  %640 = sub i32 0, -650125093
  %641 = sub i32 %640, %633
  %642 = add i32 %641, -650125093
  %_198 = sub i32 0, %633
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen199 = add i32 %642, 1
  %645 = sub i32 0, 1637990270
  %646 = sub i32 %645, %633
  %647 = add i32 %646, 1637990270
  %_200 = sub i32 0, %633
  %648 = add i32 %647, 1548848638
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1548848638
  %gen201 = add i32 %647, 1
  %651 = sub i32 %633, -1216193816
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1216193816
  %inc112alteredBB = add nsw i32 %633, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload, align 4
  store i32 1303876055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB193, %for.inc111, %originalBBpart2191, %originalBB189, %for.body105, %originalBBpart2187, %originalBB185, %for.cond103, %for.end102, %for.inc100, %for.body94, %originalBBpart2183, %originalBB181, %for.cond92, %for.end87, %originalBBpart2179, %originalBB174, %for.inc85, %originalBBpart2172, %originalBB170, %for.end84, %for.inc, %if.end82, %originalBBpart2168, %originalBB129, %if.then40, %for.body31, %for.cond28, %originalBBpart2127, %originalBB125, %for.body27, %for.cond25, %originalBBpart2123, %originalBB121, %for.end, %if.end, %if.else, %originalBBpart2119, %originalBB114, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
