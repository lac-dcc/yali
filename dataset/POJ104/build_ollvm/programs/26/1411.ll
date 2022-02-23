; ModuleID = 'source-C-CXX/26/1411.c'
source_filename = "source-C-CXX/26/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %num3.reg2mem = alloca [100 x double]*
  %num2.reg2mem = alloca [100 x double]*
  %num1.reg2mem = alloca [100 x double]*
  %x2.reg2mem = alloca [100 x double]*
  %x1.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2122820907
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2122820907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1492183946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1492183946, label %first
    i32 -1316692371, label %originalBB
    i32 12943374, label %originalBBpart2
    i32 1193603297, label %for.cond
    i32 -833558174, label %for.body
    i32 708634441, label %originalBB115
    i32 -309183823, label %originalBBpart2117
    i32 -850310651, label %for.inc
    i32 -1691998715, label %originalBB119
    i32 -1222424562, label %originalBBpart2124
    i32 1726392892, label %for.end
    i32 641599879, label %originalBB126
    i32 -1833160135, label %originalBBpart2128
    i32 -1915720919, label %for.cond6
    i32 -434605021, label %originalBB130
    i32 -445567068, label %originalBBpart2132
    i32 -1300874790, label %for.body8
    i32 1100371908, label %if.then
    i32 -183790510, label %if.else
    i32 873538512, label %originalBB134
    i32 1499777484, label %originalBBpart2136
    i32 1927162404, label %land.lhs.true
    i32 1252778925, label %if.then66
    i32 1377668681, label %if.else80
    i32 -346674958, label %originalBB138
    i32 -835021306, label %originalBBpart2182
    i32 -1029242411, label %if.end
    i32 625479927, label %if.end111
    i32 -1229553479, label %for.inc112
    i32 31928304, label %for.end114
    i32 1184492236, label %originalBB184
    i32 256664470, label %originalBBpart2186
    i32 -326510035, label %originalBBalteredBB
    i32 1568031295, label %originalBB115alteredBB
    i32 -753992489, label %originalBB119alteredBB
    i32 -1839249836, label %originalBB126alteredBB
    i32 -440633529, label %originalBB130alteredBB
    i32 -1366065117, label %originalBB134alteredBB
    i32 -215921960, label %originalBB138alteredBB
    i32 804555637, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 -1316692371, i32 -326510035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem
  %num1 = alloca [100 x double], align 16
  store [100 x double]* %num1, [100 x double]** %num1.reg2mem
  %num2 = alloca [100 x double], align 16
  store [100 x double]* %num2, [100 x double]** %num2.reg2mem
  %num3 = alloca [100 x double], align 16
  store [100 x double]* %num3, [100 x double]** %num3.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 12943374, i32 -326510035
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193603297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload252, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -833558174, i32 1726392892
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2111632711
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2111632711
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 708634441, i32 1568031295
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload284 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload284, i64 0, i64 %idxprom
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload250, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload292 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload292, i64 0, i64 %idxprom1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload249, align 4
  %idxprom3 = sext i32 %61 to i64
  %c.reload294 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c.reload294, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 711518247
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 711518247
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -309183823, i32 1568031295
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -850310651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 956480731
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 956480731
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
  %103 = select i1 %101, i32 -1691998715, i32 -753992489
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload248, align 4
  %105 = add i32 %104, -1805766041
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1805766041
  %inc = add nsw i32 %104, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload247, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -728873224
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -728873224
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1222424562, i32 -753992489
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1193603297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 641599879, i32 -1839249836
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1269844637
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1269844637
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1833160135, i32 -1839249836
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1915720919, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -434605021, i32 -440633529
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload245, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload191, align 4
  %cmp7 = icmp slt i32 %202, %203
  store i1 %cmp7, i1* %cmp7.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 101742494
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 101742494
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -445567068, i32 -440633529
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %219 = select i1 %cmp7.reload, i32 -1300874790, i32 31928304
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload244, align 4
  %idxprom9 = sext i32 %220 to i64
  %b.reload291 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %b.reload291, i64 0, i64 %idxprom9
  %221 = load float, float* %arrayidx10, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload243, align 4
  %idxprom11 = sext i32 %222 to i64
  %b.reload290 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b.reload290, i64 0, i64 %idxprom11
  %223 = load float, float* %arrayidx12, align 4
  %mul = fmul float %221, %223
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload242, align 4
  %idxprom13 = sext i32 %224 to i64
  %a.reload283 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reload283, i64 0, i64 %idxprom13
  %225 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %225
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload241, align 4
  %idxprom16 = sext i32 %226 to i64
  %c.reload293 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %c.reload293, i64 0, i64 %idxprom16
  %227 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %227
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload240, align 4
  %idxprom19 = sext i32 %228 to i64
  %num1.reload265 = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %num1.reload265, i64 0, i64 %idxprom19
  store double %conv, double* %arrayidx20, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload239, align 4
  %idxprom21 = sext i32 %229 to i64
  %num1.reload264 = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %num1.reload264, i64 0, i64 %idxprom21
  %230 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %230, 1.000000e-06
  %231 = select i1 %cmp23, i32 1100371908, i32 -183790510
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload238, align 4
  %idxprom25 = sext i32 %232 to i64
  %b.reload289 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b.reload289, i64 0, i64 %idxprom25
  %233 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float -0.000000e+00, %233
  %conv28 = fpext float %sub27 to double
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload237, align 4
  %idxprom29 = sext i32 %234 to i64
  %num1.reload263 = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %num1.reload263, i64 0, i64 %idxprom29
  %235 = load double, double* %arrayidx30, align 8
  %call31 = call double @sqrt(double %235) #3
  %add = fadd double %conv28, %call31
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload236, align 4
  %idxprom32 = sext i32 %236 to i64
  %a.reload282 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %a.reload282, i64 0, i64 %idxprom32
  %237 = load float, float* %arrayidx33, align 4
  %mul34 = fmul float 2.000000e+00, %237
  %conv35 = fpext float %mul34 to double
  %div = fdiv double %add, %conv35
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload235, align 4
  %idxprom36 = sext i32 %238 to i64
  %x1.reload256 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload256, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload234, align 4
  %idxprom38 = sext i32 %239 to i64
  %b.reload288 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %b.reload288, i64 0, i64 %idxprom38
  %240 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float -0.000000e+00, %240
  %conv41 = fpext float %sub40 to double
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload233, align 4
  %idxprom42 = sext i32 %241 to i64
  %num1.reload262 = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %num1.reload262, i64 0, i64 %idxprom42
  %242 = load double, double* %arrayidx43, align 8
  %call44 = call double @sqrt(double %242) #3
  %sub45 = fsub double %conv41, %call44
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload232, align 4
  %idxprom46 = sext i32 %243 to i64
  %a.reload281 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %a.reload281, i64 0, i64 %idxprom46
  %244 = load float, float* %arrayidx47, align 4
  %mul48 = fmul float 2.000000e+00, %244
  %conv49 = fpext float %mul48 to double
  %div50 = fdiv double %sub45, %conv49
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload231, align 4
  %idxprom51 = sext i32 %245 to i64
  %x2.reload257 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload257, i64 0, i64 %idxprom51
  store double %div50, double* %arrayidx52, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload230, align 4
  %idxprom53 = sext i32 %246 to i64
  %x1.reload255 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload255, i64 0, i64 %idxprom53
  %247 = load double, double* %arrayidx54, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload229, align 4
  %idxprom55 = sext i32 %248 to i64
  %x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload, i64 0, i64 %idxprom55
  %249 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %247, double %249)
  store i32 625479927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -2004933583
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2004933583
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 873538512, i32 -1366065117
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload228, align 4
  %idxprom58 = sext i32 %265 to i64
  %num1.reload261 = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %num1.reload261, i64 0, i64 %idxprom58
  %266 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ole double %266, 1.000000e-06
  store i1 %cmp60, i1* %cmp60.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 867543366
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 867543366
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1499777484, i32 -1366065117
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %282 = select i1 %cmp60.reload, i32 1927162404, i32 1377668681
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload227, align 4
  %idxprom62 = sext i32 %283 to i64
  %num1.reload260 = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %num1.reload260, i64 0, i64 %idxprom62
  %284 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp oge double %284, -1.000000e-06
  %285 = select i1 %cmp64, i32 1252778925, i32 1377668681
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload226, align 4
  %idxprom67 = sext i32 %286 to i64
  %b.reload287 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %b.reload287, i64 0, i64 %idxprom67
  %287 = load float, float* %arrayidx68, align 4
  %sub69 = fsub float -0.000000e+00, %287
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload225, align 4
  %idxprom70 = sext i32 %288 to i64
  %a.reload280 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %a.reload280, i64 0, i64 %idxprom70
  %289 = load float, float* %arrayidx71, align 4
  %mul72 = fmul float 2.000000e+00, %289
  %div73 = fdiv float %sub69, %mul72
  %conv74 = fpext float %div73 to double
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload224, align 4
  %idxprom75 = sext i32 %290 to i64
  %x1.reload254 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload254, i64 0, i64 %idxprom75
  store double %conv74, double* %arrayidx76, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload223, align 4
  %idxprom77 = sext i32 %291 to i64
  %x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload, i64 0, i64 %idxprom77
  %292 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %292)
  store i32 -1029242411, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1861143234
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1861143234
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -346674958, i32 -215921960
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload222, align 4
  %idxprom81 = sext i32 %320 to i64
  %b.reload286 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %b.reload286, i64 0, i64 %idxprom81
  %321 = load float, float* %arrayidx82, align 4
  %sub83 = fsub float -0.000000e+00, %321
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload221, align 4
  %idxprom84 = sext i32 %322 to i64
  %a.reload279 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x float], [100 x float]* %a.reload279, i64 0, i64 %idxprom84
  %323 = load float, float* %arrayidx85, align 4
  %mul86 = fmul float 2.000000e+00, %323
  %div87 = fdiv float %sub83, %mul86
  %conv88 = fpext float %div87 to double
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload220, align 4
  %idxprom89 = sext i32 %324 to i64
  %num2.reload270 = load volatile [100 x double]*, [100 x double]** %num2.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %num2.reload270, i64 0, i64 %idxprom89
  store double %conv88, double* %arrayidx90, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload219, align 4
  %idxprom91 = sext i32 %325 to i64
  %num1.reload259 = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %num1.reload259, i64 0, i64 %idxprom91
  %326 = load double, double* %arrayidx92, align 8
  %sub93 = fsub double -0.000000e+00, %326
  %call94 = call double @sqrt(double %sub93) #3
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload218, align 4
  %idxprom95 = sext i32 %327 to i64
  %a.reload278 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %a.reload278, i64 0, i64 %idxprom95
  %328 = load float, float* %arrayidx96, align 4
  %mul97 = fmul float 2.000000e+00, %328
  %conv98 = fpext float %mul97 to double
  %div99 = fdiv double %call94, %conv98
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload217, align 4
  %idxprom100 = sext i32 %329 to i64
  %num3.reload275 = load volatile [100 x double]*, [100 x double]** %num3.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %num3.reload275, i64 0, i64 %idxprom100
  store double %div99, double* %arrayidx101, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload216, align 4
  %idxprom102 = sext i32 %330 to i64
  %num2.reload269 = load volatile [100 x double]*, [100 x double]** %num2.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %num2.reload269, i64 0, i64 %idxprom102
  %331 = load double, double* %arrayidx103, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload215, align 4
  %idxprom104 = sext i32 %332 to i64
  %num3.reload274 = load volatile [100 x double]*, [100 x double]** %num3.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %num3.reload274, i64 0, i64 %idxprom104
  %333 = load double, double* %arrayidx105, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload214, align 4
  %idxprom106 = sext i32 %334 to i64
  %num2.reload268 = load volatile [100 x double]*, [100 x double]** %num2.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %num2.reload268, i64 0, i64 %idxprom106
  %335 = load double, double* %arrayidx107, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload213, align 4
  %idxprom108 = sext i32 %336 to i64
  %num3.reload273 = load volatile [100 x double]*, [100 x double]** %num3.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %num3.reload273, i64 0, i64 %idxprom108
  %337 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %331, double %333, double %335, double %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1060570794
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1060570794
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -835021306, i32 -215921960
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1029242411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 625479927, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1229553479, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload212, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc113 = add nsw i32 %365, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload211, align 4
  store i32 -1915720919, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -2041764315
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2041764315
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1184492236, i32 804555637
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -633569935
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -633569935
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 256664470, i32 804555637
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %x1alteredBB = alloca [100 x double], align 16
  %x2alteredBB = alloca [100 x double], align 16
  %num1alteredBB = alloca [100 x double], align 16
  %num2alteredBB = alloca [100 x double], align 16
  %num3alteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1316692371, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload210, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %a.reload277 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload277, i64 0, i64 %idxpromalteredBB
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload209, align 4
  %idxprom1alteredBB = sext i32 %411 to i64
  %b.reload285 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload285, i64 0, i64 %idxprom1alteredBB
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload208, align 4
  %idxprom3alteredBB = sext i32 %412 to i64
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB, float* %arrayidx4alteredBB)
  store i32 708634441, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload207, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %_120 = shl i32 %413, 1
  %416 = sub i32 0, %413
  %417 = add i32 0, %416
  %_121 = sub i32 0, %413
  %418 = sub i32 %417, 1322928660
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1322928660
  %gen122 = add i32 %417, 1
  %421 = add i32 %413, 1253522017
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1253522017
  %incalteredBB = add nsw i32 %413, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload206, align 4
  store i32 -1691998715, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 641599879, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %424, %425
  store i32 -434605021, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload203, align 4
  %idxprom58alteredBB = sext i32 %426 to i64
  %num1.reload258 = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num1.reload258, i64 0, i64 %idxprom58alteredBB
  %427 = load double, double* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = fcmp ole double %427, 1.000000e-06
  store i32 873538512, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload202, align 4
  %idxprom81alteredBB = sext i32 %428 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom81alteredBB
  %429 = load float, float* %arrayidx82alteredBB, align 4
  %_139 = fsub float -0.000000e+00, %429
  %gen140 = fmul float %_139, %429
  %_141 = fsub float -0.000000e+00, %429
  %gen142 = fmul float %_141, %429
  %_143 = fsub float -0.000000e+00, %429
  %gen144 = fmul float %_143, %429
  %_145 = fsub float -0.000000e+00, -0.000000e+00
  %gen146 = fadd float %_145, %429
  %_147 = fsub float -0.000000e+00, %429
  %gen148 = fmul float %_147, %429
  %_149 = fsub float -0.000000e+00, -0.000000e+00
  %gen150 = fadd float %_149, %429
  %sub83alteredBB = fsub float -0.000000e+00, %429
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload201, align 4
  %idxprom84alteredBB = sext i32 %430 to i64
  %a.reload276 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload276, i64 0, i64 %idxprom84alteredBB
  %431 = load float, float* %arrayidx85alteredBB, align 4
  %_151 = fsub float 2.000000e+00, %431
  %gen152 = fmul float %_151, %431
  %mul86alteredBB = fmul float 2.000000e+00, %431
  %_153 = fsub float %sub83alteredBB, %mul86alteredBB
  %gen154 = fmul float %_153, %mul86alteredBB
  %_155 = fsub float %sub83alteredBB, %mul86alteredBB
  %gen156 = fmul float %_155, %mul86alteredBB
  %_157 = fsub float %sub83alteredBB, %mul86alteredBB
  %gen158 = fmul float %_157, %mul86alteredBB
  %div87alteredBB = fdiv float %sub83alteredBB, %mul86alteredBB
  %conv88alteredBB = fpext float %div87alteredBB to double
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload200, align 4
  %idxprom89alteredBB = sext i32 %432 to i64
  %num2.reload267 = load volatile [100 x double]*, [100 x double]** %num2.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num2.reload267, i64 0, i64 %idxprom89alteredBB
  store double %conv88alteredBB, double* %arrayidx90alteredBB, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload199, align 4
  %idxprom91alteredBB = sext i32 %433 to i64
  %num1.reload = load volatile [100 x double]*, [100 x double]** %num1.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num1.reload, i64 0, i64 %idxprom91alteredBB
  %434 = load double, double* %arrayidx92alteredBB, align 8
  %_159 = fsub double -0.000000e+00, -0.000000e+00
  %gen160 = fadd double %_159, %434
  %_161 = fsub double -0.000000e+00, -0.000000e+00
  %gen162 = fadd double %_161, %434
  %_163 = fsub double -0.000000e+00, %434
  %gen164 = fmul double %_163, %434
  %sub93alteredBB = fsub double -0.000000e+00, %434
  %call94alteredBB = call double @sqrt(double %sub93alteredBB) #3
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload198, align 4
  %idxprom95alteredBB = sext i32 %435 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom95alteredBB
  %436 = load float, float* %arrayidx96alteredBB, align 4
  %mul97alteredBB = fmul float 2.000000e+00, %436
  %conv98alteredBB = fpext float %mul97alteredBB to double
  %_165 = fsub double %call94alteredBB, %conv98alteredBB
  %gen166 = fmul double %_165, %conv98alteredBB
  %_167 = fsub double -0.000000e+00, %call94alteredBB
  %gen168 = fadd double %_167, %conv98alteredBB
  %_169 = fsub double %call94alteredBB, %conv98alteredBB
  %gen170 = fmul double %_169, %conv98alteredBB
  %_171 = fsub double -0.000000e+00, %call94alteredBB
  %gen172 = fadd double %_171, %conv98alteredBB
  %_173 = fsub double -0.000000e+00, %call94alteredBB
  %gen174 = fadd double %_173, %conv98alteredBB
  %_175 = fsub double %call94alteredBB, %conv98alteredBB
  %gen176 = fmul double %_175, %conv98alteredBB
  %_177 = fsub double %call94alteredBB, %conv98alteredBB
  %gen178 = fmul double %_177, %conv98alteredBB
  %_179 = fsub double %call94alteredBB, %conv98alteredBB
  %gen180 = fmul double %_179, %conv98alteredBB
  %div99alteredBB = fdiv double %call94alteredBB, %conv98alteredBB
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload197, align 4
  %idxprom100alteredBB = sext i32 %437 to i64
  %num3.reload272 = load volatile [100 x double]*, [100 x double]** %num3.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num3.reload272, i64 0, i64 %idxprom100alteredBB
  store double %div99alteredBB, double* %arrayidx101alteredBB, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload196, align 4
  %idxprom102alteredBB = sext i32 %438 to i64
  %num2.reload266 = load volatile [100 x double]*, [100 x double]** %num2.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num2.reload266, i64 0, i64 %idxprom102alteredBB
  %439 = load double, double* %arrayidx103alteredBB, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload195, align 4
  %idxprom104alteredBB = sext i32 %440 to i64
  %num3.reload271 = load volatile [100 x double]*, [100 x double]** %num3.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num3.reload271, i64 0, i64 %idxprom104alteredBB
  %441 = load double, double* %arrayidx105alteredBB, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload194, align 4
  %idxprom106alteredBB = sext i32 %442 to i64
  %num2.reload = load volatile [100 x double]*, [100 x double]** %num2.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num2.reload, i64 0, i64 %idxprom106alteredBB
  %443 = load double, double* %arrayidx107alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %444 to i64
  %num3.reload = load volatile [100 x double]*, [100 x double]** %num3.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num3.reload, i64 0, i64 %idxprom108alteredBB
  %445 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %439, double %441, double %443, double %445)
  store i32 -346674958, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1184492236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB184, %for.end114, %for.inc112, %if.end111, %if.end, %originalBBpart2182, %originalBB138, %if.else80, %if.then66, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.else, %if.then, %for.body8, %originalBBpart2132, %originalBB130, %for.cond6, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
