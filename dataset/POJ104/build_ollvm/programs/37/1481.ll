; ModuleID = 'source-C-CXX/37/1481.c'
source_filename = "source-C-CXX/37/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %u.reg2mem = alloca [100 x double]*
  %t.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [1000 x double]]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1505629920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1505629920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 618741854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 618741854, label %first
    i32 -926777117, label %originalBB
    i32 -487786316, label %originalBBpart2
    i32 188015247, label %for.cond
    i32 2106946418, label %for.body
    i32 1158278581, label %originalBB72
    i32 -117751799, label %originalBBpart274
    i32 -269115181, label %for.cond2
    i32 -306949826, label %for.body6
    i32 -1038917948, label %for.inc
    i32 -485638451, label %for.end
    i32 212736782, label %for.inc12
    i32 2088038662, label %originalBB76
    i32 1903216831, label %originalBBpart288
    i32 -1466906578, label %for.end14
    i32 1144829740, label %for.cond15
    i32 1965002271, label %for.body17
    i32 549616623, label %for.cond18
    i32 -971917761, label %for.body22
    i32 1779596756, label %for.inc29
    i32 879076882, label %for.end31
    i32 -797785598, label %for.cond38
    i32 495919150, label %for.body43
    i32 239427255, label %for.inc54
    i32 -526956570, label %for.end56
    i32 -651981725, label %for.inc69
    i32 -2093596599, label %originalBB90
    i32 -1670701116, label %originalBBpart297
    i32 27760344, label %for.end71
    i32 423091858, label %originalBBalteredBB
    i32 121506031, label %originalBB72alteredBB
    i32 777670516, label %originalBB76alteredBB
    i32 1408937167, label %originalBB90alteredBB
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
  %26 = select i1 %24, i32 -926777117, i32 423091858
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [100 x [1000 x double]], align 16
  store [100 x [1000 x double]]* %b, [100 x [1000 x double]]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [100 x double], align 16
  store [100 x double]* %t, [100 x double]** %t.reg2mem
  %u = alloca [100 x double], align 16
  store [100 x double]* %u, [100 x double]** %u.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %n.reload112 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %27 = bitcast [100 x i32]* %n.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %t.reload158 = load volatile [100 x double]*, [100 x double]** %t.reg2mem
  %28 = bitcast [100 x double]* %t.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %u.reload160 = load volatile [100 x double]*, [100 x double]** %u.reg2mem
  %29 = bitcast [100 x double]* %u.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 800, i32 16, i1 false)
  %a.reload162 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %30 = bitcast [100 x double]* %a.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 800, i32 16, i1 false)
  %s.reload164 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %31 = bitcast [100 x double]* %s.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 800, i32 16, i1 false)
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload105)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -780801626
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -780801626
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -487786316, i32 423091858
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 188015247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload140, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload104, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 2106946418, i32 -1466906578
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1472632425
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1472632425
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1158278581, i32 121506031
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %89 to i64
  %n.reload111 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload111, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 786448316
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 786448316
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -117751799, i32 121506031
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -269115181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload155, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload138, align 4
  %idxprom3 = sext i32 %106 to i64
  %n.reload110 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload110, i64 0, i64 %idxprom3
  %107 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %105, %107
  %108 = select i1 %cmp5, i32 -306949826, i32 -485638451
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %109 to i64
  %b.reload103 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b.reload103, i64 0, i64 %idxprom7
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload154, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 -1038917948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload153, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload152, align 4
  store i32 -269115181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 212736782, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1901409546
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1901409546
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2088038662, i32 777670516
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload136, align 4
  %130 = add i32 %129, 854964541
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 854964541
  %inc13 = add nsw i32 %129, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload135, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1703170137
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1703170137
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1903216831, i32 777670516
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 188015247, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1144829740, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload133, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp slt i32 %160, %161
  %162 = select i1 %cmp16, i32 1965002271, i32 27760344
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 549616623, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload150, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload132, align 4
  %idxprom19 = sext i32 %164 to i64
  %n.reload109 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload109, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %163, %165
  %166 = select i1 %cmp21, i32 -971917761, i32 879076882
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload131, align 4
  %idxprom23 = sext i32 %167 to i64
  %b.reload102 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b.reload102, i64 0, i64 %idxprom23
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload149, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %169 = load double, double* %arrayidx26, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload130, align 4
  %idxprom27 = sext i32 %170 to i64
  %t.reload157 = load volatile [100 x double]*, [100 x double]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %t.reload157, i64 0, i64 %idxprom27
  %171 = load double, double* %arrayidx28, align 8
  %add = fadd double %171, %169
  store double %add, double* %arrayidx28, align 8
  store i32 1779596756, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload148, align 4
  %173 = sub i32 %172, 1993348
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1993348
  %inc30 = add nsw i32 %172, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload147, align 4
  store i32 549616623, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload129, align 4
  %idxprom32 = sext i32 %176 to i64
  %t.reload = load volatile [100 x double]*, [100 x double]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %t.reload, i64 0, i64 %idxprom32
  %177 = load double, double* %arrayidx33, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload128, align 4
  %idxprom34 = sext i32 %178 to i64
  %n.reload108 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload108, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %179 to double
  %div = fdiv double %177, %conv
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload127, align 4
  %idxprom36 = sext i32 %180 to i64
  %a.reload161 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a.reload161, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -797785598, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload145, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload126, align 4
  %idxprom39 = sext i32 %182 to i64
  %n.reload107 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload107, i64 0, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %181, %183
  %184 = select i1 %cmp41, i32 495919150, i32 -526956570
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload125, align 4
  %idxprom44 = sext i32 %185 to i64
  %b.reload = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b.reload, i64 0, i64 %idxprom44
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload144, align 4
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx45, i64 0, i64 %idxprom46
  %187 = load double, double* %arrayidx47, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload124, align 4
  %idxprom48 = sext i32 %188 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom48
  %189 = load double, double* %arrayidx49, align 8
  %sub = fsub double %187, %189
  %call50 = call double @pow(double %sub, double 2.000000e+00) #4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload123, align 4
  %idxprom51 = sext i32 %190 to i64
  %u.reload159 = load volatile [100 x double]*, [100 x double]** %u.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %u.reload159, i64 0, i64 %idxprom51
  %191 = load double, double* %arrayidx52, align 8
  %add53 = fadd double %191, %call50
  store double %add53, double* %arrayidx52, align 8
  store i32 239427255, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload143, align 4
  %193 = add i32 %192, -2138144525
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -2138144525
  %inc55 = add nsw i32 %192, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload142, align 4
  store i32 -797785598, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload122, align 4
  %idxprom57 = sext i32 %196 to i64
  %u.reload = load volatile [100 x double]*, [100 x double]** %u.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %u.reload, i64 0, i64 %idxprom57
  %197 = load double, double* %arrayidx58, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload121, align 4
  %idxprom59 = sext i32 %198 to i64
  %n.reload106 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload106, i64 0, i64 %idxprom59
  %199 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %199 to double
  %div62 = fdiv double %197, %conv61
  %call63 = call double @sqrt(double %div62) #4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload120, align 4
  %idxprom64 = sext i32 %200 to i64
  %s.reload163 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %s.reload163, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload119, align 4
  %idxprom66 = sext i32 %201 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom66
  %202 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 -651981725, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1202913256
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1202913256
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2093596599, i32 1408937167
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload118, align 4
  %231 = add i32 %230, 212371405
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 212371405
  %inc70 = add nsw i32 %230, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload117, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 122770457
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 122770457
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1670701116, i32 1408937167
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1144829740, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [100 x [1000 x double]], align 16
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x double], align 16
  %ualteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %249 = bitcast [100 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 400, i32 16, i1 false)
  %250 = bitcast [100 x double]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 800, i32 16, i1 false)
  %251 = bitcast [100 x double]* %ualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 800, i32 16, i1 false)
  %252 = bitcast [100 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %252, i8 0, i64 800, i32 16, i1 false)
  %253 = bitcast [100 x double]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %253, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -926777117, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1158278581, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload115, align 4
  %256 = sub i32 0, 1579939997
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1579939997
  %_ = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %263 = add i32 0, 1450350698
  %264 = sub i32 %263, %255
  %265 = sub i32 %264, 1450350698
  %_77 = sub i32 0, %255
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen78 = add i32 %265, 1
  %270 = sub i32 0, 973951118
  %271 = sub i32 %270, %255
  %272 = add i32 %271, 973951118
  %_79 = sub i32 0, %255
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen80 = add i32 %272, 1
  %275 = sub i32 0, -1541887934
  %276 = sub i32 %275, %255
  %277 = add i32 %276, -1541887934
  %_81 = sub i32 0, %255
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen82 = add i32 %277, 1
  %282 = add i32 %255, -1613004252
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1613004252
  %_83 = sub i32 %255, 1
  %gen84 = mul i32 %284, 1
  %285 = add i32 0, 1999488498
  %286 = sub i32 %285, %255
  %287 = sub i32 %286, 1999488498
  %_85 = sub i32 0, %255
  %288 = add i32 %287, -1413139275
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1413139275
  %gen86 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %255, %291
  %inc13alteredBB = add nsw i32 %255, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload114, align 4
  store i32 2088038662, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload113, align 4
  %294 = add i32 %293, -1518141410
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1518141410
  %_91 = sub i32 %293, 1
  %gen92 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %293, %297
  %_93 = sub i32 %293, 1
  %gen94 = mul i32 %298, 1
  %_95 = shl i32 %293, 1
  %299 = sub i32 0, %293
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc70alteredBB = add nsw i32 %293, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload, align 4
  store i32 -2093596599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB90, %for.inc69, %for.end56, %for.inc54, %for.body43, %for.cond38, %for.end31, %for.inc29, %for.body22, %for.cond18, %for.body17, %for.cond15, %for.end14, %originalBBpart288, %originalBB76, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

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
