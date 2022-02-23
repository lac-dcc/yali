; ModuleID = 'source-C-CXX/63/2870.c'
source_filename = "source-C-CXX/63/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %m.reg2mem = alloca [3000 x [3 x double]]*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [3 x i32]]*
  %i.reg2mem = alloca i32*
  %.reg2mem263 = alloca i1
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
  store i1 %8, i1* %.reg2mem263
  %switchVar = alloca i32
  store i32 -366343435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -366343435, label %first
    i32 -1753456775, label %originalBB
    i32 -2094223731, label %originalBBpart2
    i32 -1953723519, label %for.cond
    i32 5790380, label %for.body
    i32 -583469767, label %for.inc
    i32 912320066, label %for.end
    i32 2134801934, label %originalBB212
    i32 390225196, label %originalBBpart2214
    i32 312751610, label %for.cond9
    i32 1116194788, label %originalBB216
    i32 -2104441807, label %originalBBpart2218
    i32 1788700779, label %for.body11
    i32 1594860518, label %originalBB220
    i32 1973735946, label %originalBBpart2225
    i32 1778318337, label %for.cond12
    i32 -1375999496, label %for.body14
    i32 -650555761, label %for.inc75
    i32 -2060451753, label %for.end77
    i32 -901459344, label %for.inc78
    i32 1855759339, label %for.end80
    i32 802080157, label %for.cond81
    i32 1010553620, label %for.body84
    i32 725361402, label %for.cond85
    i32 1710456288, label %originalBB227
    i32 -974933979, label %originalBBpart2243
    i32 765160061, label %for.body90
    i32 -1703646625, label %if.then
    i32 186647080, label %if.end
    i32 1686374459, label %for.inc142
    i32 -793752775, label %for.end144
    i32 1850214059, label %for.inc145
    i32 -1662605970, label %originalBB245
    i32 1578190533, label %originalBBpart2260
    i32 -139480431, label %for.end147
    i32 1823913799, label %for.cond148
    i32 -1648927353, label %for.body151
    i32 440122007, label %for.inc198
    i32 1142385919, label %for.end200
    i32 1628035303, label %originalBBalteredBB
    i32 1625036488, label %originalBB212alteredBB
    i32 1371640145, label %originalBB216alteredBB
    i32 -32694821, label %originalBB220alteredBB
    i32 -670535208, label %originalBB227alteredBB
    i32 658719994, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload264 = load volatile i1, i1* %.reg2mem263
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload264, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload264, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload264
  %25 = select i1 %23, i32 -1753456775, i32 1628035303
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x [3 x i32]], align 16
  store [1000 x [3 x i32]]* %a, [1000 x [3 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca [3000 x [3 x double]], align 16
  store [3000 x [3 x double]]* %m, [3000 x [3 x double]]** %m.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload365, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload330)
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload329, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload328, align 4
  %28 = add i32 %27, -1029822098
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1029822098
  %sub = sub nsw i32 %27, 1
  %mul = mul nsw i32 %26, %30
  %div = sdiv i32 %mul, 2
  %h.reload369 = load volatile i32*, i32** %h.reg2mem
  store i32 %div, i32* %h.reload369, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2094223731, i32 1628035303
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1953723519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload303, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload327, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 5790380, i32 912320066
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload302, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload324 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload324, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload301, align 4
  %idxprom2 = sext i32 %49 to i64
  %a.reload323 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload323, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload300, align 4
  %idxprom5 = sext i32 %50 to i64
  %a.reload322 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload322, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -583469767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload299, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload298, align 4
  store i32 -1953723519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1690361277
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1690361277
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2134801934, i32 1625036488
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1905786313
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1905786313
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 390225196, i32 1625036488
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 312751610, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2084025465
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2084025465
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1116194788, i32 1371640145
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload296, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload326, align 4
  %cmp10 = icmp slt i32 %125, %126
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1047088799
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1047088799
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2104441807, i32 1371640145
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 1788700779, i32 1855759339
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1441581288
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1441581288
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1594860518, i32 -32694821
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload295, align 4
  %159 = add i32 %158, 1936803391
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1936803391
  %add = add nsw i32 %158, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload341, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1395460946
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1395460946
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1973735946, i32 -32694821
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1778318337, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload340, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload325, align 4
  %cmp13 = icmp slt i32 %189, %190
  %191 = select i1 %cmp13, i32 -1375999496, i32 -2060451753
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload294, align 4
  %conv = sitofp i32 %192 to double
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload364, align 4
  %idxprom15 = sext i32 %193 to i64
  %m.reload392 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload392, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0
  store double %conv, double* %arrayidx17, align 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload339, align 4
  %conv18 = sitofp i32 %194 to double
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload363, align 4
  %idxprom19 = sext i32 %195 to i64
  %m.reload391 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload391, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 1
  store double %conv18, double* %arrayidx21, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload293, align 4
  %idxprom22 = sext i32 %196 to i64
  %a.reload321 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload321, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %197 = load i32, i32* %arrayidx24, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload338, align 4
  %idxprom25 = sext i32 %198 to i64
  %a.reload320 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload320, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %199 = load i32, i32* %arrayidx27, align 4
  %200 = sub i32 %197, 1156672888
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1156672888
  %sub28 = sub nsw i32 %197, %199
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload292, align 4
  %idxprom29 = sext i32 %203 to i64
  %a.reload319 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload319, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %204 = load i32, i32* %arrayidx31, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload337, align 4
  %idxprom32 = sext i32 %205 to i64
  %a.reload318 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload318, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %206 = load i32, i32* %arrayidx34, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %204, %207
  %sub35 = sub nsw i32 %204, %206
  %mul36 = mul nsw i32 %202, %208
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload291, align 4
  %idxprom37 = sext i32 %209 to i64
  %a.reload317 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload317, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %210 = load i32, i32* %arrayidx39, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload336, align 4
  %idxprom40 = sext i32 %211 to i64
  %a.reload316 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload316, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %212 = load i32, i32* %arrayidx42, align 4
  %213 = add i32 %210, 1300460228
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1300460228
  %sub43 = sub nsw i32 %210, %212
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload290, align 4
  %idxprom44 = sext i32 %216 to i64
  %a.reload315 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload315, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %217 = load i32, i32* %arrayidx46, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload335, align 4
  %idxprom47 = sext i32 %218 to i64
  %a.reload314 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload314, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %219 = load i32, i32* %arrayidx49, align 4
  %220 = add i32 %217, 1148446172
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1148446172
  %sub50 = sub nsw i32 %217, %219
  %mul51 = mul nsw i32 %215, %222
  %223 = sub i32 0, %mul36
  %224 = sub i32 0, %mul51
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add52 = add nsw i32 %mul36, %mul51
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload289, align 4
  %idxprom53 = sext i32 %227 to i64
  %a.reload313 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload313, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %228 = load i32, i32* %arrayidx55, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload334, align 4
  %idxprom56 = sext i32 %229 to i64
  %a.reload312 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload312, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %230 = load i32, i32* %arrayidx58, align 4
  %231 = add i32 %228, -1313729297
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1313729297
  %sub59 = sub nsw i32 %228, %230
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload288, align 4
  %idxprom60 = sext i32 %234 to i64
  %a.reload311 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload311, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %235 = load i32, i32* %arrayidx62, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload333, align 4
  %idxprom63 = sext i32 %236 to i64
  %a.reload310 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload310, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %237 = load i32, i32* %arrayidx65, align 4
  %238 = sub i32 %235, -1866111495
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1866111495
  %sub66 = sub nsw i32 %235, %237
  %mul67 = mul nsw i32 %233, %240
  %241 = add i32 %226, -620744084
  %242 = add i32 %241, %mul67
  %243 = sub i32 %242, -620744084
  %add68 = add nsw i32 %226, %mul67
  %conv69 = sitofp i32 %243 to double
  %call70 = call double @sqrt(double %conv69) #3
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload362, align 4
  %idxprom71 = sext i32 %244 to i64
  %m.reload390 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx72 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload390, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx72, i64 0, i64 2
  store double %call70, double* %arrayidx73, align 8
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload361, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc74 = add nsw i32 %245, 1
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %247, i32* %k.reload360, align 4
  store i32 -650555761, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload332, align 4
  %249 = sub i32 %248, 199906895
  %250 = add i32 %249, 1
  %251 = add i32 %250, 199906895
  %inc76 = add nsw i32 %248, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload331, align 4
  store i32 1778318337, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -901459344, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload287, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc79 = add nsw i32 %252, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload286, align 4
  store i32 312751610, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 802080157, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload284, align 4
  %h.reload368 = load volatile i32*, i32** %h.reg2mem
  %256 = load i32, i32* %h.reload368, align 4
  %cmp82 = icmp slt i32 %255, %256
  %257 = select i1 %cmp82, i32 1010553620, i32 -139480431
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload359, align 4
  store i32 725361402, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 346227029
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 346227029
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1710456288, i32 -670535208
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload358, align 4
  %h.reload367 = load volatile i32*, i32** %h.reg2mem
  %286 = load i32, i32* %h.reload367, align 4
  %287 = sub i32 %286, -1829435065
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1829435065
  %sub86 = sub nsw i32 %286, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload283, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub87 = sub nsw i32 %289, %290
  %cmp88 = icmp slt i32 %285, %292
  store i1 %cmp88, i1* %cmp88.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 464951004
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 464951004
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -974933979, i32 -670535208
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %308 = select i1 %cmp88.reload, i32 765160061, i32 -793752775
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload357, align 4
  %idxprom91 = sext i32 %309 to i64
  %m.reload389 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx92 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload389, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx92, i64 0, i64 2
  %310 = load double, double* %arrayidx93, align 8
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload356, align 4
  %312 = add i32 %311, 1928314805
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1928314805
  %add94 = add nsw i32 %311, 1
  %idxprom95 = sext i32 %314 to i64
  %m.reload388 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx96 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload388, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 2
  %315 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %310, %315
  %316 = select i1 %cmp98, i32 -1703646625, i32 186647080
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload355, align 4
  %idxprom100 = sext i32 %317 to i64
  %m.reload387 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx101 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload387, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 0
  %318 = load double, double* %arrayidx102, align 8
  %r.reload393 = load volatile double*, double** %r.reg2mem
  store double %318, double* %r.reload393, align 8
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload354, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add103 = add nsw i32 %319, 1
  %idxprom104 = sext i32 %321 to i64
  %m.reload386 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx105 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload386, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 0
  %322 = load double, double* %arrayidx106, align 8
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload353, align 4
  %idxprom107 = sext i32 %323 to i64
  %m.reload385 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx108 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload385, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx108, i64 0, i64 0
  store double %322, double* %arrayidx109, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %324 = load double, double* %r.reload, align 8
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload352, align 4
  %326 = add i32 %325, 1894693594
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1894693594
  %add110 = add nsw i32 %325, 1
  %idxprom111 = sext i32 %328 to i64
  %m.reload384 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx112 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload384, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 0
  store double %324, double* %arrayidx113, align 8
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload351, align 4
  %idxprom114 = sext i32 %329 to i64
  %m.reload383 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx115 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload383, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115, i64 0, i64 1
  %330 = load double, double* %arrayidx116, align 8
  %p.reload394 = load volatile double*, double** %p.reg2mem
  store double %330, double* %p.reload394, align 8
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload350, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add117 = add nsw i32 %331, 1
  %idxprom118 = sext i32 %333 to i64
  %m.reload382 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx119 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload382, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 1
  %334 = load double, double* %arrayidx120, align 8
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload349, align 4
  %idxprom121 = sext i32 %335 to i64
  %m.reload381 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx122 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload381, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx122, i64 0, i64 1
  store double %334, double* %arrayidx123, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %336 = load double, double* %p.reload, align 8
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload348, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add124 = add nsw i32 %337, 1
  %idxprom125 = sext i32 %341 to i64
  %m.reload380 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx126 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload380, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126, i64 0, i64 1
  store double %336, double* %arrayidx127, align 8
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload347, align 4
  %idxprom128 = sext i32 %342 to i64
  %m.reload379 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx129 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload379, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx129, i64 0, i64 2
  %343 = load double, double* %arrayidx130, align 8
  %q.reload395 = load volatile double*, double** %q.reg2mem
  store double %343, double* %q.reload395, align 8
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload346, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add131 = add nsw i32 %344, 1
  %idxprom132 = sext i32 %348 to i64
  %m.reload378 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx133 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload378, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx133, i64 0, i64 2
  %349 = load double, double* %arrayidx134, align 8
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload345, align 4
  %idxprom135 = sext i32 %350 to i64
  %m.reload377 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx136 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload377, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx136, i64 0, i64 2
  store double %349, double* %arrayidx137, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %351 = load double, double* %q.reload, align 8
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload344, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add138 = add nsw i32 %352, 1
  %idxprom139 = sext i32 %356 to i64
  %m.reload376 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx140 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload376, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx140, i64 0, i64 2
  store double %351, double* %arrayidx141, align 8
  store i32 186647080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1686374459, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload343, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc143 = add nsw i32 %357, 1
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload342, align 4
  store i32 725361402, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1850214059, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1440192559
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1440192559
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1662605970, i32 658719994
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload282, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc146 = add nsw i32 %377, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload281, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1815748474
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1815748474
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1578190533, i32 658719994
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 802080157, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 1823913799, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload279, align 4
  %h.reload366 = load volatile i32*, i32** %h.reg2mem
  %410 = load i32, i32* %h.reload366, align 4
  %cmp149 = icmp slt i32 %409, %410
  %411 = select i1 %cmp149, i32 -1648927353, i32 1142385919
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload278, align 4
  %idxprom152 = sext i32 %412 to i64
  %m.reload375 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx153 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload375, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 0
  %413 = load double, double* %arrayidx154, align 8
  %conv155 = fptosi double %413 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %a.reload309 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx157 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload309, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 0
  %414 = load i32, i32* %arrayidx158, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload277, align 4
  %idxprom159 = sext i32 %415 to i64
  %m.reload374 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx160 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload374, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 0
  %416 = load double, double* %arrayidx161, align 8
  %conv162 = fptosi double %416 to i32
  %idxprom163 = sext i32 %conv162 to i64
  %a.reload308 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload308, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164, i64 0, i64 1
  %417 = load i32, i32* %arrayidx165, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload276, align 4
  %idxprom166 = sext i32 %418 to i64
  %m.reload373 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx167 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload373, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167, i64 0, i64 0
  %419 = load double, double* %arrayidx168, align 8
  %conv169 = fptosi double %419 to i32
  %idxprom170 = sext i32 %conv169 to i64
  %a.reload307 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload307, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 2
  %420 = load i32, i32* %arrayidx172, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload275, align 4
  %idxprom173 = sext i32 %421 to i64
  %m.reload372 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx174 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload372, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174, i64 0, i64 1
  %422 = load double, double* %arrayidx175, align 8
  %conv176 = fptosi double %422 to i32
  %idxprom177 = sext i32 %conv176 to i64
  %a.reload306 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx178 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload306, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx178, i64 0, i64 0
  %423 = load i32, i32* %arrayidx179, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload274, align 4
  %idxprom180 = sext i32 %424 to i64
  %m.reload371 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx181 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload371, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx181, i64 0, i64 1
  %425 = load double, double* %arrayidx182, align 8
  %conv183 = fptosi double %425 to i32
  %idxprom184 = sext i32 %conv183 to i64
  %a.reload305 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload305, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185, i64 0, i64 1
  %426 = load i32, i32* %arrayidx186, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload273, align 4
  %idxprom187 = sext i32 %427 to i64
  %m.reload370 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx188 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload370, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx188, i64 0, i64 1
  %428 = load double, double* %arrayidx189, align 8
  %conv190 = fptosi double %428 to i32
  %idxprom191 = sext i32 %conv190 to i64
  %a.reload = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx192, i64 0, i64 2
  %429 = load i32, i32* %arrayidx193, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload272, align 4
  %idxprom194 = sext i32 %430 to i64
  %m.reload = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx195 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx195, i64 0, i64 2
  %431 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %417, i32 %420, i32 %423, i32 %426, i32 %429, double %431)
  store i32 440122007, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload271, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc199 = add nsw i32 %432, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload270, align 4
  store i32 1823913799, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [3 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca [3000 x [3 x double]], align 16
  %ralteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %437 = load i32, i32* %nalteredBB, align 4
  %438 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 0, -928418869
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -928418869
  %_201 = sub i32 0, %438
  %442 = sub i32 %441, 2127712406
  %443 = add i32 %442, 1
  %444 = add i32 %443, 2127712406
  %gen = add i32 %441, 1
  %445 = add i32 %438, 1505765963
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1505765963
  %subalteredBB = sub nsw i32 %438, 1
  %_202 = shl i32 %437, %447
  %_203 = shl i32 %437, %447
  %448 = add i32 %437, 225169870
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 225169870
  %_204 = sub i32 %437, %447
  %gen205 = mul i32 %450, %447
  %451 = sub i32 %437, 1114616424
  %452 = sub i32 %451, %447
  %453 = add i32 %452, 1114616424
  %_206 = sub i32 %437, %447
  %gen207 = mul i32 %453, %447
  %mulalteredBB = mul nsw i32 %437, %447
  %454 = sub i32 0, -1848259965
  %455 = sub i32 %454, %mulalteredBB
  %456 = add i32 %455, -1848259965
  %_208 = sub i32 0, %mulalteredBB
  %457 = sub i32 0, 2
  %458 = sub i32 %456, %457
  %gen209 = add i32 %456, 2
  %459 = sub i32 0, -807106606
  %460 = sub i32 %459, %mulalteredBB
  %461 = add i32 %460, -807106606
  %_210 = sub i32 0, %mulalteredBB
  %462 = sub i32 0, %461
  %463 = sub i32 0, 2
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen211 = add i32 %461, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %halteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1753456775, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 2134801934, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload268, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %466, %467
  store i32 1116194788, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload267, align 4
  %469 = add i32 0, -1590398164
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1590398164
  %_221 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen222 = add i32 %471, 1
  %_223 = shl i32 %468, 1
  %476 = add i32 %468, -227382472
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -227382472
  %addalteredBB = add nsw i32 %468, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 1594860518, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %480 = load i32, i32* %h.reload, align 4
  %481 = sub i32 0, -862531649
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -862531649
  %_228 = sub i32 0, %480
  %484 = add i32 %483, -1470518187
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1470518187
  %gen229 = add i32 %483, 1
  %487 = sub i32 0, -2134300528
  %488 = sub i32 %487, %480
  %489 = add i32 %488, -2134300528
  %_230 = sub i32 0, %480
  %490 = sub i32 %489, 183471504
  %491 = add i32 %490, 1
  %492 = add i32 %491, 183471504
  %gen231 = add i32 %489, 1
  %493 = sub i32 %480, -1624140225
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1624140225
  %sub86alteredBB = sub nsw i32 %480, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload266, align 4
  %497 = sub i32 0, -1493437365
  %498 = sub i32 %497, %495
  %499 = add i32 %498, -1493437365
  %_232 = sub i32 0, %495
  %500 = sub i32 0, %499
  %501 = sub i32 0, %496
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen233 = add i32 %499, %496
  %504 = add i32 0, -1878684681
  %505 = sub i32 %504, %495
  %506 = sub i32 %505, -1878684681
  %_234 = sub i32 0, %495
  %507 = add i32 %506, -1232784918
  %508 = add i32 %507, %496
  %509 = sub i32 %508, -1232784918
  %gen235 = add i32 %506, %496
  %510 = sub i32 0, -1409244366
  %511 = sub i32 %510, %495
  %512 = add i32 %511, -1409244366
  %_236 = sub i32 0, %495
  %513 = add i32 %512, -835078124
  %514 = add i32 %513, %496
  %515 = sub i32 %514, -835078124
  %gen237 = add i32 %512, %496
  %516 = sub i32 0, %495
  %517 = add i32 0, %516
  %_238 = sub i32 0, %495
  %518 = sub i32 %517, 258546287
  %519 = add i32 %518, %496
  %520 = add i32 %519, 258546287
  %gen239 = add i32 %517, %496
  %521 = add i32 0, 1153245905
  %522 = sub i32 %521, %495
  %523 = sub i32 %522, 1153245905
  %_240 = sub i32 0, %495
  %524 = add i32 %523, -1474875603
  %525 = add i32 %524, %496
  %526 = sub i32 %525, -1474875603
  %gen241 = add i32 %523, %496
  %527 = sub i32 %495, -1397568118
  %528 = sub i32 %527, %496
  %529 = add i32 %528, -1397568118
  %sub87alteredBB = sub nsw i32 %495, %496
  %cmp88alteredBB = icmp slt i32 %479, %529
  store i32 1710456288, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload265, align 4
  %_246 = shl i32 %530, 1
  %531 = sub i32 %530, -1706930544
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1706930544
  %_247 = sub i32 %530, 1
  %gen248 = mul i32 %533, 1
  %534 = add i32 %530, 241195037
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 241195037
  %_249 = sub i32 %530, 1
  %gen250 = mul i32 %536, 1
  %537 = sub i32 %530, -815047391
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -815047391
  %_251 = sub i32 %530, 1
  %gen252 = mul i32 %539, 1
  %_253 = shl i32 %530, 1
  %540 = sub i32 0, -1868247477
  %541 = sub i32 %540, %530
  %542 = add i32 %541, -1868247477
  %_254 = sub i32 0, %530
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen255 = add i32 %542, 1
  %547 = sub i32 0, 1
  %548 = add i32 %530, %547
  %_256 = sub i32 %530, 1
  %gen257 = mul i32 %548, 1
  %_258 = shl i32 %530, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %530, %549
  %inc146alteredBB = add nsw i32 %530, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload, align 4
  store i32 -1662605970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.inc198, %for.body151, %for.cond148, %for.end147, %originalBBpart2260, %originalBB245, %for.inc145, %for.end144, %for.inc142, %if.end, %if.then, %for.body90, %originalBBpart2243, %originalBB227, %for.cond85, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body14, %for.cond12, %originalBBpart2225, %originalBB220, %for.body11, %originalBBpart2218, %originalBB216, %for.cond9, %originalBBpart2214, %originalBB212, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
