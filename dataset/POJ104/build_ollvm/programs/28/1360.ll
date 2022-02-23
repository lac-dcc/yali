; ModuleID = 'source-C-CXX/28/1360.c'
source_filename = "source-C-CXX/28/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %szp.reg2mem = alloca [1000 x double]*
  %t.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -217296083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -217296083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -453517552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -453517552, label %first
    i32 720762675, label %originalBB
    i32 1600713538, label %originalBBpart2
    i32 1950727150, label %for.cond
    i32 1858231147, label %for.body
    i32 1691501247, label %for.inc
    i32 -56133449, label %for.end
    i32 -713939099, label %for.cond8
    i32 1601110579, label %for.body10
    i32 747509984, label %for.inc13
    i32 -349177497, label %originalBB49
    i32 -401519383, label %originalBBpart251
    i32 1004965302, label %for.end15
    i32 974047577, label %for.cond16
    i32 1689253854, label %for.body18
    i32 -2008591546, label %for.cond20
    i32 421163683, label %originalBB53
    i32 1679897291, label %originalBBpart262
    i32 -425363812, label %for.body23
    i32 1931922146, label %originalBB64
    i32 -1031979602, label %originalBBpart294
    i32 367009814, label %for.inc33
    i32 -794818282, label %originalBB96
    i32 611839645, label %originalBBpart2109
    i32 -254315159, label %for.end35
    i32 83505990, label %originalBB111
    i32 769925879, label %originalBBpart2113
    i32 -1565532717, label %for.inc36
    i32 2098997391, label %for.end38
    i32 490053166, label %for.cond39
    i32 265767402, label %for.body42
    i32 1131814003, label %for.inc46
    i32 -1037049440, label %for.end48
    i32 1090293828, label %originalBB115
    i32 -1032673072, label %originalBBpart2117
    i32 -898353968, label %originalBBalteredBB
    i32 -1343767708, label %originalBB49alteredBB
    i32 1464595176, label %originalBB53alteredBB
    i32 -1613445195, label %originalBB64alteredBB
    i32 -472609676, label %originalBB96alteredBB
    i32 666476649, label %originalBB111alteredBB
    i32 1980368853, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 720762675, i32 -898353968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %szp = alloca [1000 x double], align 16
  store [1000 x double]* %szp, [1000 x double]** %szp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload123)
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload144, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1894436126
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1894436126
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1600713538, i32 -898353968
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1950727150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload143, align 4
  %cmp = icmp slt i32 %42, 1000
  %43 = select i1 %cmp, i32 1858231147, i32 -56133449
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload131, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %sz.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload130, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload142, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %46 to i64
  %sz.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload129, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %48 = load i32, i32* %t.reload141, align 4
  %49 = add i32 %48, 905760292
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 905760292
  %sub3 = sub nsw i32 %48, 2
  %idxprom4 = sext i32 %51 to i64
  %sz.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload128, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %47, %53
  %add = add nsw i32 %47, %52
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload140, align 4
  %idxprom6 = sext i32 %55 to i64
  %sz.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload127, i64 0, i64 %idxprom6
  store i32 %54, i32* %arrayidx7, align 4
  store i32 1691501247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload139, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 %60, i32* %t.reload138, align 4
  store i32 1950727150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload137, align 4
  store i32 -713939099, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload136, align 4
  %cmp9 = icmp slt i32 %61, 1000
  %62 = select i1 %cmp9, i32 1601110579, i32 1004965302
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload135, align 4
  %idxprom11 = sext i32 %63 to i64
  %szp.reload147 = load volatile [1000 x double]*, [1000 x double]** %szp.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %szp.reload147, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  store i32 747509984, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -349177497, i32 -1343767708
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload134, align 4
  %79 = add i32 %78, -861035427
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -861035427
  %inc14 = add nsw i32 %78, 1
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %81, i32* %t.reload133, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 186274630
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 186274630
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
  %108 = select i1 %106, i32 -401519383, i32 -1343767708
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -713939099, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 974047577, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload156, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload122, align 4
  %cmp17 = icmp sle i32 %109, %110
  %111 = select i1 %cmp17, i32 1689253854, i32 2098997391
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload169, align 4
  store i32 -2008591546, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 259911800
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 259911800
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 421163683, i32 1464595176
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload168, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload158, align 4
  %129 = sub i32 %128, -132606855
  %130 = add i32 %129, 1
  %131 = add i32 %130, -132606855
  %add21 = add nsw i32 %128, 1
  %cmp22 = icmp sle i32 %127, %131
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1679897291, i32 1464595176
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %146 = select i1 %cmp22.reload, i32 -425363812, i32 -254315159
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -235796750
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -235796750
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1931922146, i32 -1613445195
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload167, align 4
  %idxprom24 = sext i32 %162 to i64
  %sz.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload126, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %163 to double
  %mul = fmul double 1.000000e+00, %conv
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload166, align 4
  %165 = add i32 %164, 1408466312
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1408466312
  %sub26 = sub nsw i32 %164, 1
  %idxprom27 = sext i32 %167 to i64
  %sz.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload125, i64 0, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %168 to double
  %div = fdiv double %mul, %conv29
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload155, align 4
  %idxprom30 = sext i32 %169 to i64
  %szp.reload146 = load volatile [1000 x double]*, [1000 x double]** %szp.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %szp.reload146, i64 0, i64 %idxprom30
  %170 = load double, double* %arrayidx31, align 8
  %add32 = fadd double %170, %div
  store double %add32, double* %arrayidx31, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -107437824
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -107437824
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1031979602, i32 -1613445195
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 367009814, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -794818282, i32 -472609676
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload165, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc34 = add nsw i32 %224, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload164, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 555195351
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 555195351
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 611839645, i32 -472609676
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2008591546, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1336535529
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1336535529
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 83505990, i32 666476649
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
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
  %294 = select i1 %292, i32 769925879, i32 666476649
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1565532717, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload154, align 4
  %296 = add i32 %295, 1059028960
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1059028960
  %inc37 = add nsw i32 %295, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload153, align 4
  store i32 974047577, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 490053166, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload151, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload, align 4
  %cmp40 = icmp sle i32 %299, %300
  %301 = select i1 %cmp40, i32 265767402, i32 -1037049440
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload150, align 4
  %idxprom43 = sext i32 %302 to i64
  %szp.reload145 = load volatile [1000 x double]*, [1000 x double]** %szp.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %szp.reload145, i64 0, i64 %idxprom43
  %303 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %303)
  store i32 1131814003, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload149, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc47 = add nsw i32 %304, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload148, align 4
  store i32 490053166, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1521683469
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1521683469
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1090293828, i32 1980368853
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1896518188
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1896518188
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1032673072, i32 1980368853
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %szpalteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %talteredBB, align 4
  store i32 720762675, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %351 = load i32, i32* %t.reload132, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc14alteredBB = add nsw i32 %351, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %353, i32* %t.reload, align 4
  store i32 -349177497, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload, align 4
  %356 = add i32 %355, 1833059247
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1833059247
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = add i32 0, 1521873412
  %360 = sub i32 %359, %355
  %361 = sub i32 %360, 1521873412
  %_54 = sub i32 0, %355
  %362 = sub i32 %361, -834659968
  %363 = add i32 %362, 1
  %364 = add i32 %363, -834659968
  %gen55 = add i32 %361, 1
  %365 = add i32 0, -816436007
  %366 = sub i32 %365, %355
  %367 = sub i32 %366, -816436007
  %_56 = sub i32 0, %355
  %368 = add i32 %367, -257715318
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -257715318
  %gen57 = add i32 %367, 1
  %371 = add i32 %355, -750230833
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -750230833
  %_58 = sub i32 %355, 1
  %gen59 = mul i32 %373, 1
  %_60 = shl i32 %355, 1
  %374 = add i32 %355, -1167650268
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1167650268
  %add21alteredBB = add nsw i32 %355, 1
  %cmp22alteredBB = icmp sle i32 %354, %376
  store i32 421163683, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload162, align 4
  %idxprom24alteredBB = sext i32 %377 to i64
  %sz.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload124, i64 0, i64 %idxprom24alteredBB
  %378 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %378 to double
  %_65 = fsub double -0.000000e+00, 1.000000e+00
  %gen66 = fadd double %_65, %convalteredBB
  %_67 = fsub double -0.000000e+00, 1.000000e+00
  %gen68 = fadd double %_67, %convalteredBB
  %_69 = fsub double -0.000000e+00, 1.000000e+00
  %gen70 = fadd double %_69, %convalteredBB
  %_71 = fsub double 1.000000e+00, %convalteredBB
  %gen72 = fmul double %_71, %convalteredBB
  %_73 = fsub double 1.000000e+00, %convalteredBB
  %gen74 = fmul double %_73, %convalteredBB
  %_75 = fsub double -0.000000e+00, 1.000000e+00
  %gen76 = fadd double %_75, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload161, align 4
  %380 = sub i32 0, 64729295
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 64729295
  %_77 = sub i32 0, %379
  %383 = sub i32 %382, -1220707878
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1220707878
  %gen78 = add i32 %382, 1
  %386 = add i32 %379, 1732551756
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1732551756
  %sub26alteredBB = sub nsw i32 %379, 1
  %idxprom27alteredBB = sext i32 %388 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom27alteredBB
  %389 = load i32, i32* %arrayidx28alteredBB, align 4
  %conv29alteredBB = sitofp i32 %389 to double
  %_79 = fsub double %mulalteredBB, %conv29alteredBB
  %gen80 = fmul double %_79, %conv29alteredBB
  %_81 = fsub double %mulalteredBB, %conv29alteredBB
  %gen82 = fmul double %_81, %conv29alteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %conv29alteredBB
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %conv29alteredBB
  %_87 = fsub double %mulalteredBB, %conv29alteredBB
  %gen88 = fmul double %_87, %conv29alteredBB
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %conv29alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv29alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %390 to i64
  %szp.reload = load volatile [1000 x double]*, [1000 x double]** %szp.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %szp.reload, i64 0, i64 %idxprom30alteredBB
  %391 = load double, double* %arrayidx31alteredBB, align 8
  %_91 = fsub double -0.000000e+00, %391
  %gen92 = fadd double %_91, %divalteredBB
  %add32alteredBB = fadd double %391, %divalteredBB
  store double %add32alteredBB, double* %arrayidx31alteredBB, align 8
  store i32 1931922146, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload160, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_97 = sub i32 0, %392
  %395 = sub i32 %394, 655646829
  %396 = add i32 %395, 1
  %397 = add i32 %396, 655646829
  %gen98 = add i32 %394, 1
  %398 = add i32 0, -1035401115
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, -1035401115
  %_99 = sub i32 0, %392
  %401 = add i32 %400, 106004183
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 106004183
  %gen100 = add i32 %400, 1
  %_101 = shl i32 %392, 1
  %_102 = shl i32 %392, 1
  %404 = sub i32 0, %392
  %405 = add i32 0, %404
  %_103 = sub i32 0, %392
  %406 = add i32 %405, -484330454
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -484330454
  %gen104 = add i32 %405, 1
  %409 = sub i32 0, 1
  %410 = add i32 %392, %409
  %_105 = sub i32 %392, 1
  %gen106 = mul i32 %410, 1
  %_107 = shl i32 %392, 1
  %411 = sub i32 %392, -2063889609
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2063889609
  %inc34alteredBB = add nsw i32 %392, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload, align 4
  store i32 -794818282, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 83505990, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1090293828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB115, %for.end48, %for.inc46, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2113, %originalBB111, %for.end35, %originalBBpart2109, %originalBB96, %for.inc33, %originalBBpart294, %originalBB64, %for.body23, %originalBBpart262, %originalBB53, %for.cond20, %for.body18, %for.cond16, %for.end15, %originalBBpart251, %originalBB49, %for.inc13, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
