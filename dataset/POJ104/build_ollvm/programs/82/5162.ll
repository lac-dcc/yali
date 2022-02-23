; ModuleID = 'source-C-CXX/82/5162.c'
source_filename = "source-C-CXX/82/5162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %b.reg2mem = alloca [10 x double]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1244786823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1244786823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 2113356822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 2113356822, label %first
    i32 -145840786, label %originalBB
    i32 -1147296530, label %originalBBpart2
    i32 1509537702, label %for.cond
    i32 -277212871, label %for.body
    i32 -1698151659, label %for.inc
    i32 -2083357477, label %originalBB46
    i32 -151624655, label %originalBBpart253
    i32 28309838, label %for.end
    i32 2010629378, label %originalBB55
    i32 -188761857, label %originalBBpart257
    i32 -1156925479, label %for.cond2
    i32 -1735920190, label %for.body4
    i32 276431415, label %originalBB59
    i32 -805039682, label %originalBBpart261
    i32 1790248582, label %for.inc8
    i32 1415641075, label %for.end10
    i32 -1698280566, label %for.cond11
    i32 -2041991379, label %for.body13
    i32 640249096, label %originalBB63
    i32 -1720771048, label %originalBBpart281
    i32 -282499305, label %for.inc22
    i32 -521811471, label %for.end24
    i32 -542817933, label %originalBB83
    i32 81118896, label %originalBBpart285
    i32 669628732, label %for.cond25
    i32 -1884798712, label %originalBB87
    i32 -452169871, label %originalBBpart289
    i32 -1967613218, label %for.body28
    i32 733379009, label %originalBB91
    i32 -4775722, label %originalBBpart293
    i32 256365214, label %for.inc32
    i32 902374376, label %for.end34
    i32 1751217348, label %originalBB95
    i32 -492207606, label %originalBBpart297
    i32 -1757472717, label %for.cond35
    i32 -186694695, label %originalBB99
    i32 -1979534087, label %originalBBpart2101
    i32 -1217594352, label %for.body38
    i32 -2144143768, label %originalBB103
    i32 -182589887, label %originalBBpart2107
    i32 799009768, label %for.inc42
    i32 142475057, label %for.end44
    i32 -327221574, label %originalBBalteredBB
    i32 2113134373, label %originalBB46alteredBB
    i32 -1852756921, label %originalBB55alteredBB
    i32 -426071096, label %originalBB59alteredBB
    i32 -278434175, label %originalBB63alteredBB
    i32 -633899910, label %originalBB83alteredBB
    i32 -2000749242, label %originalBB87alteredBB
    i32 535938742, label %originalBB91alteredBB
    i32 1095817512, label %originalBB95alteredBB
    i32 1917724248, label %originalBB99alteredBB
    i32 -1544808981, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -145840786, i32 -327221574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload174 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload174, align 8
  %y.reload179 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload179, align 8
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1688604235
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1688604235
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1147296530, i32 -327221574
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509537702, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload160, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -277212871, i32 28309838
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload122 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload122, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1698151659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -474817720
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -474817720
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2083357477, i32 2113134373
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload158, align 4
  %74 = add i32 %73, 342198689
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 342198689
  %inc = add nsw i32 %73, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload157, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -151624655, i32 2113134373
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1509537702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1758617592
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1758617592
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2010629378, i32 -1852756921
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -320854189
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -320854189
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -188761857, i32 -1852756921
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1156925479, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload155, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload116, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 -1735920190, i32 1415641075
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1047475920
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1047475920
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 276431415, i32 -426071096
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload154, align 4
  %idxprom5 = sext i32 %163 to i64
  %b.reload168 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b.reload168, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -805039682, i32 -426071096
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1790248582, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload153, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc9 = add nsw i32 %178, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload152, align 4
  store i32 -1156925479, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1698280566, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload150, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload115, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 -2041991379, i32 -521811471
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 640249096, i32 -278434175
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload149, align 4
  %idxprom14 = sext i32 %198 to i64
  %b.reload167 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b.reload167, i64 0, i64 %idxprom14
  %199 = load double, double* %arrayidx15, align 8
  %conv = fptosi double %199 to i32
  %call16 = call double @JD(i32 %conv)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload148, align 4
  %idxprom17 = sext i32 %200 to i64
  %a.reload121 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload121, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %201 to double
  %mul = fmul double %call16, %conv19
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload147, align 4
  %idxprom20 = sext i32 %202 to i64
  %b.reload166 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %b.reload166, i64 0, i64 %idxprom20
  store double %mul, double* %arrayidx21, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 257531430
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 257531430
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
  %229 = select i1 %227, i32 -1720771048, i32 -278434175
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -282499305, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload146, align 4
  %231 = sub i32 %230, 419965821
  %232 = add i32 %231, 1
  %233 = add i32 %232, 419965821
  %inc23 = add nsw i32 %230, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload145, align 4
  store i32 -1698280566, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1156372494
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1156372494
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -542817933, i32 -633899910
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 683000251
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 683000251
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 81118896, i32 -633899910
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 669628732, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 2014780268
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2014780268
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1884798712, i32 -2000749242
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload143, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload114, align 4
  %cmp26 = icmp slt i32 %303, %304
  store i1 %cmp26, i1* %cmp26.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -865660760
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -865660760
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -452169871, i32 -2000749242
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %320 = select i1 %cmp26.reload, i32 -1967613218, i32 902374376
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 733379009, i32 535938742
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload173 = load volatile double*, double** %x.reg2mem
  %347 = load double, double* %x.reload173, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload142, align 4
  %idxprom29 = sext i32 %348 to i64
  %a.reload120 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload120, i64 0, i64 %idxprom29
  %349 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %349 to double
  %add = fadd double %347, %conv31
  %x.reload172 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload172, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1330766484
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1330766484
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -4775722, i32 535938742
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 256365214, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload141, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc33 = add nsw i32 %365, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload140, align 4
  store i32 669628732, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1751217348, i32 1095817512
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 2004635714
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2004635714
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -492207606, i32 1095817512
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1757472717, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -907754621
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -907754621
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -186694695, i32 1917724248
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload138, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload113, align 4
  %cmp36 = icmp slt i32 %448, %449
  store i1 %cmp36, i1* %cmp36.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1979534087, i32 1917724248
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %476 = select i1 %cmp36.reload, i32 -1217594352, i32 142475057
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2144143768, i32 -1544808981
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y.reload178 = load volatile double*, double** %y.reg2mem
  %503 = load double, double* %y.reload178, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload137, align 4
  %idxprom39 = sext i32 %504 to i64
  %b.reload165 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b.reload165, i64 0, i64 %idxprom39
  %505 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %503, %505
  %y.reload177 = load volatile double*, double** %y.reg2mem
  store double %add41, double* %y.reload177, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1288877143
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1288877143
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -182589887, i32 -1544808981
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 799009768, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload136, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc43 = add nsw i32 %533, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload135, align 4
  store i32 -1757472717, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %y.reload176 = load volatile double*, double** %y.reg2mem
  %536 = load double, double* %y.reload176, align 8
  %x.reload171 = load volatile double*, double** %x.reg2mem
  %537 = load double, double* %x.reload171, align 8
  %div = fdiv double %536, %537
  %t.reload169 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload169, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %538 = load double, double* %t.reload, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %538)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x double], align 16
  %talteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  store double 0.000000e+00, double* %yalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -145840786, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload134, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_47 = sub i32 %539, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, 1243332141
  %543 = sub i32 %542, %539
  %544 = add i32 %543, 1243332141
  %_48 = sub i32 0, %539
  %545 = sub i32 %544, -1379202397
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1379202397
  %gen49 = add i32 %544, 1
  %548 = add i32 %539, 1076725880
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1076725880
  %_50 = sub i32 %539, 1
  %gen51 = mul i32 %550, 1
  %551 = sub i32 %539, -1352101456
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1352101456
  %incalteredBB = add nsw i32 %539, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload133, align 4
  store i32 -2083357477, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 2010629378, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload131, align 4
  %idxprom5alteredBB = sext i32 %554 to i64
  %b.reload164 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload164, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6alteredBB)
  store i32 276431415, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload130, align 4
  %idxprom14alteredBB = sext i32 %555 to i64
  %b.reload163 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload163, i64 0, i64 %idxprom14alteredBB
  %556 = load double, double* %arrayidx15alteredBB, align 8
  %convalteredBB = fptosi double %556 to i32
  %call16alteredBB = call double @JD(i32 %convalteredBB)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload129, align 4
  %idxprom17alteredBB = sext i32 %557 to i64
  %a.reload119 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload119, i64 0, i64 %idxprom17alteredBB
  %558 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %558 to double
  %_64 = fsub double -0.000000e+00, %call16alteredBB
  %gen65 = fadd double %_64, %conv19alteredBB
  %_66 = fsub double %call16alteredBB, %conv19alteredBB
  %gen67 = fmul double %_66, %conv19alteredBB
  %_68 = fsub double -0.000000e+00, %call16alteredBB
  %gen69 = fadd double %_68, %conv19alteredBB
  %_70 = fsub double -0.000000e+00, %call16alteredBB
  %gen71 = fadd double %_70, %conv19alteredBB
  %_72 = fsub double %call16alteredBB, %conv19alteredBB
  %gen73 = fmul double %_72, %conv19alteredBB
  %_74 = fsub double -0.000000e+00, %call16alteredBB
  %gen75 = fadd double %_74, %conv19alteredBB
  %_76 = fsub double -0.000000e+00, %call16alteredBB
  %gen77 = fadd double %_76, %conv19alteredBB
  %_78 = fsub double %call16alteredBB, %conv19alteredBB
  %gen79 = fmul double %_78, %conv19alteredBB
  %mulalteredBB = fmul double %call16alteredBB, %conv19alteredBB
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload128, align 4
  %idxprom20alteredBB = sext i32 %559 to i64
  %b.reload162 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload162, i64 0, i64 %idxprom20alteredBB
  store double %mulalteredBB, double* %arrayidx21alteredBB, align 8
  store i32 640249096, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -542817933, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload126, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload112, align 4
  %cmp26alteredBB = icmp slt i32 %560, %561
  store i32 -1884798712, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload170 = load volatile double*, double** %x.reg2mem
  %562 = load double, double* %x.reload170, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload125, align 4
  %idxprom29alteredBB = sext i32 %563 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %564 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %564 to double
  %addalteredBB = fadd double %562, %conv31alteredBB
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload, align 8
  store i32 733379009, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1751217348, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp slt i32 %565, %566
  store i32 -186694695, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reload175 = load volatile double*, double** %y.reg2mem
  %567 = load double, double* %y.reload175, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %568 to i64
  %b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %569 = load double, double* %arrayidx40alteredBB, align 8
  %_104 = fsub double -0.000000e+00, %567
  %gen105 = fadd double %_104, %569
  %add41alteredBB = fadd double %567, %569
  %y.reload = load volatile double*, double** %y.reg2mem
  store double %add41alteredBB, double* %y.reload, align 8
  store i32 -2144143768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2107, %originalBB103, %for.body38, %originalBBpart2101, %originalBB99, %for.cond35, %originalBBpart297, %originalBB95, %for.end34, %for.inc32, %originalBBpart293, %originalBB91, %for.body28, %originalBBpart289, %originalBB87, %for.cond25, %originalBBpart285, %originalBB83, %for.end24, %for.inc22, %originalBBpart281, %originalBB63, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart261, %originalBB59, %for.body4, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @JD(i32 %a) #0 {
