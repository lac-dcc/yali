; ModuleID = 'source-C-CXX/66/1832.c'
source_filename = "source-C-CXX/66/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %y.reg2mem = alloca [999 x float]*
  %z.reg2mem = alloca [999 x float]*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %xg.reg2mem = alloca [999 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1148092824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1148092824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -605573959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -605573959, label %first
    i32 -71528143, label %originalBB
    i32 1959614355, label %originalBBpart2
    i32 98643354, label %for.cond
    i32 1144957746, label %for.body
    i32 478059937, label %for.inc
    i32 1716123530, label %for.end
    i32 -1863891975, label %for.cond6
    i32 -1961469511, label %for.body8
    i32 -947847066, label %originalBB66
    i32 2071698321, label %originalBBpart280
    i32 -1446480638, label %if.then
    i32 -1911673684, label %originalBB82
    i32 668600616, label %originalBBpart284
    i32 -1233385503, label %if.end
    i32 -674820198, label %land.lhs.true
    i32 -680252958, label %if.then24
    i32 -439128179, label %if.end27
    i32 -1783537181, label %originalBB86
    i32 1501021022, label %originalBBpart288
    i32 -454354114, label %if.then31
    i32 444837800, label %originalBB90
    i32 -2014631802, label %originalBBpart292
    i32 -1115644623, label %if.end34
    i32 -221005618, label %for.inc35
    i32 1952920992, label %for.end37
    i32 2040887633, label %for.cond38
    i32 -1544901690, label %originalBB94
    i32 1595003261, label %originalBBpart296
    i32 -1428533204, label %for.body41
    i32 1658972076, label %if.then46
    i32 1881039901, label %if.end48
    i32 -1697238559, label %if.then53
    i32 278899749, label %originalBB98
    i32 425861804, label %originalBBpart2100
    i32 768795062, label %if.end55
    i32 750107666, label %if.then60
    i32 1846364111, label %if.end62
    i32 -1476334967, label %for.inc63
    i32 -47688667, label %for.end65
    i32 -707420644, label %originalBB102
    i32 -884235398, label %originalBBpart2104
    i32 1003062262, label %originalBBalteredBB
    i32 299423620, label %originalBB66alteredBB
    i32 -1040357672, label %originalBB82alteredBB
    i32 175914500, label %originalBB86alteredBB
    i32 -1356335341, label %originalBB90alteredBB
    i32 170216897, label %originalBB94alteredBB
    i32 -222057921, label %originalBB98alteredBB
    i32 1860131025, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -71528143, i32 1003062262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xg = alloca [999 x i32], align 16
  store [999 x i32]* %xg, [999 x i32]** %xg.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %z = alloca [999 x float], align 16
  store [999 x float]* %z, [999 x float]** %z.reg2mem
  %y = alloca [999 x float], align 16
  store [999 x float]* %y, [999 x float]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 228777412
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 228777412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1959614355, i32 1003062262
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 98643354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload144, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1144957746, i32 1716123530
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %57 to i64
  %z.reload160 = load volatile [999 x float]*, [999 x float]** %z.reg2mem
  %arrayidx = getelementptr inbounds [999 x float], [999 x float]* %z.reload160, i64 0, i64 %idxprom
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload142, align 4
  %idxprom1 = sext i32 %58 to i64
  %y.reload163 = load volatile [999 x float]*, [999 x float]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x float], [999 x float]* %y.reload163, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 478059937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload141, align 4
  %60 = add i32 %59, 1474820630
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1474820630
  %inc = add nsw i32 %59, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload140, align 4
  store i32 98643354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload162 = load volatile [999 x float]*, [999 x float]** %y.reg2mem
  %arrayidx4 = getelementptr inbounds [999 x float], [999 x float]* %y.reload162, i64 0, i64 0
  %63 = load float, float* %arrayidx4, align 16
  %z.reload159 = load volatile [999 x float]*, [999 x float]** %z.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x float], [999 x float]* %z.reload159, i64 0, i64 0
  %64 = load float, float* %arrayidx5, align 16
  %div = fdiv float %63, %64
  %a.reload147 = load volatile float*, float** %a.reg2mem
  store float %div, float* %a.reload147, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 -1863891975, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload138, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload110, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 -1961469511, i32 1952920992
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -605619121
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -605619121
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -947847066, i32 299423620
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload137, align 4
  %idxprom9 = sext i32 %95 to i64
  %y.reload161 = load volatile [999 x float]*, [999 x float]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [999 x float], [999 x float]* %y.reload161, i64 0, i64 %idxprom9
  %96 = load float, float* %arrayidx10, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload136, align 4
  %idxprom11 = sext i32 %97 to i64
  %z.reload158 = load volatile [999 x float]*, [999 x float]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [999 x float], [999 x float]* %z.reload158, i64 0, i64 %idxprom11
  %98 = load float, float* %arrayidx12, align 4
  %div13 = fdiv float %96, %98
  %b.reload150 = load volatile float*, float** %b.reg2mem
  store float %div13, float* %b.reload150, align 4
  %b.reload149 = load volatile float*, float** %b.reg2mem
  %99 = load float, float* %b.reload149, align 4
  %a.reload146 = load volatile float*, float** %a.reg2mem
  %100 = load float, float* %a.reload146, align 4
  %sub = fsub float %99, %100
  %c.reload157 = load volatile float*, float** %c.reg2mem
  store float %sub, float* %c.reload157, align 4
  %c.reload156 = load volatile float*, float** %c.reg2mem
  %101 = load float, float* %c.reload156, align 4
  %conv = fpext float %101 to double
  %cmp14 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp14, i1* %cmp14.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1878225579
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1878225579
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2071698321, i32 299423620
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 -1446480638, i32 -1233385503
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2073895464
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2073895464
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1911673684, i32 -1040357672
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload135, align 4
  %idxprom16 = sext i32 %157 to i64
  %xg.reload119 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem
  %arrayidx17 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reload119, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 668600616, i32 -1040357672
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1233385503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload155 = load volatile float*, float** %c.reg2mem
  %184 = load float, float* %c.reload155, align 4
  %conv18 = fpext float %184 to double
  %cmp19 = fcmp ole double %conv18, 5.000000e-02
  %185 = select i1 %cmp19, i32 -674820198, i32 -439128179
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload154 = load volatile float*, float** %c.reg2mem
  %186 = load float, float* %c.reload154, align 4
  %conv21 = fpext float %186 to double
  %cmp22 = fcmp oge double %conv21, -5.000000e-02
  %187 = select i1 %cmp22, i32 -680252958, i32 -439128179
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload134, align 4
  %idxprom25 = sext i32 %188 to i64
  %xg.reload118 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reload118, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 -439128179, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1348123944
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1348123944
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1783537181, i32 175914500
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload153 = load volatile float*, float** %c.reg2mem
  %204 = load float, float* %c.reload153, align 4
  %conv28 = fpext float %204 to double
  %cmp29 = fcmp olt double %conv28, -5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1501021022, i32 175914500
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %219 = select i1 %cmp29.reload, i32 -454354114, i32 -1115644623
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 444837800, i32 -1356335341
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload133, align 4
  %idxprom32 = sext i32 %234 to i64
  %xg.reload117 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem
  %arrayidx33 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reload117, i64 0, i64 %idxprom32
  store i32 -1, i32* %arrayidx33, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 375068850
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 375068850
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2014631802, i32 -1356335341
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1115644623, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -221005618, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload132, align 4
  %251 = sub i32 %250, 1152388820
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1152388820
  %inc36 = add nsw i32 %250, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload131, align 4
  store i32 -1863891975, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 2040887633, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2133614750
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2133614750
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1544901690, i32 170216897
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload129, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload109, align 4
  %cmp39 = icmp slt i32 %269, %270
  store i1 %cmp39, i1* %cmp39.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -996656367
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -996656367
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1595003261, i32 170216897
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %298 = select i1 %cmp39.reload, i32 -1428533204, i32 -47688667
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload128, align 4
  %idxprom42 = sext i32 %299 to i64
  %xg.reload116 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem
  %arrayidx43 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reload116, i64 0, i64 %idxprom42
  %300 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %300, 1
  %301 = select i1 %cmp44, i32 1658972076, i32 1881039901
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1881039901, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload127, align 4
  %idxprom49 = sext i32 %302 to i64
  %xg.reload115 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem
  %arrayidx50 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reload115, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %303, 0
  %304 = select i1 %cmp51, i32 -1697238559, i32 768795062
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 278899749, i32 -222057921
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 425861804, i32 -222057921
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 768795062, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload126, align 4
  %idxprom56 = sext i32 %345 to i64
  %xg.reload114 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem
  %arrayidx57 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reload114, i64 0, i64 %idxprom56
  %346 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %346, -1
  %347 = select i1 %cmp58, i32 750107666, i32 1846364111
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1846364111, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1476334967, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload125, align 4
  %349 = sub i32 %348, -1950041381
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1950041381
  %inc64 = add nsw i32 %348, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload124, align 4
  store i32 2040887633, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -707420644, i32 1860131025
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -2080839674
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2080839674
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -884235398, i32 1860131025
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xgalteredBB = alloca [999 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %zalteredBB = alloca [999 x float], align 16
  %yalteredBB = alloca [999 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -71528143, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload123, align 4
  %idxprom9alteredBB = sext i32 %405 to i64
  %y.reload = load volatile [999 x float]*, [999 x float]** %y.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [999 x float], [999 x float]* %y.reload, i64 0, i64 %idxprom9alteredBB
  %406 = load float, float* %arrayidx10alteredBB, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload122, align 4
  %idxprom11alteredBB = sext i32 %407 to i64
  %z.reload = load volatile [999 x float]*, [999 x float]** %z.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [999 x float], [999 x float]* %z.reload, i64 0, i64 %idxprom11alteredBB
  %408 = load float, float* %arrayidx12alteredBB, align 4
  %_ = fsub float -0.000000e+00, %406
  %gen = fadd float %_, %408
  %_67 = fsub float -0.000000e+00, %406
  %gen68 = fadd float %_67, %408
  %div13alteredBB = fdiv float %406, %408
  %b.reload148 = load volatile float*, float** %b.reg2mem
  store float %div13alteredBB, float* %b.reload148, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %409 = load float, float* %b.reload, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %410 = load float, float* %a.reload, align 4
  %_69 = fsub float -0.000000e+00, %409
  %gen70 = fadd float %_69, %410
  %_71 = fsub float -0.000000e+00, %409
  %gen72 = fadd float %_71, %410
  %_73 = fsub float %409, %410
  %gen74 = fmul float %_73, %410
  %_75 = fsub float %409, %410
  %gen76 = fmul float %_75, %410
  %_77 = fsub float %409, %410
  %gen78 = fmul float %_77, %410
  %subalteredBB = fsub float %409, %410
  %c.reload152 = load volatile float*, float** %c.reg2mem
  store float %subalteredBB, float* %c.reload152, align 4
  %c.reload151 = load volatile float*, float** %c.reg2mem
  %411 = load float, float* %c.reload151, align 4
  %convalteredBB = fpext float %411 to double
  %cmp14alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 -947847066, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload121, align 4
  %idxprom16alteredBB = sext i32 %412 to i64
  %xg.reload113 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reload113, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -1911673684, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile float*, float** %c.reg2mem
  %413 = load float, float* %c.reload, align 4
  %conv28alteredBB = fpext float %413 to double
  %cmp29alteredBB = fcmp olt double %conv28alteredBB, -5.000000e-02
  store i32 -1783537181, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload120, align 4
  %idxprom32alteredBB = sext i32 %414 to i64
  %xg.reload = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reload, i64 0, i64 %idxprom32alteredBB
  store i32 -1, i32* %arrayidx33alteredBB, align 4
  store i32 444837800, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp slt i32 %415, %416
  store i32 -1544901690, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 278899749, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -707420644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB102, %for.end65, %for.inc63, %if.end62, %if.then60, %if.end55, %originalBBpart2100, %originalBB98, %if.then53, %if.end48, %if.then46, %for.body41, %originalBBpart296, %originalBB94, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart292, %originalBB90, %if.then31, %originalBBpart288, %originalBB86, %if.end27, %if.then24, %land.lhs.true, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB66, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
