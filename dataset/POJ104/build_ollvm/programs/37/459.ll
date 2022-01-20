; ModuleID = 'source-C-CXX/37/459.c'
source_filename = "source-C-CXX/37/459.c"
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 429339595
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 429339595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -327004385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -327004385, label %first
    i32 596919870, label %originalBB
    i32 293810436, label %originalBBpart2
    i32 39470705, label %for.cond
    i32 -1457986492, label %originalBB69
    i32 -1734942475, label %originalBBpart271
    i32 1474509010, label %for.body
    i32 1675857146, label %for.cond4
    i32 1753037665, label %originalBB73
    i32 -266352261, label %originalBBpart275
    i32 -796503751, label %for.body8
    i32 -1587479893, label %originalBB77
    i32 892083557, label %originalBBpart285
    i32 -1429223588, label %for.inc
    i32 1326296224, label %for.end
    i32 199452587, label %for.cond26
    i32 666116556, label %for.body31
    i32 1241452391, label %for.inc44
    i32 -1440579385, label %for.end46
    i32 320122100, label %originalBB87
    i32 -1109536755, label %originalBBpart293
    i32 1046209999, label %for.inc56
    i32 -1408428746, label %for.end58
    i32 1559869492, label %for.cond59
    i32 -1977131496, label %for.body62
    i32 -295198209, label %originalBB95
    i32 -1843396973, label %originalBBpart297
    i32 -1414099808, label %for.inc66
    i32 1157120471, label %for.end68
    i32 281903928, label %originalBBalteredBB
    i32 -647653091, label %originalBB69alteredBB
    i32 751754976, label %originalBB73alteredBB
    i32 -820043051, label %originalBB77alteredBB
    i32 505205024, label %originalBB87alteredBB
    i32 2132485015, label %originalBB95alteredBB
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
  %26 = select i1 %24, i32 596919870, i32 281903928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %m = alloca [100 x double], align 16
  store [100 x double]* %m, [100 x double]** %m.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload104)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 293810436, i32 281903928
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 39470705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 821786272
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 821786272
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1457986492, i32 -647653091
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload135, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload103, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1786101917
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1786101917
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1734942475, i32 -647653091
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1474509010, i32 -1408428746
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %110 to i64
  %sum.reload172 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum.reload172, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %111 to i64
  %n.reload156 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload156, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 1675857146, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1753037665, i32 751754976
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload149, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload132, align 4
  %idxprom5 = sext i32 %127 to i64
  %n.reload155 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload155, i64 0, i64 %idxprom5
  %128 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %126, %128
  store i1 %cmp7, i1* %cmp7.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1247065985
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1247065985
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -266352261, i32 751754976
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 -796503751, i32 1326296224
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1911871505
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1911871505
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1587479893, i32 -820043051
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload148, align 4
  %idxprom9 = sext i32 %160 to i64
  %x.reload161 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x.reload161, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload131, align 4
  %idxprom12 = sext i32 %161 to i64
  %sum.reload171 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload171, i64 0, i64 %idxprom12
  %162 = load double, double* %arrayidx13, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload147, align 4
  %idxprom14 = sext i32 %163 to i64
  %x.reload160 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload160, i64 0, i64 %idxprom14
  %164 = load double, double* %arrayidx15, align 8
  %add = fadd double %162, %164
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload130, align 4
  %idxprom16 = sext i32 %165 to i64
  %sum.reload170 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload170, i64 0, i64 %idxprom16
  store double %add, double* %arrayidx17, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 221600669
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 221600669
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
  %192 = select i1 %190, i32 892083557, i32 -820043051
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1429223588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload146, align 4
  %194 = add i32 %193, 50790352
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 50790352
  %inc = add nsw i32 %193, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload145, align 4
  store i32 1675857146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload129, align 4
  %idxprom18 = sext i32 %197 to i64
  %sum.reload169 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload169, i64 0, i64 %idxprom18
  %198 = load double, double* %arrayidx19, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload128, align 4
  %idxprom20 = sext i32 %199 to i64
  %n.reload154 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload154, i64 0, i64 %idxprom20
  %200 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %200 to double
  %div = fdiv double %198, %conv
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload127, align 4
  %idxprom22 = sext i32 %201 to i64
  %a.reload174 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a.reload174, i64 0, i64 %idxprom22
  store double %div, double* %arrayidx23, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload126, align 4
  %idxprom24 = sext i32 %202 to i64
  %m.reload164 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %m.reload164, i64 0, i64 %idxprom24
  store double 0.000000e+00, double* %arrayidx25, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 199452587, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload143, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload125, align 4
  %idxprom27 = sext i32 %204 to i64
  %n.reload153 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload153, i64 0, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %203, %205
  %206 = select i1 %cmp29, i32 666116556, i32 -1440579385
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload142, align 4
  %idxprom32 = sext i32 %207 to i64
  %x.reload159 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x.reload159, i64 0, i64 %idxprom32
  %208 = load double, double* %arrayidx33, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload124, align 4
  %idxprom34 = sext i32 %209 to i64
  %a.reload173 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a.reload173, i64 0, i64 %idxprom34
  %210 = load double, double* %arrayidx35, align 8
  %sub = fsub double %208, %210
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload141, align 4
  %idxprom36 = sext i32 %211 to i64
  %x.reload158 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x.reload158, i64 0, i64 %idxprom36
  %212 = load double, double* %arrayidx37, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload123, align 4
  %idxprom38 = sext i32 %213 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom38
  %214 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %212, %214
  %mul = fmul double %sub, %sub40
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload122, align 4
  %idxprom41 = sext i32 %215 to i64
  %m.reload163 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %m.reload163, i64 0, i64 %idxprom41
  %216 = load double, double* %arrayidx42, align 8
  %add43 = fadd double %216, %mul
  store double %add43, double* %arrayidx42, align 8
  store i32 1241452391, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload140, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc45 = add nsw i32 %217, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload139, align 4
  store i32 199452587, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 320122100, i32 505205024
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload121, align 4
  %idxprom47 = sext i32 %246 to i64
  %m.reload162 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %m.reload162, i64 0, i64 %idxprom47
  %247 = load double, double* %arrayidx48, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload120, align 4
  %idxprom49 = sext i32 %248 to i64
  %n.reload152 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload152, i64 0, i64 %idxprom49
  %249 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %249 to double
  %div52 = fdiv double %247, %conv51
  %call53 = call double @sqrt(double %div52) #3
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload119, align 4
  %idxprom54 = sext i32 %250 to i64
  %s.reload167 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %s.reload167, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1743812697
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1743812697
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1109536755, i32 505205024
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1046209999, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload118, align 4
  %267 = sub i32 %266, -1568176462
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1568176462
  %inc57 = add nsw i32 %266, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload117, align 4
  store i32 39470705, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1559869492, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload115, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload102, align 4
  %cmp60 = icmp slt i32 %270, %271
  %272 = select i1 %cmp60, i32 -1977131496, i32 1157120471
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
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
  %298 = select i1 %296, i32 -295198209, i32 2132485015
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload114, align 4
  %idxprom63 = sext i32 %299 to i64
  %s.reload166 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %s.reload166, i64 0, i64 %idxprom63
  %300 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1643875016
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1643875016
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1843396973, i32 2132485015
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1414099808, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload113, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc67 = add nsw i32 %328, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload112, align 4
  store i32 1559869492, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x double], align 16
  %malteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 596919870, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload111, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %331, %332
  store i32 -1457986492, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload138, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload110, align 4
  %idxprom5alteredBB = sext i32 %334 to i64
  %n.reload151 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload151, i64 0, i64 %idxprom5alteredBB
  %335 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %333, %335
  store i32 1753037665, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload137, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %x.reload157 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload157, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload109, align 4
  %idxprom12alteredBB = sext i32 %337 to i64
  %sum.reload168 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum.reload168, i64 0, i64 %idxprom12alteredBB
  %338 = load double, double* %arrayidx13alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %339 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom14alteredBB
  %340 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double -0.000000e+00, %338
  %gen = fadd double %_, %340
  %_78 = fsub double -0.000000e+00, %338
  %gen79 = fadd double %_78, %340
  %_80 = fsub double -0.000000e+00, %338
  %gen81 = fadd double %_80, %340
  %_82 = fsub double %338, %340
  %gen83 = fmul double %_82, %340
  %addalteredBB = fadd double %338, %340
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload108, align 4
  %idxprom16alteredBB = sext i32 %341 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom16alteredBB
  store double %addalteredBB, double* %arrayidx17alteredBB, align 8
  store i32 -1587479893, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload107, align 4
  %idxprom47alteredBB = sext i32 %342 to i64
  %m.reload = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload, i64 0, i64 %idxprom47alteredBB
  %343 = load double, double* %arrayidx48alteredBB, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload106, align 4
  %idxprom49alteredBB = sext i32 %344 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom49alteredBB
  %345 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %345 to double
  %_88 = fsub double %343, %conv51alteredBB
  %gen89 = fmul double %_88, %conv51alteredBB
  %_90 = fsub double -0.000000e+00, %343
  %gen91 = fadd double %_90, %conv51alteredBB
  %div52alteredBB = fdiv double %343, %conv51alteredBB
  %call53alteredBB = call double @sqrt(double %div52alteredBB) #3
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload105, align 4
  %idxprom54alteredBB = sext i32 %346 to i64
  %s.reload165 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload165, i64 0, i64 %idxprom54alteredBB
  store double %call53alteredBB, double* %arrayidx55alteredBB, align 8
  store i32 320122100, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %347 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom63alteredBB
  %348 = load double, double* %arrayidx64alteredBB, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %348)
  store i32 -295198209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart297, %originalBB95, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart293, %originalBB87, %for.end46, %for.inc44, %for.body31, %for.cond26, %for.end, %for.inc, %originalBBpart285, %originalBB77, %for.body8, %originalBBpart275, %originalBB73, %for.cond4, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
