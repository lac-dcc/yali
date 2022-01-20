; ModuleID = 'source-C-CXX/37/696.c'
source_filename = "source-C-CXX/37/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %xa.reg2mem = alloca [100 x [2 x double]]*
  %x.reg2mem = alloca [100 x [101 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1139476595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1139476595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 768853218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 768853218, label %first
    i32 -709428959, label %originalBB
    i32 -192039906, label %originalBBpart2
    i32 -587537559, label %for.cond
    i32 -655867691, label %for.body
    i32 -1535807210, label %originalBB101
    i32 -339867839, label %originalBBpart2103
    i32 2139845544, label %for.cond10
    i32 1040237505, label %for.body17
    i32 1869565526, label %originalBB105
    i32 -1670009371, label %originalBBpart2107
    i32 -1300410517, label %for.inc
    i32 -836837219, label %for.end
    i32 -142492570, label %for.inc39
    i32 180544176, label %for.end41
    i32 -1297247798, label %for.cond42
    i32 -1435265725, label %for.body45
    i32 -2121133131, label %for.cond46
    i32 -124063756, label %for.body53
    i32 1210669595, label %for.inc73
    i32 -396679078, label %originalBB109
    i32 -910624633, label %originalBBpart2112
    i32 1640346403, label %for.end75
    i32 293232579, label %originalBB114
    i32 1143935008, label %originalBBpart2122
    i32 -425800379, label %for.inc87
    i32 1588002801, label %originalBB124
    i32 -94067308, label %originalBBpart2134
    i32 -1197677618, label %for.end89
    i32 -456665448, label %for.cond90
    i32 996931943, label %originalBB136
    i32 1862612038, label %originalBBpart2138
    i32 -1450786963, label %for.body93
    i32 -1873181937, label %for.inc98
    i32 -120170799, label %for.end100
    i32 -1331780879, label %originalBB140
    i32 -1966552515, label %originalBBpart2142
    i32 1322509721, label %originalBBalteredBB
    i32 -71841472, label %originalBB101alteredBB
    i32 1853533574, label %originalBB105alteredBB
    i32 -300087937, label %originalBB109alteredBB
    i32 1925429124, label %originalBB114alteredBB
    i32 1838592747, label %originalBB124alteredBB
    i32 -1736024442, label %originalBB136alteredBB
    i32 394197495, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -709428959, i32 1322509721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x [101 x double]], align 16
  store [100 x [101 x double]]* %x, [100 x [101 x double]]** %x.reg2mem
  %xa = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %xa, [100 x [2 x double]]** %xa.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload226 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %15 = bitcast [100 x [101 x double]]* %x.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80800, i32 16, i1 false)
  %xa.reload238 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %16 = bitcast [100 x [2 x double]]* %xa.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1600, i32 16, i1 false)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -192039906, i32 1322509721
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587537559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload192, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -655867691, i32 180544176
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -49073229
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -49073229
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1535807210, i32 -71841472
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %73 to i64
  %x.reload225 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload225, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload190, align 4
  %idxprom3 = sext i32 %74 to i64
  %x.reload224 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload224, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx4, i64 0, i64 0
  %75 = load double, double* %arrayidx5, align 8
  %conv = fptosi double %75 to i32
  %conv6 = sitofp i32 %conv to double
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload189, align 4
  %idxprom7 = sext i32 %76 to i64
  %x.reload223 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload223, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx8, i64 0, i64 0
  store double %conv6, double* %arrayidx9, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 74985078
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 74985078
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -339867839, i32 -71841472
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2139845544, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload208, align 4
  %conv11 = sitofp i32 %92 to double
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload188, align 4
  %idxprom12 = sext i32 %93 to i64
  %x.reload222 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload222, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx13, i64 0, i64 0
  %94 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %conv11, %94
  %95 = select i1 %cmp15, i32 1040237505, i32 -836837219
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1869565526, i32 1853533574
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload187, align 4
  %idxprom18 = sext i32 %110 to i64
  %x.reload221 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload221, i64 0, i64 %idxprom18
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload207, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx21)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload186, align 4
  %idxprom23 = sext i32 %112 to i64
  %x.reload220 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload220, i64 0, i64 %idxprom23
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload206, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %114 = load double, double* %arrayidx26, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload185, align 4
  %idxprom27 = sext i32 %115 to i64
  %xa.reload237 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload237, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 0
  %116 = load double, double* %arrayidx29, align 16
  %add = fadd double %116, %114
  store double %add, double* %arrayidx29, align 16
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 15987650
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 15987650
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1670009371, i32 1853533574
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1300410517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload205, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload204, align 4
  store i32 2139845544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload184, align 4
  %idxprom30 = sext i32 %137 to i64
  %xa.reload236 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload236, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 0
  %138 = load double, double* %arrayidx32, align 16
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload183, align 4
  %idxprom33 = sext i32 %139 to i64
  %x.reload219 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload219, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx34, i64 0, i64 0
  %140 = load double, double* %arrayidx35, align 8
  %div = fdiv double %138, %140
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload182, align 4
  %idxprom36 = sext i32 %141 to i64
  %xa.reload235 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload235, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 0
  store double %div, double* %arrayidx38, align 16
  store i32 -142492570, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload181, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc40 = add nsw i32 %142, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload180, align 4
  store i32 -587537559, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1297247798, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload178, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload148, align 4
  %cmp43 = icmp slt i32 %147, %148
  %149 = select i1 %cmp43, i32 -1435265725, i32 -1197677618
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 -2121133131, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload202, align 4
  %conv47 = sitofp i32 %150 to double
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload177, align 4
  %idxprom48 = sext i32 %151 to i64
  %x.reload218 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload218, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx49, i64 0, i64 0
  %152 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ole double %conv47, %152
  %153 = select i1 %cmp51, i32 -124063756, i32 1640346403
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload176, align 4
  %idxprom54 = sext i32 %154 to i64
  %x.reload217 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload217, i64 0, i64 %idxprom54
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload201, align 4
  %idxprom56 = sext i32 %155 to i64
  %arrayidx57 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %156 = load double, double* %arrayidx57, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload175, align 4
  %idxprom58 = sext i32 %157 to i64
  %xa.reload234 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload234, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx59, i64 0, i64 0
  %158 = load double, double* %arrayidx60, align 16
  %sub = fsub double %156, %158
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload174, align 4
  %idxprom61 = sext i32 %159 to i64
  %x.reload216 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload216, i64 0, i64 %idxprom61
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload200, align 4
  %idxprom63 = sext i32 %160 to i64
  %arrayidx64 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx62, i64 0, i64 %idxprom63
  %161 = load double, double* %arrayidx64, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload173, align 4
  %idxprom65 = sext i32 %162 to i64
  %xa.reload233 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload233, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx66, i64 0, i64 0
  %163 = load double, double* %arrayidx67, align 16
  %sub68 = fsub double %161, %163
  %mul = fmul double %sub, %sub68
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload172, align 4
  %idxprom69 = sext i32 %164 to i64
  %xa.reload232 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload232, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx70, i64 0, i64 1
  %165 = load double, double* %arrayidx71, align 8
  %add72 = fadd double %165, %mul
  store double %add72, double* %arrayidx71, align 8
  store i32 1210669595, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 91991010
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 91991010
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
  %192 = select i1 %190, i32 -396679078, i32 -300087937
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload199, align 4
  %194 = sub i32 %193, -1397571688
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1397571688
  %inc74 = add nsw i32 %193, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload198, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 -910624633, i32 -300087937
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2121133131, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 293232579, i32 1925429124
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload171, align 4
  %idxprom76 = sext i32 %237 to i64
  %xa.reload231 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload231, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx77, i64 0, i64 1
  %238 = load double, double* %arrayidx78, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload170, align 4
  %idxprom79 = sext i32 %239 to i64
  %x.reload215 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload215, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx80, i64 0, i64 0
  %240 = load double, double* %arrayidx81, align 8
  %div82 = fdiv double %238, %240
  %call83 = call double @sqrt(double %div82) #4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload169, align 4
  %idxprom84 = sext i32 %241 to i64
  %xa.reload230 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload230, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx85, i64 0, i64 1
  store double %call83, double* %arrayidx86, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -870313538
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -870313538
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1143935008, i32 1925429124
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -425800379, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1588002801, i32 1838592747
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload168, align 4
  %296 = sub i32 %295, -874455111
  %297 = add i32 %296, 1
  %298 = add i32 %297, -874455111
  %inc88 = add nsw i32 %295, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload167, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -338729291
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -338729291
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -94067308, i32 1838592747
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1297247798, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -456665448, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 996931943, i32 -1736024442
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload165, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload147, align 4
  %cmp91 = icmp slt i32 %340, %341
  store i1 %cmp91, i1* %cmp91.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1862612038, i32 -1736024442
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %368 = select i1 %cmp91.reload, i32 -1450786963, i32 -120170799
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload164, align 4
  %idxprom94 = sext i32 %369 to i64
  %xa.reload229 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload229, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx95, i64 0, i64 1
  %370 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %370)
  store i32 -1873181937, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload163, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc99 = add nsw i32 %371, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload162, align 4
  store i32 -456665448, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -385198477
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -385198477
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1331780879, i32 394197495
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1582015673
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1582015673
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1966552515, i32 394197495
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [101 x double]], align 16
  %xaalteredBB = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %428 = bitcast [100 x [101 x double]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 80800, i32 16, i1 false)
  %429 = bitcast [100 x [2 x double]]* %xaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -709428959, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %x.reload214 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload214, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload160, align 4
  %idxprom3alteredBB = sext i32 %431 to i64
  %x.reload213 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload213, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx4alteredBB, i64 0, i64 0
  %432 = load double, double* %arrayidx5alteredBB, align 8
  %convalteredBB = fptosi double %432 to i32
  %conv6alteredBB = sitofp i32 %convalteredBB to double
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload159, align 4
  %idxprom7alteredBB = sext i32 %433 to i64
  %x.reload212 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload212, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx8alteredBB, i64 0, i64 0
  store double %conv6alteredBB, double* %arrayidx9alteredBB, align 8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  store i32 -1535807210, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload158, align 4
  %idxprom18alteredBB = sext i32 %434 to i64
  %x.reload211 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload211, i64 0, i64 %idxprom18alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload196, align 4
  %idxprom20alteredBB = sext i32 %435 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx21alteredBB)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload157, align 4
  %idxprom23alteredBB = sext i32 %436 to i64
  %x.reload210 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload210, i64 0, i64 %idxprom23alteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload195, align 4
  %idxprom25alteredBB = sext i32 %437 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %438 = load double, double* %arrayidx26alteredBB, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload156, align 4
  %idxprom27alteredBB = sext i32 %439 to i64
  %xa.reload228 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload228, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28alteredBB, i64 0, i64 0
  %440 = load double, double* %arrayidx29alteredBB, align 16
  %_ = fsub double %440, %438
  %gen = fmul double %_, %438
  %addalteredBB = fadd double %440, %438
  store double %addalteredBB, double* %arrayidx29alteredBB, align 16
  store i32 1869565526, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload194, align 4
  %_110 = shl i32 %441, 1
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc74alteredBB = add nsw i32 %441, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload, align 4
  store i32 -396679078, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload155, align 4
  %idxprom76alteredBB = sext i32 %446 to i64
  %xa.reload227 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload227, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx77alteredBB, i64 0, i64 1
  %447 = load double, double* %arrayidx78alteredBB, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload154, align 4
  %idxprom79alteredBB = sext i32 %448 to i64
  %x.reload = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reload, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx80alteredBB, i64 0, i64 0
  %449 = load double, double* %arrayidx81alteredBB, align 8
  %_115 = fsub double -0.000000e+00, %447
  %gen116 = fadd double %_115, %449
  %_117 = fsub double %447, %449
  %gen118 = fmul double %_117, %449
  %_119 = fsub double -0.000000e+00, %447
  %gen120 = fadd double %_119, %449
  %div82alteredBB = fdiv double %447, %449
  %call83alteredBB = call double @sqrt(double %div82alteredBB) #4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload153, align 4
  %idxprom84alteredBB = sext i32 %450 to i64
  %xa.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reload, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx85alteredBB, i64 0, i64 1
  store double %call83alteredBB, double* %arrayidx86alteredBB, align 8
  store i32 293232579, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload152, align 4
  %452 = add i32 %451, -67441718
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -67441718
  %_125 = sub i32 %451, 1
  %gen126 = mul i32 %454, 1
  %455 = add i32 0, 1890548112
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, 1890548112
  %_127 = sub i32 0, %451
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen128 = add i32 %457, 1
  %462 = sub i32 0, %451
  %463 = add i32 0, %462
  %_129 = sub i32 0, %451
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen130 = add i32 %463, 1
  %466 = sub i32 0, %451
  %467 = add i32 0, %466
  %_131 = sub i32 0, %451
  %468 = sub i32 %467, 105630020
  %469 = add i32 %468, 1
  %470 = add i32 %469, 105630020
  %gen132 = add i32 %467, 1
  %471 = sub i32 0, %451
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc88alteredBB = add nsw i32 %451, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload151, align 4
  store i32 1588002801, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmp91alteredBB = icmp slt i32 %475, %476
  store i32 996931943, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1331780879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB140, %for.end100, %for.inc98, %for.body93, %originalBBpart2138, %originalBB136, %for.cond90, %for.end89, %originalBBpart2134, %originalBB124, %for.inc87, %originalBBpart2122, %originalBB114, %for.end75, %originalBBpart2112, %originalBB109, %for.inc73, %for.body53, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body17, %for.cond10, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
