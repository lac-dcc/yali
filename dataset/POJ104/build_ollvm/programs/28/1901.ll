; ModuleID = 'source-C-CXX/28/1901.c'
source_filename = "source-C-CXX/28/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem177 = alloca i32
  %sum.reg2mem = alloca float*
  %c.reg2mem = alloca [1000 x float]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 370789193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 370789193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -114757474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -114757474, label %first
    i32 17283667, label %originalBB
    i32 -1213172698, label %originalBBpart2
    i32 749121999, label %for.cond
    i32 1443103623, label %for.body
    i32 1705940070, label %originalBB42
    i32 1966163074, label %originalBBpart244
    i32 1251477725, label %for.cond6
    i32 -155138519, label %for.body8
    i32 -223042294, label %originalBB46
    i32 -383632515, label %originalBBpart2104
    i32 -1532110973, label %for.inc
    i32 1377399846, label %for.end
    i32 -1178406263, label %for.inc39
    i32 -485090981, label %for.end41
    i32 -1745997731, label %originalBB106
    i32 438898025, label %originalBBpart2108
    i32 -444769307, label %originalBBalteredBB
    i32 2054184793, label %originalBB42alteredBB
    i32 -1944592554, label %originalBB46alteredBB
    i32 843636930, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 17283667, i32 -444769307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [1000 x float], align 16
  store [1000 x float]* %c, [1000 x float]** %c.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload134)
  %a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload123, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %a.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload122, i64 0, i64 2
  store i32 2, i32* %arrayidx1, align 8
  %b.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload132, i64 0, i64 1
  store i32 2, i32* %arrayidx2, align 4
  %b.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload131, i64 0, i64 2
  store i32 3, i32* %arrayidx3, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload163, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1213172698, i32 -444769307
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 749121999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload162, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1443103623, i32 -485090981
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1561980523
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1561980523
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1705940070, i32 2054184793
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload161, align 4
  %idxprom = sext i32 %59 to i64
  %d.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload133, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx4, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 %60, i32* %t.reload167, align 4
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload166)
  %sum.reload176 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload176, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1703986358
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1703986358
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1966163074, i32 2054184793
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1251477725, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload157, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload165, align 4
  %cmp7 = icmp sle i32 %76, %77
  %78 = select i1 %cmp7, i32 -155138519, i32 1377399846
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 99446797
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 99446797
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -223042294, i32 -1944592554
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload156, align 4
  %107 = sub i32 %106, -1252120991
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1252120991
  %add = add nsw i32 %106, 1
  %idxprom9 = sext i32 %109 to i64
  %a.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload121, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload155, align 4
  %idxprom11 = sext i32 %111 to i64
  %a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload120, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add13 = add nsw i32 %110, %112
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload154, align 4
  %118 = sub i32 %117, 1967373535
  %119 = add i32 %118, 2
  %120 = add i32 %119, 1967373535
  %add14 = add nsw i32 %117, 2
  %idxprom15 = sext i32 %120 to i64
  %a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload119, i64 0, i64 %idxprom15
  store i32 %116, i32* %arrayidx16, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload153, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add17 = add nsw i32 %121, 1
  %idxprom18 = sext i32 %125 to i64
  %b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload130, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload152, align 4
  %idxprom20 = sext i32 %127 to i64
  %b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload129, i64 0, i64 %idxprom20
  %128 = load i32, i32* %arrayidx21, align 4
  %129 = sub i32 %126, -743195430
  %130 = add i32 %129, %128
  %131 = add i32 %130, -743195430
  %add22 = add nsw i32 %126, %128
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload151, align 4
  %133 = sub i32 0, 2
  %134 = sub i32 %132, %133
  %add23 = add nsw i32 %132, 2
  %idxprom24 = sext i32 %134 to i64
  %b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload128, i64 0, i64 %idxprom24
  store i32 %131, i32* %arrayidx25, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload150, align 4
  %idxprom26 = sext i32 %135 to i64
  %b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload127, i64 0, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %136 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload149, align 4
  %idxprom28 = sext i32 %137 to i64
  %a.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload118, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %138 to double
  %div = fdiv double %mul, %conv30
  %conv31 = fptrunc double %div to float
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload148, align 4
  %idxprom32 = sext i32 %139 to i64
  %c.reload170 = load volatile [1000 x float]*, [1000 x float]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x float], [1000 x float]* %c.reload170, i64 0, i64 %idxprom32
  store float %conv31, float* %arrayidx33, align 4
  %sum.reload175 = load volatile float*, float** %sum.reg2mem
  %140 = load float, float* %sum.reload175, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload147, align 4
  %idxprom34 = sext i32 %141 to i64
  %c.reload169 = load volatile [1000 x float]*, [1000 x float]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x float], [1000 x float]* %c.reload169, i64 0, i64 %idxprom34
  %142 = load float, float* %arrayidx35, align 4
  %add36 = fadd float %140, %142
  %sum.reload174 = load volatile float*, float** %sum.reg2mem
  store float %add36, float* %sum.reload174, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -383632515, i32 -1944592554
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1532110973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload146, align 4
  %170 = add i32 %169, -2019610768
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -2019610768
  %inc = add nsw i32 %169, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload145, align 4
  store i32 1251477725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload173 = load volatile float*, float** %sum.reg2mem
  %173 = load float, float* %sum.reload173, align 4
  %conv37 = fpext float %173 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv37)
  store i32 -1178406263, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload160, align 4
  %175 = add i32 %174, -989991213
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -989991213
  %inc40 = add nsw i32 %174, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload159, align 4
  store i32 749121999, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 741798146
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 741798146
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1745997731, i32 843636930
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  %205 = load i32, i32* %retval.reload113, align 4
  store i32 %205, i32* %.reg2mem177
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 438898025, i32 843636930
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem177
  ret i32 %.reload178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x float], align 16
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 2
  store i32 2, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 2
  store i32 3, i32* %arrayidx3alteredBB, align 8
  store i32 1, i32* %jalteredBB, align 4
  store i32 17283667, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  %221 = load i32, i32* %arrayidx4alteredBB, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload164, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload)
  %sum.reload172 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload172, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 1705940070, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload143, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_ = sub i32 %222, 1
  %gen = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %222, %225
  %_47 = sub i32 %222, 1
  %gen48 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %222, %227
  %_49 = sub i32 %222, 1
  %gen50 = mul i32 %228, 1
  %229 = sub i32 0, %222
  %230 = add i32 0, %229
  %_51 = sub i32 0, %222
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen52 = add i32 %230, 1
  %235 = add i32 %222, 1179105964
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1179105964
  %_53 = sub i32 %222, 1
  %gen54 = mul i32 %237, 1
  %238 = sub i32 0, %222
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %addalteredBB = add nsw i32 %222, 1
  %idxprom9alteredBB = sext i32 %241 to i64
  %a.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload117, i64 0, i64 %idxprom9alteredBB
  %242 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload142, align 4
  %idxprom11alteredBB = sext i32 %243 to i64
  %a.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload116, i64 0, i64 %idxprom11alteredBB
  %244 = load i32, i32* %arrayidx12alteredBB, align 4
  %245 = add i32 0, -2088098250
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, -2088098250
  %_55 = sub i32 0, %242
  %248 = sub i32 0, %244
  %249 = sub i32 %247, %248
  %gen56 = add i32 %247, %244
  %250 = sub i32 0, 1821561342
  %251 = sub i32 %250, %242
  %252 = add i32 %251, 1821561342
  %_57 = sub i32 0, %242
  %253 = sub i32 %252, -1952337389
  %254 = add i32 %253, %244
  %255 = add i32 %254, -1952337389
  %gen58 = add i32 %252, %244
  %256 = sub i32 0, %242
  %257 = add i32 0, %256
  %_59 = sub i32 0, %242
  %258 = sub i32 0, %244
  %259 = sub i32 %257, %258
  %gen60 = add i32 %257, %244
  %260 = add i32 0, 1896009655
  %261 = sub i32 %260, %242
  %262 = sub i32 %261, 1896009655
  %_61 = sub i32 0, %242
  %263 = sub i32 0, %262
  %264 = sub i32 0, %244
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen62 = add i32 %262, %244
  %267 = sub i32 %242, 1765553
  %268 = sub i32 %267, %244
  %269 = add i32 %268, 1765553
  %_63 = sub i32 %242, %244
  %gen64 = mul i32 %269, %244
  %270 = sub i32 0, %244
  %271 = sub i32 %242, %270
  %add13alteredBB = add nsw i32 %242, %244
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload141, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_65 = sub i32 0, %272
  %275 = sub i32 %274, -834058377
  %276 = add i32 %275, 2
  %277 = add i32 %276, -834058377
  %gen66 = add i32 %274, 2
  %278 = sub i32 0, 2
  %279 = sub i32 %272, %278
  %add14alteredBB = add nsw i32 %272, 2
  %idxprom15alteredBB = sext i32 %279 to i64
  %a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload115, i64 0, i64 %idxprom15alteredBB
  store i32 %271, i32* %arrayidx16alteredBB, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload140, align 4
  %281 = add i32 %280, 1267703568
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1267703568
  %_67 = sub i32 %280, 1
  %gen68 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %280, %284
  %_69 = sub i32 %280, 1
  %gen70 = mul i32 %285, 1
  %_71 = shl i32 %280, 1
  %_72 = shl i32 %280, 1
  %286 = sub i32 0, -98202637
  %287 = sub i32 %286, %280
  %288 = add i32 %287, -98202637
  %_73 = sub i32 0, %280
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen74 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %280, %293
  %add17alteredBB = add nsw i32 %280, 1
  %idxprom18alteredBB = sext i32 %294 to i64
  %b.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload126, i64 0, i64 %idxprom18alteredBB
  %295 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload139, align 4
  %idxprom20alteredBB = sext i32 %296 to i64
  %b.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload125, i64 0, i64 %idxprom20alteredBB
  %297 = load i32, i32* %arrayidx21alteredBB, align 4
  %298 = sub i32 0, %295
  %299 = add i32 0, %298
  %_75 = sub i32 0, %295
  %300 = sub i32 %299, -1806457338
  %301 = add i32 %300, %297
  %302 = add i32 %301, -1806457338
  %gen76 = add i32 %299, %297
  %303 = sub i32 %295, 1771339583
  %304 = sub i32 %303, %297
  %305 = add i32 %304, 1771339583
  %_77 = sub i32 %295, %297
  %gen78 = mul i32 %305, %297
  %306 = sub i32 0, %295
  %307 = add i32 0, %306
  %_79 = sub i32 0, %295
  %308 = add i32 %307, -53866562
  %309 = add i32 %308, %297
  %310 = sub i32 %309, -53866562
  %gen80 = add i32 %307, %297
  %311 = add i32 0, 589506844
  %312 = sub i32 %311, %295
  %313 = sub i32 %312, 589506844
  %_81 = sub i32 0, %295
  %314 = sub i32 %313, -1116350421
  %315 = add i32 %314, %297
  %316 = add i32 %315, -1116350421
  %gen82 = add i32 %313, %297
  %317 = sub i32 0, %295
  %318 = add i32 0, %317
  %_83 = sub i32 0, %295
  %319 = add i32 %318, 1007591979
  %320 = add i32 %319, %297
  %321 = sub i32 %320, 1007591979
  %gen84 = add i32 %318, %297
  %_85 = shl i32 %295, %297
  %322 = sub i32 %295, 1498609503
  %323 = sub i32 %322, %297
  %324 = add i32 %323, 1498609503
  %_86 = sub i32 %295, %297
  %gen87 = mul i32 %324, %297
  %325 = sub i32 %295, 49190518
  %326 = add i32 %325, %297
  %327 = add i32 %326, 49190518
  %add22alteredBB = add nsw i32 %295, %297
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload138, align 4
  %_88 = shl i32 %328, 2
  %_89 = shl i32 %328, 2
  %_90 = shl i32 %328, 2
  %329 = sub i32 0, 2
  %330 = sub i32 %328, %329
  %add23alteredBB = add nsw i32 %328, 2
  %idxprom24alteredBB = sext i32 %330 to i64
  %b.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload124, i64 0, i64 %idxprom24alteredBB
  store i32 %327, i32* %arrayidx25alteredBB, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload137, align 4
  %idxprom26alteredBB = sext i32 %331 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %332 = load i32, i32* %arrayidx27alteredBB, align 4
  %convalteredBB = sitofp i32 %332 to double
  %_91 = fsub double -0.000000e+00, 1.000000e+00
  %gen92 = fadd double %_91, %convalteredBB
  %_93 = fsub double 1.000000e+00, %convalteredBB
  %gen94 = fmul double %_93, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload136, align 4
  %idxprom28alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %334 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sitofp i32 %334 to double
  %_95 = fsub double %mulalteredBB, %conv30alteredBB
  %gen96 = fmul double %_95, %conv30alteredBB
  %_97 = fsub double %mulalteredBB, %conv30alteredBB
  %gen98 = fmul double %_97, %conv30alteredBB
  %_99 = fsub double %mulalteredBB, %conv30alteredBB
  %gen100 = fmul double %_99, %conv30alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv30alteredBB
  %conv31alteredBB = fptrunc double %divalteredBB to float
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload135, align 4
  %idxprom32alteredBB = sext i32 %335 to i64
  %c.reload168 = load volatile [1000 x float]*, [1000 x float]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %c.reload168, i64 0, i64 %idxprom32alteredBB
  store float %conv31alteredBB, float* %arrayidx33alteredBB, align 4
  %sum.reload171 = load volatile float*, float** %sum.reg2mem
  %336 = load float, float* %sum.reload171, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %337 to i64
  %c.reload = load volatile [1000 x float]*, [1000 x float]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %c.reload, i64 0, i64 %idxprom34alteredBB
  %338 = load float, float* %arrayidx35alteredBB, align 4
  %_101 = fsub float -0.000000e+00, %336
  %gen102 = fadd float %_101, %338
  %add36alteredBB = fadd float %336, %338
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %add36alteredBB, float* %sum.reload, align 4
  store i32 -223042294, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %339 = load i32, i32* %retval.reload, align 4
  store i32 -1745997731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB106, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2104, %originalBB46, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