entry:
  %.reg2mem145 = alloca double
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1410177771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1410177771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 512095780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 512095780, label %first
    i32 -1393021196, label %originalBB
    i32 130162768, label %originalBBpart2
    i32 -462268634, label %if.then
    i32 -953331691, label %originalBB48
    i32 -1819742548, label %originalBBpart250
    i32 -1540310094, label %if.else
    i32 53321730, label %land.lhs.true
    i32 1012614183, label %if.then3
    i32 -1475738073, label %originalBB52
    i32 520885290, label %originalBBpart254
    i32 598048952, label %if.else4
    i32 -61211128, label %land.lhs.true6
    i32 -1504742968, label %if.then8
    i32 -1863629784, label %originalBB56
    i32 652911820, label %originalBBpart258
    i32 507154041, label %if.else9
    i32 1638779417, label %land.lhs.true11
    i32 528592886, label %originalBB60
    i32 -438615717, label %originalBBpart262
    i32 406445194, label %if.then13
    i32 -1665162058, label %if.else14
    i32 2106182161, label %land.lhs.true16
    i32 -63575460, label %if.then18
    i32 -343677530, label %if.else19
    i32 -33791556, label %land.lhs.true21
    i32 -766340799, label %originalBB64
    i32 -1390604936, label %originalBBpart266
    i32 872704423, label %if.then23
    i32 -1860406067, label %if.else24
    i32 1567473241, label %land.lhs.true26
    i32 1674679292, label %originalBB68
    i32 -746509372, label %originalBBpart270
    i32 716100074, label %if.then28
    i32 -635381556, label %if.else29
    i32 1723966152, label %originalBB72
    i32 -722281346, label %originalBBpart274
    i32 1581717992, label %land.lhs.true31
    i32 -2102821824, label %if.then33
    i32 1424354249, label %if.else34
    i32 1304336840, label %land.lhs.true36
    i32 1514922959, label %originalBB76
    i32 28351943, label %originalBBpart278
    i32 1626002118, label %if.then38
    i32 2027869613, label %originalBB80
    i32 3567786, label %originalBBpart282
    i32 -1274227895, label %if.else39
    i32 49889727, label %originalBB84
    i32 -1458738542, label %originalBBpart286
    i32 -746127509, label %if.end
    i32 871374370, label %if.end40
    i32 -286829682, label %if.end41
    i32 -624681233, label %if.end42
    i32 -1912752874, label %originalBB88
    i32 -1426513387, label %originalBBpart290
    i32 -1684238490, label %if.end43
    i32 -1260544805, label %if.end44
    i32 2101604004, label %originalBB92
    i32 1488696124, label %originalBBpart294
    i32 -735353581, label %if.end45
    i32 -1850077687, label %originalBB96
    i32 -732584859, label %originalBBpart298
    i32 190026325, label %if.end46
    i32 390021340, label %if.end47
    i32 -537593267, label %originalBB100
    i32 528992435, label %originalBBpart2102
    i32 -1466363443, label %originalBBalteredBB
    i32 685354379, label %originalBB48alteredBB
    i32 784973247, label %originalBB52alteredBB
    i32 -1278564434, label %originalBB56alteredBB
    i32 -1382804774, label %originalBB60alteredBB
    i32 659551001, label %originalBB64alteredBB
    i32 7717080, label %originalBB68alteredBB
    i32 1841377578, label %originalBB72alteredBB
    i32 1960619454, label %originalBB76alteredBB
    i32 897354136, label %originalBB80alteredBB
    i32 -1989128480, label %originalBB84alteredBB
    i32 1485226546, label %originalBB88alteredBB
    i32 -1228920836, label %originalBB92alteredBB
    i32 -1822095203, label %originalBB96alteredBB
    i32 -361430488, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -1393021196, i32 -1466363443
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a.addr.reload128 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload128, align 4
  %a.addr.reload127 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload127, align 4
  %cmp = icmp sge i32 %15, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 378399736
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 378399736
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 130162768, i32 -1466363443
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -462268634, i32 -1540310094
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -953331691, i32 685354379
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %s.reload144 = load volatile double*, double** %s.reg2mem
  store double 4.000000e+00, double* %s.reload144, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1253938428
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1253938428
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1819742548, i32 685354379
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 390021340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload126 = load volatile i32*, i32** %a.addr.reg2mem
  %73 = load i32, i32* %a.addr.reload126, align 4
  %cmp1 = icmp slt i32 %73, 90
  %74 = select i1 %cmp1, i32 53321730, i32 598048952
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload125 = load volatile i32*, i32** %a.addr.reg2mem
  %75 = load i32, i32* %a.addr.reload125, align 4
  %cmp2 = icmp sge i32 %75, 85
  %76 = select i1 %cmp2, i32 1012614183, i32 598048952
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1887639751
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1887639751
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1475738073, i32 784973247
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %s.reload143 = load volatile double*, double** %s.reg2mem
  store double 3.700000e+00, double* %s.reload143, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 520885290, i32 784973247
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 190026325, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %a.addr.reload124 = load volatile i32*, i32** %a.addr.reg2mem
  %130 = load i32, i32* %a.addr.reload124, align 4
  %cmp5 = icmp slt i32 %130, 85
  %131 = select i1 %cmp5, i32 -61211128, i32 507154041
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %a.addr.reload123 = load volatile i32*, i32** %a.addr.reg2mem
  %132 = load i32, i32* %a.addr.reload123, align 4
  %cmp7 = icmp sge i32 %132, 82
  %133 = select i1 %cmp7, i32 -1504742968, i32 507154041
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1863629784, i32 -1278564434
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %s.reload142 = load volatile double*, double** %s.reg2mem
  store double 3.300000e+00, double* %s.reload142, align 8
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 4268926
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 4268926
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 652911820, i32 -1278564434
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -735353581, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.addr.reload122 = load volatile i32*, i32** %a.addr.reg2mem
  %187 = load i32, i32* %a.addr.reload122, align 4
  %cmp10 = icmp slt i32 %187, 82
  %188 = select i1 %cmp10, i32 1638779417, i32 -1665162058
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 232545409
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 232545409
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 528592886, i32 -1382804774
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reload121 = load volatile i32*, i32** %a.addr.reg2mem
  %216 = load i32, i32* %a.addr.reload121, align 4
  %cmp12 = icmp sge i32 %216, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -1045889890
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1045889890
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -438615717, i32 -1382804774
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %244 = select i1 %cmp12.reload, i32 406445194, i32 -1665162058
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload141 = load volatile double*, double** %s.reg2mem
  store double 3.000000e+00, double* %s.reload141, align 8
  store i32 -1260544805, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem
  %245 = load i32, i32* %a.addr.reload120, align 4
  %cmp15 = icmp slt i32 %245, 78
  %246 = select i1 %cmp15, i32 2106182161, i32 -343677530
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem
  %247 = load i32, i32* %a.addr.reload119, align 4
  %cmp17 = icmp sge i32 %247, 75
  %248 = select i1 %cmp17, i32 -63575460, i32 -343677530
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %s.reload140 = load volatile double*, double** %s.reg2mem
  store double 2.700000e+00, double* %s.reload140, align 8
  store i32 -1684238490, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem
  %249 = load i32, i32* %a.addr.reload118, align 4
  %cmp20 = icmp slt i32 %249, 75
  %250 = select i1 %cmp20, i32 -33791556, i32 -1860406067
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -766340799, i32 659551001
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.addr.reload117 = load volatile i32*, i32** %a.addr.reg2mem
  %277 = load i32, i32* %a.addr.reload117, align 4
  %cmp22 = icmp sge i32 %277, 72
  store i1 %cmp22, i1* %cmp22.reg2mem
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1390604936, i32 659551001
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %292 = select i1 %cmp22.reload, i32 872704423, i32 -1860406067
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %s.reload139 = load volatile double*, double** %s.reg2mem
  store double 2.300000e+00, double* %s.reload139, align 8
  store i32 -624681233, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.addr.reload116 = load volatile i32*, i32** %a.addr.reg2mem
  %293 = load i32, i32* %a.addr.reload116, align 4
  %cmp25 = icmp slt i32 %293, 72
  %294 = select i1 %cmp25, i32 1567473241, i32 -635381556
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 681376097
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 681376097
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1674679292, i32 7717080
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reload115 = load volatile i32*, i32** %a.addr.reg2mem
  %310 = load i32, i32* %a.addr.reload115, align 4
  %cmp27 = icmp sge i32 %310, 68
  store i1 %cmp27, i1* %cmp27.reg2mem
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -1542444704
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1542444704
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -746509372, i32 7717080
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %326 = select i1 %cmp27.reload, i32 716100074, i32 -635381556
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %s.reload138 = load volatile double*, double** %s.reg2mem
  store double 2.000000e+00, double* %s.reload138, align 8
  store i32 -286829682, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -1758926107
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1758926107
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1723966152, i32 1841377578
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.addr.reload114 = load volatile i32*, i32** %a.addr.reg2mem
  %342 = load i32, i32* %a.addr.reload114, align 4
  %cmp30 = icmp slt i32 %342, 68
  store i1 %cmp30, i1* %cmp30.reg2mem
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1426717331
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1426717331
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -722281346, i32 1841377578
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %358 = select i1 %cmp30.reload, i32 1581717992, i32 1424354249
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.addr.reload113 = load volatile i32*, i32** %a.addr.reg2mem
  %359 = load i32, i32* %a.addr.reload113, align 4
  %cmp32 = icmp sge i32 %359, 64
  %360 = select i1 %cmp32, i32 -2102821824, i32 1424354249
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %s.reload137 = load volatile double*, double** %s.reg2mem
  store double 1.500000e+00, double* %s.reload137, align 8
  store i32 871374370, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a.addr.reload112 = load volatile i32*, i32** %a.addr.reg2mem
  %361 = load i32, i32* %a.addr.reload112, align 4
  %cmp35 = icmp slt i32 %361, 64
  %362 = select i1 %cmp35, i32 1304336840, i32 -1274227895
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1514922959, i32 1960619454
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.addr.reload111 = load volatile i32*, i32** %a.addr.reg2mem
  %377 = load i32, i32* %a.addr.reload111, align 4
  %cmp37 = icmp sge i32 %377, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -1339538756
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1339538756
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 28351943, i32 1960619454
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %405 = select i1 %cmp37.reload, i32 1626002118, i32 -1274227895
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2027869613, i32 897354136
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %s.reload136 = load volatile double*, double** %s.reg2mem
  store double 1.000000e+00, double* %s.reload136, align 8
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, -955810377
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -955810377
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 3567786, i32 897354136
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -746127509, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, 897949547
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 897949547
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 49889727, i32 -1989128480
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload135 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload135, align 8
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = add i32 %474, -1805613600
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1805613600
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1458738542, i32 -1989128480
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -746127509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 871374370, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -286829682, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -624681233, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1912752874, i32 1485226546
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1426513387, i32 1485226546
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1684238490, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1260544805, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, -85874326
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -85874326
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2101604004, i32 -1228920836
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, -1675170101
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1675170101
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1488696124, i32 -1228920836
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -735353581, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = add i32 %583, -675076058
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -675076058
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1850077687, i32 -1822095203
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, -1343191327
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1343191327
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -732584859, i32 -1822095203
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 190026325, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 390021340, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -537593267, i32 -361430488
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s.reload134 = load volatile double*, double** %s.reg2mem
  %651 = load double, double* %s.reload134, align 8
  store double %651, double* %.reg2mem145
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = add i32 %652, 29075809
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 29075809
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 528992435, i32 -361430488
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload146 = load volatile double, double* %.reg2mem145
  ret double %.reload146

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  %679 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %679, 90
  store i32 -1393021196, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %s.reload133 = load volatile double*, double** %s.reg2mem
  store double 4.000000e+00, double* %s.reload133, align 8
  store i32 -953331691, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %s.reload132 = load volatile double*, double** %s.reg2mem
  store double 3.700000e+00, double* %s.reload132, align 8
  store i32 -1475738073, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %s.reload131 = load volatile double*, double** %s.reg2mem
  store double 3.300000e+00, double* %s.reload131, align 8
  store i32 -1863629784, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reload110 = load volatile i32*, i32** %a.addr.reg2mem
  %680 = load i32, i32* %a.addr.reload110, align 4
  %cmp12alteredBB = icmp sge i32 %680, 78
  store i32 528592886, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.addr.reload109 = load volatile i32*, i32** %a.addr.reg2mem
  %681 = load i32, i32* %a.addr.reload109, align 4
  %cmp22alteredBB = icmp sge i32 %681, 72
  store i32 -766340799, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reload108 = load volatile i32*, i32** %a.addr.reg2mem
  %682 = load i32, i32* %a.addr.reload108, align 4
  %cmp27alteredBB = icmp sge i32 %682, 68
  store i32 1674679292, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.addr.reload107 = load volatile i32*, i32** %a.addr.reg2mem
  %683 = load i32, i32* %a.addr.reload107, align 4
  %cmp30alteredBB = icmp slt i32 %683, 68
  store i32 1723966152, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %684 = load i32, i32* %a.addr.reload, align 4
  %cmp37alteredBB = icmp sge i32 %684, 60
  store i32 1514922959, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %s.reload130 = load volatile double*, double** %s.reg2mem
  store double 1.000000e+00, double* %s.reload130, align 8
  store i32 2027869613, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload129 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload129, align 8
  store i32 49889727, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1912752874, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2101604004, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1850077687, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %685 = load double, double* %s.reload, align 8
  store i32 -537593267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB100, %if.end47, %if.end46, %originalBBpart298, %originalBB96, %if.end45, %originalBBpart294, %originalBB92, %if.end44, %if.end43, %originalBBpart290, %originalBB88, %if.end42, %if.end41, %if.end40, %if.end, %originalBBpart286, %originalBB84, %if.else39, %originalBBpart282, %originalBB80, %if.then38, %originalBBpart278, %originalBB76, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %originalBBpart274, %originalBB72, %if.else29, %if.then28, %originalBBpart270, %originalBB68, %land.lhs.true26, %if.else24, %if.then23, %originalBBpart266, %originalBB64, %land.lhs.true21, %if.else19, %if.then18, %land.lhs.true16, %if.else14, %if.then13, %originalBBpart262, %originalBB60, %land.lhs.true11, %if.else9, %originalBBpart258, %originalBB56, %if.then8, %land.lhs.true6, %if.else4, %originalBBpart254, %originalBB52, %if.then3, %land.lhs.true, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
