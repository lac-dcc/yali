; ModuleID = 'source-C-CXX/20/1723.c'
source_filename = "source-C-CXX/20/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca float*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 187202210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 187202210, label %first
    i32 2014861241, label %originalBB
    i32 -25530145, label %originalBBpart2
    i32 -1199677081, label %for.cond
    i32 1735361934, label %for.body
    i32 972733529, label %originalBB55
    i32 301981833, label %originalBBpart262
    i32 -920249495, label %for.inc
    i32 1643499795, label %originalBB64
    i32 -158084728, label %originalBBpart275
    i32 -1492993257, label %for.end
    i32 -1499265853, label %for.cond7
    i32 789232267, label %for.body10
    i32 -1703344293, label %if.then
    i32 -1775492572, label %if.end
    i32 -482219899, label %if.then21
    i32 1728795958, label %if.end24
    i32 813502634, label %originalBB77
    i32 -1693303739, label %originalBBpart279
    i32 -291366542, label %for.inc25
    i32 2120552414, label %for.end27
    i32 1912733559, label %if.then33
    i32 -408883563, label %if.else
    i32 -1935333084, label %if.then41
    i32 2142223314, label %if.else43
    i32 899684962, label %if.then50
    i32 887966089, label %if.end52
    i32 -1908650515, label %if.end53
    i32 78501869, label %if.end54
    i32 -1291763120, label %originalBB81
    i32 -1222328500, label %originalBBpart283
    i32 1557918142, label %originalBBalteredBB
    i32 1811177586, label %originalBB55alteredBB
    i32 -1647117612, label %originalBB64alteredBB
    i32 -492767054, label %originalBB77alteredBB
    i32 -892650722, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 2014861241, i32 1557918142
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload121, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -25530145, i32 1557918142
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1199677081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload115, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload89, align 4
  %cmp = icmp ult i32 %40, %41
  %42 = select i1 %cmp, i32 1735361934, i32 -1492993257
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1540033008
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1540033008
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 972733529, i32 1811177586
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload114, align 4
  %idxprom = zext i32 %58 to i64
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload120, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload113, align 4
  %idxprom2 = zext i32 %60 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add i32 %59, %61
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload119, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 301981833, i32 1811177586
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -920249495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -621398019
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -621398019
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1643499795, i32 -1647117612
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload112, align 4
  %96 = add i32 %95, -188188743
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -188188743
  %inc = add i32 %95, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload111, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1667675515
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1667675515
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -158084728, i32 -1647117612
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1199677081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload118, align 4
  %conv = uitofp i32 %126 to float
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload88, align 4
  %conv4 = uitofp i32 %127 to float
  %div = fdiv float %conv, %conv4
  %m.reload141 = load volatile float*, float** %m.reg2mem
  store float %div, float* %m.reload141, align 4
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 0
  %128 = load i32, i32* %arrayidx5, align 16
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 %128, i32* %max.reload128, align 4
  %a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload96, i64 0, i64 0
  %129 = load i32, i32* %arrayidx6, align 16
  %min.reload135 = load volatile i32*, i32** %min.reg2mem
  store i32 %129, i32* %min.reload135, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1499265853, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp ult i32 %130, %131
  %132 = select i1 %cmp8, i32 789232267, i32 2120552414
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %133 = load i32, i32* %max.reload127, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload108, align 4
  %idxprom11 = zext i32 %134 to i64
  %a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload95, i64 0, i64 %idxprom11
  %135 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ult i32 %133, %135
  %136 = select i1 %cmp13, i32 -1703344293, i32 -1775492572
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload107, align 4
  %idxprom15 = zext i32 %137 to i64
  %a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload94, i64 0, i64 %idxprom15
  %138 = load i32, i32* %arrayidx16, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 %138, i32* %max.reload126, align 4
  store i32 -1775492572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload134 = load volatile i32*, i32** %min.reg2mem
  %139 = load i32, i32* %min.reload134, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload106, align 4
  %idxprom17 = zext i32 %140 to i64
  %a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload93, i64 0, i64 %idxprom17
  %141 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ugt i32 %139, %141
  %142 = select i1 %cmp19, i32 -482219899, i32 1728795958
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload105, align 4
  %idxprom22 = zext i32 %143 to i64
  %a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload92, i64 0, i64 %idxprom22
  %144 = load i32, i32* %arrayidx23, align 4
  %min.reload133 = load volatile i32*, i32** %min.reg2mem
  store i32 %144, i32* %min.reload133, align 4
  store i32 1728795958, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1627868636
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1627868636
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 813502634, i32 -492767054
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1693303739, i32 -492767054
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -291366542, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload104, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc26 = add i32 %174, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload103, align 4
  store i32 -1499265853, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload125, align 4
  %conv28 = uitofp i32 %179 to float
  %m.reload140 = load volatile float*, float** %m.reg2mem
  %180 = load float, float* %m.reload140, align 4
  %sub = fsub float %conv28, %180
  %m.reload139 = load volatile float*, float** %m.reg2mem
  %181 = load float, float* %m.reload139, align 4
  %min.reload132 = load volatile i32*, i32** %min.reg2mem
  %182 = load i32, i32* %min.reload132, align 4
  %conv29 = uitofp i32 %182 to float
  %sub30 = fsub float %181, %conv29
  %cmp31 = fcmp ogt float %sub, %sub30
  %183 = select i1 %cmp31, i32 1912733559, i32 -408883563
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %184 = load i32, i32* %max.reload124, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 78501869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  %185 = load i32, i32* %max.reload123, align 4
  %conv35 = uitofp i32 %185 to float
  %m.reload138 = load volatile float*, float** %m.reg2mem
  %186 = load float, float* %m.reload138, align 4
  %sub36 = fsub float %conv35, %186
  %m.reload137 = load volatile float*, float** %m.reg2mem
  %187 = load float, float* %m.reload137, align 4
  %min.reload131 = load volatile i32*, i32** %min.reg2mem
  %188 = load i32, i32* %min.reload131, align 4
  %conv37 = uitofp i32 %188 to float
  %sub38 = fsub float %187, %conv37
  %cmp39 = fcmp olt float %sub36, %sub38
  %189 = select i1 %cmp39, i32 -1935333084, i32 2142223314
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %min.reload130 = load volatile i32*, i32** %min.reg2mem
  %190 = load i32, i32* %min.reload130, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 -1908650515, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload122, align 4
  %conv44 = uitofp i32 %191 to float
  %m.reload136 = load volatile float*, float** %m.reg2mem
  %192 = load float, float* %m.reload136, align 4
  %sub45 = fsub float %conv44, %192
  %m.reload = load volatile float*, float** %m.reg2mem
  %193 = load float, float* %m.reload, align 4
  %min.reload129 = load volatile i32*, i32** %min.reg2mem
  %194 = load i32, i32* %min.reload129, align 4
  %conv46 = uitofp i32 %194 to float
  %sub47 = fsub float %193, %conv46
  %cmp48 = fcmp oeq float %sub45, %sub47
  %195 = select i1 %cmp48, i32 899684962, i32 887966089
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %196 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %197 = load i32, i32* %max.reload, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %197)
  store i32 887966089, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1908650515, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 78501869, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1699037135
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1699037135
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1291763120, i32 -892650722
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1222328500, i32 -892650722
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %malteredBB = alloca float, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2014861241, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = zext i32 %251 to i64
  %a.reload91 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload91, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %252 = load i32, i32* %sum.reload117, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload101, align 4
  %idxprom2alteredBB = zext i32 %253 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %254 = load i32, i32* %arrayidx3alteredBB, align 4
  %255 = add i32 0, 2113650909
  %256 = sub i32 %255, %252
  %257 = sub i32 %256, 2113650909
  %_ = sub i32 0, %252
  %258 = sub i32 0, %257
  %259 = sub i32 0, %254
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, %254
  %_56 = shl i32 %252, %254
  %262 = sub i32 0, 1876931843
  %263 = sub i32 %262, %252
  %264 = add i32 %263, 1876931843
  %_57 = sub i32 0, %252
  %265 = sub i32 %264, 824355196
  %266 = add i32 %265, %254
  %267 = add i32 %266, 824355196
  %gen58 = add i32 %264, %254
  %268 = add i32 %252, 1820031599
  %269 = sub i32 %268, %254
  %270 = sub i32 %269, 1820031599
  %_59 = sub i32 %252, %254
  %gen60 = mul i32 %270, %254
  %271 = add i32 %252, -644870624
  %272 = add i32 %271, %254
  %273 = sub i32 %272, -644870624
  %addalteredBB = add i32 %252, %254
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %273, i32* %sum.reload, align 4
  store i32 972733529, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload100, align 4
  %_65 = shl i32 %274, 1
  %_66 = shl i32 %274, 1
  %_67 = shl i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_68 = sub i32 %274, 1
  %gen69 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %274, %277
  %_70 = sub i32 %274, 1
  %gen71 = mul i32 %278, 1
  %_72 = shl i32 %274, 1
  %_73 = shl i32 %274, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %274, %279
  %incalteredBB = add i32 %274, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 1643499795, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 813502634, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1291763120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB81, %if.end54, %if.end53, %if.end52, %if.then50, %if.else43, %if.then41, %if.else, %if.then33, %for.end27, %for.inc25, %originalBBpart279, %originalBB77, %if.end24, %if.then21, %if.end, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart275, %originalBB64, %for.inc, %originalBBpart262, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
