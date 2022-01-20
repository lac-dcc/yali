; ModuleID = 'source-C-CXX/69/1079.c'
source_filename = "source-C-CXX/69/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %vla.reg2mem = alloca [2 x float]*
  %j.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %dis.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
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
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1069956905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1069956905, label %first
    i32 -907404118, label %originalBB
    i32 3306343, label %originalBBpart2
    i32 808401566, label %for.cond
    i32 -710502295, label %for.body
    i32 -852111131, label %for.inc
    i32 1596619481, label %originalBB117
    i32 -1713939022, label %originalBBpart2119
    i32 1275477883, label %for.end
    i32 -2043486316, label %for.cond29
    i32 -420184740, label %for.body33
    i32 -1810364255, label %for.cond35
    i32 -1126841218, label %for.body38
    i32 -311983987, label %originalBB121
    i32 -328119190, label %originalBBpart2169
    i32 1301436415, label %if.then
    i32 -2128162963, label %originalBB171
    i32 -231609173, label %originalBBpart2207
    i32 1388682517, label %if.end
    i32 2026940759, label %for.inc109
    i32 269267225, label %for.end111
    i32 -381103901, label %for.inc112
    i32 -1812480091, label %for.end114
    i32 -208723625, label %originalBBalteredBB
    i32 1288755919, label %originalBB117alteredBB
    i32 1689245016, label %originalBB121alteredBB
    i32 761351218, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload211, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload211, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload211
  %25 = select i1 %23, i32 -907404118, i32 -208723625
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload212, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload216)
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload215, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload217 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload217, align 8
  %vla = alloca [2 x float], i64 %27, align 16
  store [2 x float]* %vla, [2 x float]** %vla.reg2mem
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1219990776
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1219990776
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
  %55 = select i1 %53, i32 3306343, i32 -208723625
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 808401566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload223, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload214, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -710502295, i32 1275477883
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %59 to i64
  %vla.reload309 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vla.reload309, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload221, align 4
  %idxprom2 = sext i32 %60 to i64
  %vla.reload308 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload308, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 -852111131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1849198084
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1849198084
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1596619481, i32 1288755919
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload220, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload219, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1713939022, i32 1288755919
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 808401566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload307 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload307, i64 0
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0
  %119 = load float, float* %arrayidx7, align 16
  %vla.reload306 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload306, i64 1
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0
  %120 = load float, float* %arrayidx9, align 8
  %sub = fsub float %119, %120
  %vla.reload305 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload305, i64 0
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0
  %121 = load float, float* %arrayidx11, align 16
  %vla.reload304 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload304, i64 1
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx12, i64 0, i64 0
  %122 = load float, float* %arrayidx13, align 8
  %sub14 = fsub float %121, %122
  %mul = fmul float %sub, %sub14
  %vla.reload303 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload303, i64 0
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 1
  %123 = load float, float* %arrayidx16, align 4
  %vla.reload302 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload302, i64 1
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 1
  %124 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %123, %124
  %vla.reload301 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload301, i64 0
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 1
  %125 = load float, float* %arrayidx21, align 4
  %vla.reload300 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload300, i64 1
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 1
  %126 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %125, %126
  %mul25 = fmul float %sub19, %sub24
  %add = fadd float %mul, %mul25
  %conv = fpext float %add to double
  %call26 = call double @sqrt(double %conv) #2
  %conv27 = fptrunc double %call26 to float
  %dis.reload229 = load volatile float*, float** %dis.reg2mem
  store float %conv27, float* %dis.reload229, align 4
  %i28.reload249 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload249, align 4
  store i32 -2043486316, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload248 = load volatile i32*, i32** %i28.reg2mem
  %127 = load i32, i32* %i28.reload248, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload213, align 4
  %129 = sub i32 %128, -672625258
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -672625258
  %sub30 = sub nsw i32 %128, 1
  %cmp31 = icmp slt i32 %127, %131
  %132 = select i1 %cmp31, i32 -420184740, i32 -1812480091
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i28.reload247 = load volatile i32*, i32** %i28.reg2mem
  %133 = load i32, i32* %i28.reload247, align 4
  %134 = add i32 %133, 1488798323
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1488798323
  %add34 = add nsw i32 %133, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload268, align 4
  store i32 -1810364255, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload267, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload, align 4
  %cmp36 = icmp slt i32 %137, %138
  %139 = select i1 %cmp36, i32 -1126841218, i32 269267225
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1161832198
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1161832198
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -311983987, i32 1689245016
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i28.reload246 = load volatile i32*, i32** %i28.reg2mem
  %155 = load i32, i32* %i28.reload246, align 4
  %idxprom39 = sext i32 %155 to i64
  %vla.reload299 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload299, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40, i64 0, i64 0
  %156 = load float, float* %arrayidx41, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload266, align 4
  %idxprom42 = sext i32 %157 to i64
  %vla.reload298 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload298, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0
  %158 = load float, float* %arrayidx44, align 8
  %sub45 = fsub float %156, %158
  %i28.reload245 = load volatile i32*, i32** %i28.reg2mem
  %159 = load i32, i32* %i28.reload245, align 4
  %idxprom46 = sext i32 %159 to i64
  %vla.reload297 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload297, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx47, i64 0, i64 0
  %160 = load float, float* %arrayidx48, align 8
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload265, align 4
  %idxprom49 = sext i32 %161 to i64
  %vla.reload296 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload296, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0
  %162 = load float, float* %arrayidx51, align 8
  %sub52 = fsub float %160, %162
  %mul53 = fmul float %sub45, %sub52
  %i28.reload244 = load volatile i32*, i32** %i28.reg2mem
  %163 = load i32, i32* %i28.reload244, align 4
  %idxprom54 = sext i32 %163 to i64
  %vla.reload295 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload295, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55, i64 0, i64 1
  %164 = load float, float* %arrayidx56, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload264, align 4
  %idxprom57 = sext i32 %165 to i64
  %vla.reload294 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload294, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 1
  %166 = load float, float* %arrayidx59, align 4
  %sub60 = fsub float %164, %166
  %i28.reload243 = load volatile i32*, i32** %i28.reg2mem
  %167 = load i32, i32* %i28.reload243, align 4
  %idxprom61 = sext i32 %167 to i64
  %vla.reload293 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload293, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx62, i64 0, i64 1
  %168 = load float, float* %arrayidx63, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload263, align 4
  %idxprom64 = sext i32 %169 to i64
  %vla.reload292 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload292, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65, i64 0, i64 1
  %170 = load float, float* %arrayidx66, align 4
  %sub67 = fsub float %168, %170
  %mul68 = fmul float %sub60, %sub67
  %add69 = fadd float %mul53, %mul68
  %conv70 = fpext float %add69 to double
  %call71 = call double @sqrt(double %conv70) #2
  %dis.reload228 = load volatile float*, float** %dis.reg2mem
  %171 = load float, float* %dis.reload228, align 4
  %conv72 = fpext float %171 to double
  %cmp73 = fcmp ogt double %call71, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -96717477
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -96717477
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -328119190, i32 1689245016
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %199 = select i1 %cmp73.reload, i32 1301436415, i32 1388682517
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -32417078
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -32417078
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2128162963, i32 761351218
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i28.reload242 = load volatile i32*, i32** %i28.reg2mem
  %227 = load i32, i32* %i28.reload242, align 4
  %idxprom75 = sext i32 %227 to i64
  %vla.reload291 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload291, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx76, i64 0, i64 0
  %228 = load float, float* %arrayidx77, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload262, align 4
  %idxprom78 = sext i32 %229 to i64
  %vla.reload290 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload290, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx79, i64 0, i64 0
  %230 = load float, float* %arrayidx80, align 8
  %sub81 = fsub float %228, %230
  %i28.reload241 = load volatile i32*, i32** %i28.reg2mem
  %231 = load i32, i32* %i28.reload241, align 4
  %idxprom82 = sext i32 %231 to i64
  %vla.reload289 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload289, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83, i64 0, i64 0
  %232 = load float, float* %arrayidx84, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload261, align 4
  %idxprom85 = sext i32 %233 to i64
  %vla.reload288 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx86 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload288, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx86, i64 0, i64 0
  %234 = load float, float* %arrayidx87, align 8
  %sub88 = fsub float %232, %234
  %mul89 = fmul float %sub81, %sub88
  %i28.reload240 = load volatile i32*, i32** %i28.reg2mem
  %235 = load i32, i32* %i28.reload240, align 4
  %idxprom90 = sext i32 %235 to i64
  %vla.reload287 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload287, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx91, i64 0, i64 1
  %236 = load float, float* %arrayidx92, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload260, align 4
  %idxprom93 = sext i32 %237 to i64
  %vla.reload286 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx94 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload286, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx94, i64 0, i64 1
  %238 = load float, float* %arrayidx95, align 4
  %sub96 = fsub float %236, %238
  %i28.reload239 = load volatile i32*, i32** %i28.reg2mem
  %239 = load i32, i32* %i28.reload239, align 4
  %idxprom97 = sext i32 %239 to i64
  %vla.reload285 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx98 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload285, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx98, i64 0, i64 1
  %240 = load float, float* %arrayidx99, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload259, align 4
  %idxprom100 = sext i32 %241 to i64
  %vla.reload284 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %vla.reload284, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx101, i64 0, i64 1
  %242 = load float, float* %arrayidx102, align 4
  %sub103 = fsub float %240, %242
  %mul104 = fmul float %sub96, %sub103
  %add105 = fadd float %mul89, %mul104
  %conv106 = fpext float %add105 to double
  %call107 = call double @sqrt(double %conv106) #2
  %conv108 = fptrunc double %call107 to float
  %dis.reload227 = load volatile float*, float** %dis.reg2mem
  store float %conv108, float* %dis.reload227, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1880438243
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1880438243
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -231609173, i32 761351218
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1388682517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2026940759, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload258, align 4
  %271 = add i32 %270, -2132865452
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2132865452
  %inc110 = add nsw i32 %270, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload257, align 4
  store i32 -1810364255, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -381103901, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i28.reload238 = load volatile i32*, i32** %i28.reg2mem
  %274 = load i32, i32* %i28.reload238, align 4
  %275 = sub i32 %274, -958544514
  %276 = add i32 %275, 1
  %277 = add i32 %276, -958544514
  %inc113 = add nsw i32 %274, 1
  %i28.reload237 = load volatile i32*, i32** %i28.reg2mem
  store i32 %277, i32* %i28.reload237, align 4
  store i32 -2043486316, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %dis.reload226 = load volatile float*, float** %dis.reg2mem
  %278 = load float, float* %dis.reload226, align 4
  %conv115 = fpext float %278 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv115)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %279 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %279)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %disalteredBB = alloca float, align 4
  %i28alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %281 = load i32, i32* %nalteredBB, align 4
  %282 = zext i32 %281 to i64
  %283 = call i8* @llvm.stacksave()
  store i8* %283, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x float], i64 %282, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -907404118, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload218, align 4
  %285 = sub i32 %284, -304612424
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -304612424
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %288 = add i32 %284, 1632838802
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1632838802
  %incalteredBB = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 1596619481, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i28.reload236 = load volatile i32*, i32** %i28.reg2mem
  %291 = load i32, i32* %i28.reload236, align 4
  %idxprom39alteredBB = sext i32 %291 to i64
  %vla.reload283 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload283, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40alteredBB, i64 0, i64 0
  %292 = load float, float* %arrayidx41alteredBB, align 8
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload256, align 4
  %idxprom42alteredBB = sext i32 %293 to i64
  %vla.reload282 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload282, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43alteredBB, i64 0, i64 0
  %294 = load float, float* %arrayidx44alteredBB, align 8
  %_122 = fsub float -0.000000e+00, %292
  %gen123 = fadd float %_122, %294
  %_124 = fsub float -0.000000e+00, %292
  %gen125 = fadd float %_124, %294
  %_126 = fsub float -0.000000e+00, %292
  %gen127 = fadd float %_126, %294
  %_128 = fsub float -0.000000e+00, %292
  %gen129 = fadd float %_128, %294
  %sub45alteredBB = fsub float %292, %294
  %i28.reload235 = load volatile i32*, i32** %i28.reg2mem
  %295 = load i32, i32* %i28.reload235, align 4
  %idxprom46alteredBB = sext i32 %295 to i64
  %vla.reload281 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload281, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx47alteredBB, i64 0, i64 0
  %296 = load float, float* %arrayidx48alteredBB, align 8
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload255, align 4
  %idxprom49alteredBB = sext i32 %297 to i64
  %vla.reload280 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload280, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50alteredBB, i64 0, i64 0
  %298 = load float, float* %arrayidx51alteredBB, align 8
  %_130 = fsub float %296, %298
  %gen131 = fmul float %_130, %298
  %_132 = fsub float -0.000000e+00, %296
  %gen133 = fadd float %_132, %298
  %_134 = fsub float -0.000000e+00, %296
  %gen135 = fadd float %_134, %298
  %_136 = fsub float %296, %298
  %gen137 = fmul float %_136, %298
  %_138 = fsub float -0.000000e+00, %296
  %gen139 = fadd float %_138, %298
  %_140 = fsub float %296, %298
  %gen141 = fmul float %_140, %298
  %sub52alteredBB = fsub float %296, %298
  %_142 = fsub float -0.000000e+00, %sub45alteredBB
  %gen143 = fadd float %_142, %sub52alteredBB
  %_144 = fsub float %sub45alteredBB, %sub52alteredBB
  %gen145 = fmul float %_144, %sub52alteredBB
  %mul53alteredBB = fmul float %sub45alteredBB, %sub52alteredBB
  %i28.reload234 = load volatile i32*, i32** %i28.reg2mem
  %299 = load i32, i32* %i28.reload234, align 4
  %idxprom54alteredBB = sext i32 %299 to i64
  %vla.reload279 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload279, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55alteredBB, i64 0, i64 1
  %300 = load float, float* %arrayidx56alteredBB, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload254, align 4
  %idxprom57alteredBB = sext i32 %301 to i64
  %vla.reload278 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload278, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58alteredBB, i64 0, i64 1
  %302 = load float, float* %arrayidx59alteredBB, align 4
  %_146 = fsub float -0.000000e+00, %300
  %gen147 = fadd float %_146, %302
  %_148 = fsub float -0.000000e+00, %300
  %gen149 = fadd float %_148, %302
  %_150 = fsub float %300, %302
  %gen151 = fmul float %_150, %302
  %_152 = fsub float %300, %302
  %gen153 = fmul float %_152, %302
  %_154 = fsub float %300, %302
  %gen155 = fmul float %_154, %302
  %sub60alteredBB = fsub float %300, %302
  %i28.reload233 = load volatile i32*, i32** %i28.reg2mem
  %303 = load i32, i32* %i28.reload233, align 4
  %idxprom61alteredBB = sext i32 %303 to i64
  %vla.reload277 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload277, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx62alteredBB, i64 0, i64 1
  %304 = load float, float* %arrayidx63alteredBB, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload253, align 4
  %idxprom64alteredBB = sext i32 %305 to i64
  %vla.reload276 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload276, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65alteredBB, i64 0, i64 1
  %306 = load float, float* %arrayidx66alteredBB, align 4
  %_156 = fsub float %304, %306
  %gen157 = fmul float %_156, %306
  %_158 = fsub float -0.000000e+00, %304
  %gen159 = fadd float %_158, %306
  %_160 = fsub float -0.000000e+00, %304
  %gen161 = fadd float %_160, %306
  %_162 = fsub float -0.000000e+00, %304
  %gen163 = fadd float %_162, %306
  %sub67alteredBB = fsub float %304, %306
  %_164 = fsub float -0.000000e+00, %sub60alteredBB
  %gen165 = fadd float %_164, %sub67alteredBB
  %_166 = fsub float %sub60alteredBB, %sub67alteredBB
  %gen167 = fmul float %_166, %sub67alteredBB
  %mul68alteredBB = fmul float %sub60alteredBB, %sub67alteredBB
  %add69alteredBB = fadd float %mul53alteredBB, %mul68alteredBB
  %conv70alteredBB = fpext float %add69alteredBB to double
  %call71alteredBB = call double @sqrt(double %conv70alteredBB) #2
  %dis.reload225 = load volatile float*, float** %dis.reg2mem
  %307 = load float, float* %dis.reload225, align 4
  %conv72alteredBB = fpext float %307 to double
  %cmp73alteredBB = fcmp ogt double %call71alteredBB, %conv72alteredBB
  store i32 -311983987, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i28.reload232 = load volatile i32*, i32** %i28.reg2mem
  %308 = load i32, i32* %i28.reload232, align 4
  %idxprom75alteredBB = sext i32 %308 to i64
  %vla.reload275 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload275, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx76alteredBB, i64 0, i64 0
  %309 = load float, float* %arrayidx77alteredBB, align 8
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload252, align 4
  %idxprom78alteredBB = sext i32 %310 to i64
  %vla.reload274 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload274, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx79alteredBB, i64 0, i64 0
  %311 = load float, float* %arrayidx80alteredBB, align 8
  %_172 = fsub float %309, %311
  %gen173 = fmul float %_172, %311
  %_174 = fsub float %309, %311
  %gen175 = fmul float %_174, %311
  %sub81alteredBB = fsub float %309, %311
  %i28.reload231 = load volatile i32*, i32** %i28.reg2mem
  %312 = load i32, i32* %i28.reload231, align 4
  %idxprom82alteredBB = sext i32 %312 to i64
  %vla.reload273 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload273, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83alteredBB, i64 0, i64 0
  %313 = load float, float* %arrayidx84alteredBB, align 8
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload251, align 4
  %idxprom85alteredBB = sext i32 %314 to i64
  %vla.reload272 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload272, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx86alteredBB, i64 0, i64 0
  %315 = load float, float* %arrayidx87alteredBB, align 8
  %_176 = fsub float -0.000000e+00, %313
  %gen177 = fadd float %_176, %315
  %sub88alteredBB = fsub float %313, %315
  %_178 = fsub float %sub81alteredBB, %sub88alteredBB
  %gen179 = fmul float %_178, %sub88alteredBB
  %_180 = fsub float -0.000000e+00, %sub81alteredBB
  %gen181 = fadd float %_180, %sub88alteredBB
  %_182 = fsub float -0.000000e+00, %sub81alteredBB
  %gen183 = fadd float %_182, %sub88alteredBB
  %_184 = fsub float -0.000000e+00, %sub81alteredBB
  %gen185 = fadd float %_184, %sub88alteredBB
  %_186 = fsub float -0.000000e+00, %sub81alteredBB
  %gen187 = fadd float %_186, %sub88alteredBB
  %mul89alteredBB = fmul float %sub81alteredBB, %sub88alteredBB
  %i28.reload230 = load volatile i32*, i32** %i28.reg2mem
  %316 = load i32, i32* %i28.reload230, align 4
  %idxprom90alteredBB = sext i32 %316 to i64
  %vla.reload271 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload271, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx91alteredBB, i64 0, i64 1
  %317 = load float, float* %arrayidx92alteredBB, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload250, align 4
  %idxprom93alteredBB = sext i32 %318 to i64
  %vla.reload270 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload270, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx94alteredBB, i64 0, i64 1
  %319 = load float, float* %arrayidx95alteredBB, align 4
  %_188 = fsub float -0.000000e+00, %317
  %gen189 = fadd float %_188, %319
  %_190 = fsub float %317, %319
  %gen191 = fmul float %_190, %319
  %sub96alteredBB = fsub float %317, %319
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %320 = load i32, i32* %i28.reload, align 4
  %idxprom97alteredBB = sext i32 %320 to i64
  %vla.reload269 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload269, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx98alteredBB, i64 0, i64 1
  %321 = load float, float* %arrayidx99alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload, align 4
  %idxprom100alteredBB = sext i32 %322 to i64
  %vla.reload = load volatile [2 x float]*, [2 x float]** %vla.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reload, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx101alteredBB, i64 0, i64 1
  %323 = load float, float* %arrayidx102alteredBB, align 4
  %_192 = fsub float %321, %323
  %gen193 = fmul float %_192, %323
  %sub103alteredBB = fsub float %321, %323
  %_194 = fsub float -0.000000e+00, %sub96alteredBB
  %gen195 = fadd float %_194, %sub103alteredBB
  %_196 = fsub float -0.000000e+00, %sub96alteredBB
  %gen197 = fadd float %_196, %sub103alteredBB
  %_198 = fsub float %sub96alteredBB, %sub103alteredBB
  %gen199 = fmul float %_198, %sub103alteredBB
  %_200 = fsub float -0.000000e+00, %sub96alteredBB
  %gen201 = fadd float %_200, %sub103alteredBB
  %_202 = fsub float %sub96alteredBB, %sub103alteredBB
  %gen203 = fmul float %_202, %sub103alteredBB
  %mul104alteredBB = fmul float %sub96alteredBB, %sub103alteredBB
  %_204 = fsub float %mul89alteredBB, %mul104alteredBB
  %gen205 = fmul float %_204, %mul104alteredBB
  %add105alteredBB = fadd float %mul89alteredBB, %mul104alteredBB
  %conv106alteredBB = fpext float %add105alteredBB to double
  %call107alteredBB = call double @sqrt(double %conv106alteredBB) #2
  %conv108alteredBB = fptrunc double %call107alteredBB to float
  %dis.reload = load volatile float*, float** %dis.reg2mem
  store float %conv108alteredBB, float* %dis.reload, align 4
  store i32 -2128162963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc112, %for.end111, %for.inc109, %if.end, %originalBBpart2207, %originalBB171, %if.then, %originalBBpart2169, %originalBB121, %for.body38, %for.cond35, %for.body33, %for.cond29, %for.end, %originalBBpart2119, %originalBB117, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
