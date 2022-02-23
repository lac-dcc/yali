; ModuleID = 'source-C-CXX/37/350.c'
source_filename = "source-C-CXX/37/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [1000 x double]*
  %sum.reg2mem = alloca [1000 x double]*
  %s.reg2mem = alloca [1000 x double]*
  %ss.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca [100 x [100 x double]]*
  %n.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 586721828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 586721828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -508483668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -508483668, label %first
    i32 -441833141, label %originalBB
    i32 1557029822, label %originalBBpart2
    i32 1212606333, label %for.cond
    i32 -1843480972, label %for.body
    i32 -407293535, label %for.cond2
    i32 1785904817, label %originalBB100
    i32 706100190, label %originalBBpart2102
    i32 -1214192441, label %for.body6
    i32 -246494562, label %originalBB104
    i32 1733447731, label %originalBBpart2106
    i32 -1687257824, label %for.inc
    i32 -2060303490, label %originalBB108
    i32 -1839473026, label %originalBBpart2113
    i32 -1477556022, label %for.end
    i32 -441660208, label %for.cond16
    i32 -2078988974, label %originalBB115
    i32 665310531, label %originalBBpart2117
    i32 1217906147, label %for.body20
    i32 1060640436, label %for.inc29
    i32 1650101089, label %for.end31
    i32 -1603136165, label %for.cond38
    i32 -379554168, label %for.body43
    i32 272836766, label %for.inc63
    i32 -2075397931, label %for.end65
    i32 -73055117, label %for.cond66
    i32 492175551, label %originalBB119
    i32 -1551528728, label %originalBBpart2121
    i32 -985968559, label %for.body71
    i32 1447021816, label %originalBB123
    i32 -1964711776, label %originalBBpart2131
    i32 -1753854670, label %for.inc79
    i32 727816594, label %for.end81
    i32 900271688, label %for.inc87
    i32 1256335462, label %for.end89
    i32 -395797682, label %for.cond90
    i32 -1158216268, label %for.body93
    i32 956558136, label %for.inc97
    i32 -244998657, label %originalBB133
    i32 1821429056, label %originalBBpart2139
    i32 2115766285, label %for.end99
    i32 -2062535667, label %originalBBalteredBB
    i32 -15935576, label %originalBB100alteredBB
    i32 829726995, label %originalBB104alteredBB
    i32 1214022967, label %originalBB108alteredBB
    i32 -1847162455, label %originalBB115alteredBB
    i32 128513121, label %originalBB119alteredBB
    i32 1779228064, label %originalBB123alteredBB
    i32 1896462855, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 -441833141, i32 -2062535667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %x = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %x, [100 x [100 x double]]** %x.reg2mem
  %ss = alloca [1000 x double], align 16
  store [1000 x double]* %ss, [1000 x double]** %ss.reg2mem
  %s = alloca [1000 x double], align 16
  store [1000 x double]* %s, [1000 x double]** %s.reg2mem
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload212)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1557029822, i32 -2062535667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1212606333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload181, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload211, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1843480972, i32 1256335462
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %44 to i64
  %n.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload221, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -407293535, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -957671983
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -957671983
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1785904817, i32 -15935576
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload209, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload179, align 4
  %idxprom3 = sext i32 %61 to i64
  %n.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload220, i64 0, i64 %idxprom3
  %62 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %60, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -659754633
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -659754633
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 706100190, i32 -15935576
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -1214192441, i32 -1477556022
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1839952072
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1839952072
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -246494562, i32 829726995
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload178, align 4
  %idxprom7 = sext i32 %106 to i64
  %x.reload225 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload225, i64 0, i64 %idxprom7
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload208, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1733447731, i32 829726995
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1687257824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1693808185
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1693808185
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2060303490, i32 1214022967
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload207, align 4
  %150 = sub i32 %149, 1688514617
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1688514617
  %inc = add nsw i32 %149, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload206, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1839473026, i32 1214022967
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -407293535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload177, align 4
  %idxprom12 = sext i32 %167 to i64
  %sum.reload235 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload235, i64 0, i64 %idxprom12
  store double 0.000000e+00, double* %arrayidx13, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload176, align 4
  %idxprom14 = sext i32 %168 to i64
  %ss.reload230 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reload230, i64 0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 -441660208, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2078988974, i32 -1847162455
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload204, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload175, align 4
  %idxprom17 = sext i32 %196 to i64
  %n.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload219, i64 0, i64 %idxprom17
  %197 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %195, %197
  store i1 %cmp19, i1* %cmp19.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1034557942
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1034557942
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 665310531, i32 -1847162455
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %225 = select i1 %cmp19.reload, i32 1217906147, i32 1650101089
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload174, align 4
  %idxprom21 = sext i32 %226 to i64
  %sum.reload234 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload234, i64 0, i64 %idxprom21
  %227 = load double, double* %arrayidx22, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload173, align 4
  %idxprom23 = sext i32 %228 to i64
  %x.reload224 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload224, i64 0, i64 %idxprom23
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload203, align 4
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %230 = load double, double* %arrayidx26, align 8
  %add = fadd double %227, %230
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload172, align 4
  %idxprom27 = sext i32 %231 to i64
  %sum.reload233 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload233, i64 0, i64 %idxprom27
  store double %add, double* %arrayidx28, align 8
  store i32 1060640436, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload202, align 4
  %233 = sub i32 %232, -2002994728
  %234 = add i32 %233, 1
  %235 = add i32 %234, -2002994728
  %inc30 = add nsw i32 %232, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload201, align 4
  store i32 -441660208, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload171, align 4
  %idxprom32 = sext i32 %236 to i64
  %sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload, i64 0, i64 %idxprom32
  %237 = load double, double* %arrayidx33, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload170, align 4
  %idxprom34 = sext i32 %238 to i64
  %n.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload218, i64 0, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %239 to double
  %div = fdiv double %237, %conv
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload169, align 4
  %idxprom36 = sext i32 %240 to i64
  %a.reload237 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload237, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -1603136165, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload199, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload168, align 4
  %idxprom39 = sext i32 %242 to i64
  %n.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload217, i64 0, i64 %idxprom39
  %243 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %241, %243
  %244 = select i1 %cmp41, i32 -379554168, i32 -2075397931
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload167, align 4
  %idxprom44 = sext i32 %245 to i64
  %x.reload223 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload223, i64 0, i64 %idxprom44
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload198, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx45, i64 0, i64 %idxprom46
  %247 = load double, double* %arrayidx47, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload166, align 4
  %idxprom48 = sext i32 %248 to i64
  %a.reload236 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload236, i64 0, i64 %idxprom48
  %249 = load double, double* %arrayidx49, align 8
  %sub = fsub double %247, %249
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload165, align 4
  %idxprom50 = sext i32 %250 to i64
  %x.reload222 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload222, i64 0, i64 %idxprom50
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload197, align 4
  %idxprom52 = sext i32 %251 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %252 = load double, double* %arrayidx53, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload164, align 4
  %idxprom54 = sext i32 %253 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom54
  %254 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %252, %254
  %mul = fmul double %sub, %sub56
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload163, align 4
  %idxprom57 = sext i32 %255 to i64
  %n.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload216, i64 0, i64 %idxprom57
  %256 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %256 to double
  %div60 = fdiv double %mul, %conv59
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload196, align 4
  %idxprom61 = sext i32 %257 to i64
  %s.reload232 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload232, i64 0, i64 %idxprom61
  store double %div60, double* %arrayidx62, align 8
  store i32 272836766, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload195, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc64 = add nsw i32 %258, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload194, align 4
  store i32 -1603136165, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -73055117, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 492175551, i32 128513121
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload192, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload162, align 4
  %idxprom67 = sext i32 %278 to i64
  %n.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload215, i64 0, i64 %idxprom67
  %279 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %277, %279
  store i1 %cmp69, i1* %cmp69.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1054469627
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1054469627
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1551528728, i32 128513121
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %295 = select i1 %cmp69.reload, i32 -985968559, i32 727816594
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1447021816, i32 1779228064
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload161, align 4
  %idxprom72 = sext i32 %310 to i64
  %ss.reload229 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reload229, i64 0, i64 %idxprom72
  %311 = load double, double* %arrayidx73, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload191, align 4
  %idxprom74 = sext i32 %312 to i64
  %s.reload231 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload231, i64 0, i64 %idxprom74
  %313 = load double, double* %arrayidx75, align 8
  %add76 = fadd double %311, %313
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload160, align 4
  %idxprom77 = sext i32 %314 to i64
  %ss.reload228 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reload228, i64 0, i64 %idxprom77
  store double %add76, double* %arrayidx78, align 8
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
  %328 = select i1 %326, i32 -1964711776, i32 1779228064
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1753854670, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload190, align 4
  %330 = add i32 %329, 1086194814
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1086194814
  %inc80 = add nsw i32 %329, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload189, align 4
  store i32 -73055117, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload159, align 4
  %idxprom82 = sext i32 %333 to i64
  %ss.reload227 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reload227, i64 0, i64 %idxprom82
  %334 = load double, double* %arrayidx83, align 8
  %call84 = call double @sqrt(double %334) #3
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload158, align 4
  %idxprom85 = sext i32 %335 to i64
  %y.reload238 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload238, i64 0, i64 %idxprom85
  store double %call84, double* %arrayidx86, align 8
  store i32 900271688, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload157, align 4
  %337 = add i32 %336, 1135354087
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1135354087
  %inc88 = add nsw i32 %336, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload156, align 4
  store i32 1212606333, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -395797682, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload154, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload, align 4
  %cmp91 = icmp slt i32 %340, %341
  %342 = select i1 %cmp91, i32 -1158216268, i32 2115766285
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload153, align 4
  %idxprom94 = sext i32 %343 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom94
  %344 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %344)
  store i32 956558136, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -244998657, i32 1896462855
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload152, align 4
  %360 = sub i32 %359, 918395926
  %361 = add i32 %360, 1
  %362 = add i32 %361, 918395926
  %inc98 = add nsw i32 %359, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload151, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1564356364
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1564356364
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1821429056, i32 1896462855
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -395797682, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [100 x [100 x double]], align 16
  %ssalteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca [1000 x double], align 16
  %aalteredBB = alloca [1000 x double], align 16
  %yalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -441833141, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload188, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload150, align 4
  %idxprom3alteredBB = sext i32 %391 to i64
  %n.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload214, i64 0, i64 %idxprom3alteredBB
  %392 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %390, %392
  store i32 1785904817, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload149, align 4
  %idxprom7alteredBB = sext i32 %393 to i64
  %x.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload, i64 0, i64 %idxprom7alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload187, align 4
  %idxprom9alteredBB = sext i32 %394 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  store i32 -246494562, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload186, align 4
  %_ = shl i32 %395, 1
  %396 = sub i32 %395, 308408038
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 308408038
  %_109 = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %_110 = shl i32 %395, 1
  %_111 = shl i32 %395, 1
  %399 = add i32 %395, 1733448332
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1733448332
  %incalteredBB = add nsw i32 %395, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload185, align 4
  store i32 -2060303490, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload184, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload148, align 4
  %idxprom17alteredBB = sext i32 %403 to i64
  %n.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload213, i64 0, i64 %idxprom17alteredBB
  %404 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %402, %404
  store i32 -2078988974, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload183, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload147, align 4
  %idxprom67alteredBB = sext i32 %406 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom67alteredBB
  %407 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp slt i32 %405, %407
  store i32 492175551, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload146, align 4
  %idxprom72alteredBB = sext i32 %408 to i64
  %ss.reload226 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reload226, i64 0, i64 %idxprom72alteredBB
  %409 = load double, double* %arrayidx73alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %410 to i64
  %s.reload = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload, i64 0, i64 %idxprom74alteredBB
  %411 = load double, double* %arrayidx75alteredBB, align 8
  %_124 = fsub double %409, %411
  %gen125 = fmul double %_124, %411
  %_126 = fsub double %409, %411
  %gen127 = fmul double %_126, %411
  %_128 = fsub double -0.000000e+00, %409
  %gen129 = fadd double %_128, %411
  %add76alteredBB = fadd double %409, %411
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload145, align 4
  %idxprom77alteredBB = sext i32 %412 to i64
  %ss.reload = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reload, i64 0, i64 %idxprom77alteredBB
  store double %add76alteredBB, double* %arrayidx78alteredBB, align 8
  store i32 1447021816, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload144, align 4
  %414 = add i32 %413, -1197098309
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1197098309
  %_134 = sub i32 %413, 1
  %gen135 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %413, %417
  %_136 = sub i32 %413, 1
  %gen137 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %413, %419
  %inc98alteredBB = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 -244998657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB133, %for.inc97, %for.body93, %for.cond90, %for.end89, %for.inc87, %for.end81, %for.inc79, %originalBBpart2131, %originalBB123, %for.body71, %originalBBpart2121, %originalBB119, %for.cond66, %for.end65, %for.inc63, %for.body43, %for.cond38, %for.end31, %for.inc29, %for.body20, %originalBBpart2117, %originalBB115, %for.cond16, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body6, %originalBBpart2102, %originalBB100, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
