; ModuleID = 'source-C-CXX/28/1190.c'
source_filename = "source-C-CXX/28/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %sz.reg2mem = alloca [1000 x double]*
  %sum.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1556301476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1556301476, label %first
    i32 -1740064551, label %originalBB
    i32 -149752190, label %originalBBpart2
    i32 565006197, label %for.cond
    i32 1201014884, label %for.body
    i32 1403082967, label %originalBB38
    i32 79274916, label %originalBBpart265
    i32 -770231408, label %for.inc
    i32 -2144702994, label %for.end
    i32 1720111082, label %for.cond8
    i32 -754623260, label %originalBB67
    i32 2145305187, label %originalBBpart269
    i32 -1732945191, label %for.body10
    i32 -196741081, label %for.cond12
    i32 -1000450134, label %originalBB71
    i32 -992454092, label %originalBBpart273
    i32 -1697277610, label %for.body14
    i32 611971524, label %originalBB75
    i32 -722173878, label %originalBBpart2110
    i32 762555821, label %for.inc21
    i32 138049910, label %for.end23
    i32 1698341592, label %originalBB112
    i32 763983593, label %originalBBpart2114
    i32 1806854951, label %for.inc26
    i32 -546204297, label %for.end28
    i32 398051918, label %for.cond29
    i32 -1270271458, label %originalBB116
    i32 -440074297, label %originalBBpart2118
    i32 -1511103686, label %for.body31
    i32 1823206805, label %for.inc35
    i32 -1173925776, label %for.end37
    i32 -246648435, label %originalBBalteredBB
    i32 1187847544, label %originalBB38alteredBB
    i32 1180785335, label %originalBB67alteredBB
    i32 -1832895685, label %originalBB71alteredBB
    i32 -1719997861, label %originalBB75alteredBB
    i32 -959281925, label %originalBB112alteredBB
    i32 1036305809, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 -1740064551, i32 -246648435
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %sz = alloca [1000 x double], align 16
  store [1000 x double]* %sz, [1000 x double]** %sz.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload126)
  %sz.reload175 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload175, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %sz.reload174 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload174, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload150, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1545922546
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1545922546
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -149752190, i32 -246648435
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 565006197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %41 = load i32, i32* %p.reload149, align 4
  %cmp = icmp slt i32 %41, 1000
  %42 = select i1 %cmp, i32 1201014884, i32 -2144702994
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1403082967, i32 1187847544
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %69 = load i32, i32* %p.reload148, align 4
  %70 = sub i32 %69, -1035763246
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1035763246
  %sub = sub nsw i32 %69, 1
  %idxprom = sext i32 %72 to i64
  %sz.reload173 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload173, i64 0, i64 %idxprom
  %73 = load double, double* %arrayidx2, align 8
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %74 = load i32, i32* %p.reload147, align 4
  %75 = sub i32 %74, 1580594601
  %76 = sub i32 %75, 2
  %77 = add i32 %76, 1580594601
  %sub3 = sub nsw i32 %74, 2
  %idxprom4 = sext i32 %77 to i64
  %sz.reload172 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload172, i64 0, i64 %idxprom4
  %78 = load double, double* %arrayidx5, align 8
  %add = fadd double %73, %78
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %79 = load i32, i32* %p.reload146, align 4
  %idxprom6 = sext i32 %79 to i64
  %sz.reload171 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload171, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2007795185
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2007795185
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 79274916, i32 1187847544
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -770231408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload145, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 %111, i32* %p.reload144, align 4
  store i32 565006197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload143, align 4
  store i32 1720111082, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -754623260, i32 1180785335
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %138 = load i32, i32* %p.reload142, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload125, align 4
  %cmp9 = icmp sle i32 %138, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2145305187, i32 1180785335
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 -1732945191, i32 -546204297
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %sum.reload164 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload164, align 8
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload158, align 4
  store i32 -196741081, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1000450134, i32 -1832895685
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %169 = load i32, i32* %q.reload157, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload127, align 4
  %cmp13 = icmp slt i32 %169, %170
  store i1 %cmp13, i1* %cmp13.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 715307200
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 715307200
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
  %197 = select i1 %195, i32 -992454092, i32 -1832895685
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 -1697277610, i32 138049910
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -41588624
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -41588624
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 611971524, i32 -1719997861
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %226 = load i32, i32* %q.reload156, align 4
  %227 = add i32 %226, 1566504867
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1566504867
  %add15 = add nsw i32 %226, 1
  %idxprom16 = sext i32 %229 to i64
  %sz.reload170 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload170, i64 0, i64 %idxprom16
  %230 = load double, double* %arrayidx17, align 8
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %231 = load i32, i32* %q.reload155, align 4
  %idxprom18 = sext i32 %231 to i64
  %sz.reload169 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload169, i64 0, i64 %idxprom18
  %232 = load double, double* %arrayidx19, align 8
  %div = fdiv double %230, %232
  %sum.reload163 = load volatile double*, double** %sum.reg2mem
  %233 = load double, double* %sum.reload163, align 8
  %add20 = fadd double %233, %div
  %sum.reload162 = load volatile double*, double** %sum.reg2mem
  store double %add20, double* %sum.reload162, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 141043718
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 141043718
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -722173878, i32 -1719997861
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 762555821, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %249 = load i32, i32* %q.reload154, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc22 = add nsw i32 %249, 1
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 %251, i32* %q.reload153, align 4
  store i32 -196741081, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -107235308
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -107235308
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1698341592, i32 -959281925
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum.reload161 = load volatile double*, double** %sum.reg2mem
  %279 = load double, double* %sum.reload161, align 8
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %280 = load i32, i32* %p.reload141, align 4
  %idxprom24 = sext i32 %280 to i64
  %s.reload177 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %s.reload177, i64 0, i64 %idxprom24
  store double %279, double* %arrayidx25, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1569580601
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1569580601
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 763983593, i32 -959281925
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1806854951, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %308 = load i32, i32* %p.reload140, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc27 = add nsw i32 %308, 1
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  store i32 %310, i32* %p.reload139, align 4
  store i32 1720111082, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload138, align 4
  store i32 398051918, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1654664372
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1654664372
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1270271458, i32 1036305809
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload137, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload124, align 4
  %cmp30 = icmp sle i32 %338, %339
  store i1 %cmp30, i1* %cmp30.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 734844066
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 734844066
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -440074297, i32 1036305809
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %355 = select i1 %cmp30.reload, i32 -1511103686, i32 -1173925776
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %356 = load i32, i32* %p.reload136, align 4
  %idxprom32 = sext i32 %356 to i64
  %s.reload176 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s.reload176, i64 0, i64 %idxprom32
  %357 = load double, double* %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %357)
  store i32 1823206805, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %358 = load i32, i32* %p.reload135, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc36 = add nsw i32 %358, 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %360, i32* %p.reload134, align 4
  store i32 398051918, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %szalteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %szalteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %szalteredBB, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1alteredBB, align 8
  store i32 2, i32* %palteredBB, align 4
  store i32 -1740064551, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload133, align 4
  %_ = shl i32 %361, 1
  %362 = sub i32 %361, -9327183
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -9327183
  %subalteredBB = sub nsw i32 %361, 1
  %idxpromalteredBB = sext i32 %364 to i64
  %sz.reload168 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload168, i64 0, i64 %idxpromalteredBB
  %365 = load double, double* %arrayidx2alteredBB, align 8
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload132, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_39 = sub i32 0, %366
  %369 = sub i32 0, 2
  %370 = sub i32 %368, %369
  %gen = add i32 %368, 2
  %371 = add i32 0, -2115247382
  %372 = sub i32 %371, %366
  %373 = sub i32 %372, -2115247382
  %_40 = sub i32 0, %366
  %374 = sub i32 %373, -80391189
  %375 = add i32 %374, 2
  %376 = add i32 %375, -80391189
  %gen41 = add i32 %373, 2
  %377 = sub i32 %366, 506752719
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 506752719
  %_42 = sub i32 %366, 2
  %gen43 = mul i32 %379, 2
  %380 = add i32 %366, 1006068345
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, 1006068345
  %_44 = sub i32 %366, 2
  %gen45 = mul i32 %382, 2
  %383 = sub i32 %366, 584293425
  %384 = sub i32 %383, 2
  %385 = add i32 %384, 584293425
  %sub3alteredBB = sub nsw i32 %366, 2
  %idxprom4alteredBB = sext i32 %385 to i64
  %sz.reload167 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload167, i64 0, i64 %idxprom4alteredBB
  %386 = load double, double* %arrayidx5alteredBB, align 8
  %_46 = fsub double -0.000000e+00, %365
  %gen47 = fadd double %_46, %386
  %_48 = fsub double -0.000000e+00, %365
  %gen49 = fadd double %_48, %386
  %_50 = fsub double -0.000000e+00, %365
  %gen51 = fadd double %_50, %386
  %_52 = fsub double -0.000000e+00, %365
  %gen53 = fadd double %_52, %386
  %_54 = fsub double %365, %386
  %gen55 = fmul double %_54, %386
  %_56 = fsub double -0.000000e+00, %365
  %gen57 = fadd double %_56, %386
  %_58 = fsub double -0.000000e+00, %365
  %gen59 = fadd double %_58, %386
  %_60 = fsub double %365, %386
  %gen61 = fmul double %_60, %386
  %_62 = fsub double %365, %386
  %gen63 = fmul double %_62, %386
  %addalteredBB = fadd double %365, %386
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %387 = load i32, i32* %p.reload131, align 4
  %idxprom6alteredBB = sext i32 %387 to i64
  %sz.reload166 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload166, i64 0, i64 %idxprom6alteredBB
  store double %addalteredBB, double* %arrayidx7alteredBB, align 8
  store i32 1403082967, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload130, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload123, align 4
  %cmp9alteredBB = icmp sle i32 %388, %389
  store i32 -754623260, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %390, %391
  store i32 -1000450134, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %392 = load i32, i32* %q.reload151, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_76 = sub i32 %392, 1
  %gen77 = mul i32 %394, 1
  %395 = sub i32 %392, -1769099460
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1769099460
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %397, 1
  %_80 = shl i32 %392, 1
  %398 = add i32 0, 1948188898
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, 1948188898
  %_81 = sub i32 0, %392
  %401 = sub i32 %400, 1188211502
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1188211502
  %gen82 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %392, %404
  %_83 = sub i32 %392, 1
  %gen84 = mul i32 %405, 1
  %406 = add i32 %392, 1410013812
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1410013812
  %_85 = sub i32 %392, 1
  %gen86 = mul i32 %408, 1
  %409 = sub i32 0, %392
  %410 = add i32 0, %409
  %_87 = sub i32 0, %392
  %411 = add i32 %410, -518933196
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -518933196
  %gen88 = add i32 %410, 1
  %414 = sub i32 %392, 1364386302
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1364386302
  %add15alteredBB = add nsw i32 %392, 1
  %idxprom16alteredBB = sext i32 %416 to i64
  %sz.reload165 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload165, i64 0, i64 %idxprom16alteredBB
  %417 = load double, double* %arrayidx17alteredBB, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %418 = load i32, i32* %q.reload, align 4
  %idxprom18alteredBB = sext i32 %418 to i64
  %sz.reload = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload, i64 0, i64 %idxprom18alteredBB
  %419 = load double, double* %arrayidx19alteredBB, align 8
  %_89 = fsub double -0.000000e+00, %417
  %gen90 = fadd double %_89, %419
  %_91 = fsub double %417, %419
  %gen92 = fmul double %_91, %419
  %_93 = fsub double -0.000000e+00, %417
  %gen94 = fadd double %_93, %419
  %_95 = fsub double -0.000000e+00, %417
  %gen96 = fadd double %_95, %419
  %_97 = fsub double %417, %419
  %gen98 = fmul double %_97, %419
  %_99 = fsub double -0.000000e+00, %417
  %gen100 = fadd double %_99, %419
  %divalteredBB = fdiv double %417, %419
  %sum.reload160 = load volatile double*, double** %sum.reg2mem
  %420 = load double, double* %sum.reload160, align 8
  %_101 = fsub double %420, %divalteredBB
  %gen102 = fmul double %_101, %divalteredBB
  %_103 = fsub double %420, %divalteredBB
  %gen104 = fmul double %_103, %divalteredBB
  %_105 = fsub double -0.000000e+00, %420
  %gen106 = fadd double %_105, %divalteredBB
  %_107 = fsub double %420, %divalteredBB
  %gen108 = fmul double %_107, %divalteredBB
  %add20alteredBB = fadd double %420, %divalteredBB
  %sum.reload159 = load volatile double*, double** %sum.reg2mem
  store double %add20alteredBB, double* %sum.reload159, align 8
  store i32 611971524, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %421 = load double, double* %sum.reload, align 8
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload129, align 4
  %idxprom24alteredBB = sext i32 %422 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom24alteredBB
  store double %421, double* %arrayidx25alteredBB, align 8
  store i32 1698341592, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %423 = load i32, i32* %p.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload, align 4
  %cmp30alteredBB = icmp sle i32 %423, %424
  store i32 -1270271458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %originalBBpart2118, %originalBB116, %for.cond29, %for.end28, %for.inc26, %originalBBpart2114, %originalBB112, %for.end23, %for.inc21, %originalBBpart2110, %originalBB75, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.body10, %originalBBpart269, %originalBB67, %for.cond8, %for.end, %for.inc, %originalBBpart265, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
