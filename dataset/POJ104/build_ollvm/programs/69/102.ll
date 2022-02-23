; ModuleID = 'source-C-CXX/69/102.c'
source_filename = "source-C-CXX/69/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x %struct.point]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1493164832
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1493164832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1384793799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1384793799, label %first
    i32 1348310796, label %originalBB
    i32 -1172782276, label %originalBBpart2
    i32 683243018, label %for.cond
    i32 1764777692, label %originalBB44
    i32 1686522258, label %originalBBpart246
    i32 2113354650, label %for.body
    i32 -1142929616, label %for.cond4
    i32 1677357920, label %for.body6
    i32 -607689685, label %originalBB48
    i32 -1831832643, label %originalBBpart2100
    i32 1966459557, label %if.then
    i32 -607177276, label %if.end
    i32 257081269, label %originalBB102
    i32 -2095975649, label %originalBBpart2104
    i32 -1505012452, label %for.inc
    i32 -313212209, label %for.end
    i32 -1899485357, label %for.inc39
    i32 1685312620, label %for.end41
    i32 -2074123281, label %originalBBalteredBB
    i32 1358503199, label %originalBB44alteredBB
    i32 891550011, label %originalBB48alteredBB
    i32 -1500574365, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 1348310796, i32 -2074123281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max.reload157 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload157, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -947381172
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -947381172
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1172782276, i32 -2074123281
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 683243018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1764777692, i32 1358503199
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload141, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2135823173
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2135823173
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1686522258, i32 1358503199
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2113354650, i32 1685312620
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %74 to i64
  %p.reload125 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload125, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload139, align 4
  %idxprom1 = sext i32 %75 to i64
  %p.reload124 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload124, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload153, align 4
  store i32 -1142929616, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload152, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload138, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 1677357920, i32 -313212209
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1025482112
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1025482112
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -607689685, i32 891550011
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %94 to i64
  %p.reload123 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload123, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %95 = load float, float* %x9, align 8
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload151, align 4
  %idxprom10 = sext i32 %96 to i64
  %p.reload122 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload122, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %97 = load float, float* %x12, align 8
  %sub = fsub float %95, %97
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload136, align 4
  %idxprom13 = sext i32 %98 to i64
  %p.reload121 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload121, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %99 = load float, float* %x15, align 8
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload150, align 4
  %idxprom16 = sext i32 %100 to i64
  %p.reload120 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload120, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %101 = load float, float* %x18, align 8
  %sub19 = fsub float %99, %101
  %mul = fmul float %sub, %sub19
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload135, align 4
  %idxprom20 = sext i32 %102 to i64
  %p.reload119 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload119, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 1
  %103 = load float, float* %y22, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload149, align 4
  %idxprom23 = sext i32 %104 to i64
  %p.reload118 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload118, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %105 = load float, float* %y25, align 4
  %sub26 = fsub float %103, %105
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload134, align 4
  %idxprom27 = sext i32 %106 to i64
  %p.reload117 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload117, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %107 = load float, float* %y29, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload148, align 4
  %idxprom30 = sext i32 %108 to i64
  %p.reload116 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload116, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %109 = load float, float* %y32, align 4
  %sub33 = fsub float %107, %109
  %mul34 = fmul float %sub26, %sub33
  %add = fadd float %mul, %mul34
  %d.reload160 = load volatile float*, float** %d.reg2mem
  store float %add, float* %d.reload160, align 4
  %d.reload159 = load volatile float*, float** %d.reg2mem
  %110 = load float, float* %d.reload159, align 4
  %conv = fpext float %110 to double
  %call35 = call double @pow(double %conv, double 5.000000e-01) #3
  %conv36 = fptrunc double %call35 to float
  %c.reload164 = load volatile float*, float** %c.reg2mem
  store float %conv36, float* %c.reload164, align 4
  %c.reload163 = load volatile float*, float** %c.reg2mem
  %111 = load float, float* %c.reload163, align 4
  %max.reload156 = load volatile float*, float** %max.reg2mem
  %112 = load float, float* %max.reload156, align 4
  %cmp37 = fcmp ogt float %111, %112
  store i1 %cmp37, i1* %cmp37.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1831832643, i32 891550011
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %139 = select i1 %cmp37.reload, i32 1966459557, i32 -607177276
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload162 = load volatile float*, float** %c.reg2mem
  %140 = load float, float* %c.reload162, align 4
  %max.reload155 = load volatile float*, float** %max.reg2mem
  store float %140, float* %max.reload155, align 4
  store i32 -607177276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 257081269, i32 -1500574365
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2095975649, i32 -1500574365
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1505012452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload147, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %183, i32* %m.reload146, align 4
  store i32 -1142929616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1899485357, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload133, align 4
  %185 = sub i32 %184, 617419724
  %186 = add i32 %185, 1
  %187 = add i32 %186, 617419724
  %inc40 = add nsw i32 %184, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload132, align 4
  store i32 683243018, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %max.reload154 = load volatile float*, float** %max.reg2mem
  %188 = load float, float* %max.reload154, align 4
  %conv42 = fpext float %188 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %palteredBB = alloca [100 x %struct.point], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1348310796, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 1764777692, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload130, align 4
  %idxprom7alteredBB = sext i32 %191 to i64
  %p.reload115 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload115, i64 0, i64 %idxprom7alteredBB
  %x9alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx8alteredBB, i32 0, i32 0
  %192 = load float, float* %x9alteredBB, align 8
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload145, align 4
  %idxprom10alteredBB = sext i32 %193 to i64
  %p.reload114 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload114, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  %194 = load float, float* %x12alteredBB, align 8
  %_ = fsub float %192, %194
  %gen = fmul float %_, %194
  %_49 = fsub float -0.000000e+00, %192
  %gen50 = fadd float %_49, %194
  %_51 = fsub float %192, %194
  %gen52 = fmul float %_51, %194
  %_53 = fsub float %192, %194
  %gen54 = fmul float %_53, %194
  %_55 = fsub float %192, %194
  %gen56 = fmul float %_55, %194
  %_57 = fsub float %192, %194
  %gen58 = fmul float %_57, %194
  %subalteredBB = fsub float %192, %194
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload129, align 4
  %idxprom13alteredBB = sext i32 %195 to i64
  %p.reload113 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload113, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %196 = load float, float* %x15alteredBB, align 8
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload144, align 4
  %idxprom16alteredBB = sext i32 %197 to i64
  %p.reload112 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload112, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx17alteredBB, i32 0, i32 0
  %198 = load float, float* %x18alteredBB, align 8
  %_59 = fsub float %196, %198
  %gen60 = fmul float %_59, %198
  %sub19alteredBB = fsub float %196, %198
  %_61 = fsub float %subalteredBB, %sub19alteredBB
  %gen62 = fmul float %_61, %sub19alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub19alteredBB
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload128, align 4
  %idxprom20alteredBB = sext i32 %199 to i64
  %p.reload111 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload111, i64 0, i64 %idxprom20alteredBB
  %y22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 1
  %200 = load float, float* %y22alteredBB, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload143, align 4
  %idxprom23alteredBB = sext i32 %201 to i64
  %p.reload110 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload110, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx24alteredBB, i32 0, i32 1
  %202 = load float, float* %y25alteredBB, align 4
  %_63 = fsub float -0.000000e+00, %200
  %gen64 = fadd float %_63, %202
  %_65 = fsub float -0.000000e+00, %200
  %gen66 = fadd float %_65, %202
  %sub26alteredBB = fsub float %200, %202
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %203 to i64
  %p.reload109 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload109, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 1
  %204 = load float, float* %y29alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload, align 4
  %idxprom30alteredBB = sext i32 %205 to i64
  %p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx31alteredBB, i32 0, i32 1
  %206 = load float, float* %y32alteredBB, align 4
  %_67 = fsub float -0.000000e+00, %204
  %gen68 = fadd float %_67, %206
  %_69 = fsub float %204, %206
  %gen70 = fmul float %_69, %206
  %_71 = fsub float %204, %206
  %gen72 = fmul float %_71, %206
  %_73 = fsub float %204, %206
  %gen74 = fmul float %_73, %206
  %sub33alteredBB = fsub float %204, %206
  %_75 = fsub float -0.000000e+00, %sub26alteredBB
  %gen76 = fadd float %_75, %sub33alteredBB
  %_77 = fsub float %sub26alteredBB, %sub33alteredBB
  %gen78 = fmul float %_77, %sub33alteredBB
  %_79 = fsub float %sub26alteredBB, %sub33alteredBB
  %gen80 = fmul float %_79, %sub33alteredBB
  %_81 = fsub float %sub26alteredBB, %sub33alteredBB
  %gen82 = fmul float %_81, %sub33alteredBB
  %_83 = fsub float -0.000000e+00, %sub26alteredBB
  %gen84 = fadd float %_83, %sub33alteredBB
  %_85 = fsub float %sub26alteredBB, %sub33alteredBB
  %gen86 = fmul float %_85, %sub33alteredBB
  %_87 = fsub float -0.000000e+00, %sub26alteredBB
  %gen88 = fadd float %_87, %sub33alteredBB
  %mul34alteredBB = fmul float %sub26alteredBB, %sub33alteredBB
  %_89 = fsub float -0.000000e+00, %mulalteredBB
  %gen90 = fadd float %_89, %mul34alteredBB
  %_91 = fsub float -0.000000e+00, %mulalteredBB
  %gen92 = fadd float %_91, %mul34alteredBB
  %_93 = fsub float %mulalteredBB, %mul34alteredBB
  %gen94 = fmul float %_93, %mul34alteredBB
  %_95 = fsub float %mulalteredBB, %mul34alteredBB
  %gen96 = fmul float %_95, %mul34alteredBB
  %_97 = fsub float %mulalteredBB, %mul34alteredBB
  %gen98 = fmul float %_97, %mul34alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul34alteredBB
  %d.reload158 = load volatile float*, float** %d.reg2mem
  store float %addalteredBB, float* %d.reload158, align 4
  %d.reload = load volatile float*, float** %d.reg2mem
  %207 = load float, float* %d.reload, align 4
  %convalteredBB = fpext float %207 to double
  %call35alteredBB = call double @pow(double %convalteredBB, double 5.000000e-01) #3
  %conv36alteredBB = fptrunc double %call35alteredBB to float
  %c.reload161 = load volatile float*, float** %c.reg2mem
  store float %conv36alteredBB, float* %c.reload161, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %208 = load float, float* %c.reload, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %209 = load float, float* %max.reload, align 4
  %cmp37alteredBB = fcmp ogt float %208, %209
  store i32 -607689685, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 257081269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB48, %for.body6, %for.cond4, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
