; ModuleID = 'source-C-CXX/63/3471.c'
source_filename = "source-C-CXX/63/3471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %d.reg2mem = alloca [1000 x double]*
  %num.reg2mem = alloca [10000 x [2 x i32]]*
  %sz.reg2mem = alloca [1000 x [3 x i32]]*
  %p.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1637533605
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1637533605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 817623519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 817623519, label %first
    i32 1953346792, label %originalBB
    i32 1143330640, label %originalBBpart2
    i32 748938649, label %for.cond
    i32 328874949, label %originalBB185
    i32 -1892319361, label %originalBBpart2187
    i32 -682523004, label %for.body
    i32 -81317427, label %for.inc
    i32 -922559097, label %for.end
    i32 -1779571911, label %for.cond9
    i32 1500845336, label %originalBB189
    i32 497223447, label %originalBBpart2191
    i32 -1400509465, label %for.body12
    i32 -604209887, label %for.cond13
    i32 -28485836, label %for.body15
    i32 946388871, label %for.inc73
    i32 1494669832, label %for.end75
    i32 290406413, label %for.inc76
    i32 1282429219, label %for.end78
    i32 -372669821, label %for.cond79
    i32 1825477544, label %for.body82
    i32 1675207620, label %originalBB193
    i32 1357578809, label %originalBBpart2195
    i32 1097846255, label %for.cond83
    i32 -1396721006, label %for.body87
    i32 -434701887, label %if.then
    i32 -700833053, label %if.end
    i32 -120256840, label %for.inc133
    i32 -68956933, label %for.end135
    i32 1754996092, label %for.inc136
    i32 -56965257, label %originalBB197
    i32 494977675, label %originalBBpart2213
    i32 -511365971, label %for.end138
    i32 1384469628, label %for.cond139
    i32 638083083, label %for.body142
    i32 -1119418874, label %for.inc182
    i32 1472080290, label %for.end184
    i32 -1212282912, label %originalBB215
    i32 1299537153, label %originalBBpart2217
    i32 -1991765121, label %originalBBalteredBB
    i32 -286744795, label %originalBB185alteredBB
    i32 1979951028, label %originalBB189alteredBB
    i32 -1985137413, label %originalBB193alteredBB
    i32 -2065029238, label %originalBB197alteredBB
    i32 -629188378, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 1953346792, i32 -1991765121
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sz = alloca [1000 x [3 x i32]], align 16
  store [1000 x [3 x i32]]* %sz, [1000 x [3 x i32]]** %sz.reg2mem
  %num = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %num, [10000 x [2 x i32]]** %num.reg2mem
  %d = alloca [1000 x double], align 16
  store [1000 x double]* %d, [1000 x double]** %d.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload228)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1143330640, i32 -1991765121
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 748938649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1510556415
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1510556415
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 328874949, i32 -286744795
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload277, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload227, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1892319361, i32 -286744795
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -682523004, i32 -922559097
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %73 to i64
  %sz.reload325 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload325, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload275, align 4
  %idxprom2 = sext i32 %74 to i64
  %sz.reload324 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload324, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload274, align 4
  %idxprom5 = sext i32 %75 to i64
  %sz.reload323 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload323, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -81317427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload273, align 4
  %77 = add i32 %76, -968071116
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -968071116
  %inc = add nsw i32 %76, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload272, align 4
  store i32 748938649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload226, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload225, align 4
  %82 = add i32 %81, 357577677
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 357577677
  %sub = sub nsw i32 %81, 1
  %mul = mul nsw i32 %80, %84
  %div = sdiv i32 %mul, 2
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload281, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload303, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 -1779571911, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 741904618
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 741904618
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1500845336, i32 1979951028
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload270, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload224, align 4
  %114 = sub i32 %113, 2001896597
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2001896597
  %sub10 = sub nsw i32 %113, 1
  %cmp11 = icmp slt i32 %112, %116
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1947660968
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1947660968
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 497223447, i32 1979951028
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 -1400509465, i32 1282429219
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload269, align 4
  %134 = add i32 %133, -596439335
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -596439335
  %add = add nsw i32 %133, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload298, align 4
  store i32 -604209887, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload297, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload223, align 4
  %cmp14 = icmp slt i32 %137, %138
  %139 = select i1 %cmp14, i32 -28485836, i32 1494669832
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload268, align 4
  %idxprom16 = sext i32 %140 to i64
  %sz.reload322 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload322, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %141 = load i32, i32* %arrayidx18, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload296, align 4
  %idxprom19 = sext i32 %142 to i64
  %sz.reload321 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload321, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %143 = load i32, i32* %arrayidx21, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %sub22 = sub nsw i32 %141, %143
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload267, align 4
  %idxprom23 = sext i32 %146 to i64
  %sz.reload320 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload320, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %147 = load i32, i32* %arrayidx25, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload295, align 4
  %idxprom26 = sext i32 %148 to i64
  %sz.reload319 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload319, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %149 = load i32, i32* %arrayidx28, align 4
  %150 = add i32 %147, 9448693
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 9448693
  %sub29 = sub nsw i32 %147, %149
  %mul30 = mul nsw i32 %145, %152
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload266, align 4
  %idxprom31 = sext i32 %153 to i64
  %sz.reload318 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload318, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %154 = load i32, i32* %arrayidx33, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload294, align 4
  %idxprom34 = sext i32 %155 to i64
  %sz.reload317 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload317, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %156 = load i32, i32* %arrayidx36, align 4
  %157 = add i32 %154, -1270514752
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1270514752
  %sub37 = sub nsw i32 %154, %156
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload265, align 4
  %idxprom38 = sext i32 %160 to i64
  %sz.reload316 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload316, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %161 = load i32, i32* %arrayidx40, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload293, align 4
  %idxprom41 = sext i32 %162 to i64
  %sz.reload315 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload315, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %163 = load i32, i32* %arrayidx43, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %sub44 = sub nsw i32 %161, %163
  %mul45 = mul nsw i32 %159, %165
  %166 = sub i32 0, %mul45
  %167 = sub i32 %mul30, %166
  %add46 = add nsw i32 %mul30, %mul45
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload264, align 4
  %idxprom47 = sext i32 %168 to i64
  %sz.reload314 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload314, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 2
  %169 = load i32, i32* %arrayidx49, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload292, align 4
  %idxprom50 = sext i32 %170 to i64
  %sz.reload313 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload313, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %171 = load i32, i32* %arrayidx52, align 4
  %172 = sub i32 %169, -2050912507
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -2050912507
  %sub53 = sub nsw i32 %169, %171
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload263, align 4
  %idxprom54 = sext i32 %175 to i64
  %sz.reload312 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload312, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %176 = load i32, i32* %arrayidx56, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload291, align 4
  %idxprom57 = sext i32 %177 to i64
  %sz.reload311 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload311, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %178 = load i32, i32* %arrayidx59, align 4
  %179 = sub i32 %176, 179639557
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 179639557
  %sub60 = sub nsw i32 %176, %178
  %mul61 = mul nsw i32 %174, %181
  %182 = sub i32 0, %167
  %183 = sub i32 0, %mul61
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add62 = add nsw i32 %167, %mul61
  %conv = sitofp i32 %185 to double
  %call63 = call double @sqrt(double %conv) #3
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload302, align 4
  %idxprom64 = sext i32 %186 to i64
  %d.reload347 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload347, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload262, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload301, align 4
  %idxprom66 = sext i32 %188 to i64
  %num.reload340 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload340, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %187, i32* %arrayidx68, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload290, align 4
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload300, align 4
  %idxprom69 = sext i32 %190 to i64
  %num.reload339 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload339, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  store i32 %189, i32* %arrayidx71, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload299, align 4
  %192 = sub i32 %191, 1193147416
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1193147416
  %inc72 = add nsw i32 %191, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload, align 4
  store i32 946388871, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload289, align 4
  %196 = add i32 %195, 556368096
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 556368096
  %inc74 = add nsw i32 %195, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload288, align 4
  store i32 -604209887, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 290406413, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload261, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc77 = add nsw i32 %199, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload260, align 4
  store i32 -1779571911, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload287, align 4
  store i32 -372669821, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload286, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload280, align 4
  %cmp80 = icmp sle i32 %202, %203
  %204 = select i1 %cmp80, i32 1825477544, i32 -511365971
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -901751398
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -901751398
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1675207620, i32 -1985137413
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1357578809, i32 -1985137413
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1097846255, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload258, align 4
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload279, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload285, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub84 = sub nsw i32 %259, %260
  %cmp85 = icmp slt i32 %258, %262
  %263 = select i1 %cmp85, i32 -1396721006, i32 -68956933
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload257, align 4
  %idxprom88 = sext i32 %264 to i64
  %d.reload346 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload346, i64 0, i64 %idxprom88
  %265 = load double, double* %arrayidx89, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload256, align 4
  %267 = add i32 %266, -1496380077
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1496380077
  %add90 = add nsw i32 %266, 1
  %idxprom91 = sext i32 %269 to i64
  %d.reload345 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload345, i64 0, i64 %idxprom91
  %270 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %265, %270
  %271 = select i1 %cmp93, i32 -434701887, i32 -700833053
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload255, align 4
  %idxprom95 = sext i32 %272 to i64
  %d.reload344 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload344, i64 0, i64 %idxprom95
  %273 = load double, double* %arrayidx96, align 8
  %q.reload348 = load volatile double*, double** %q.reg2mem
  store double %273, double* %q.reload348, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload254, align 4
  %275 = sub i32 %274, -1892543203
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1892543203
  %add97 = add nsw i32 %274, 1
  %idxprom98 = sext i32 %277 to i64
  %d.reload343 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload343, i64 0, i64 %idxprom98
  %278 = load double, double* %arrayidx99, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload253, align 4
  %idxprom100 = sext i32 %279 to i64
  %d.reload342 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload342, i64 0, i64 %idxprom100
  store double %278, double* %arrayidx101, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %280 = load double, double* %q.reload, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload252, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add102 = add nsw i32 %281, 1
  %idxprom103 = sext i32 %285 to i64
  %d.reload341 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload341, i64 0, i64 %idxprom103
  store double %280, double* %arrayidx104, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload251, align 4
  %idxprom105 = sext i32 %286 to i64
  %num.reload338 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx106 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload338, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %287 = load i32, i32* %arrayidx107, align 8
  %w.reload304 = load volatile i32*, i32** %w.reg2mem
  store i32 %287, i32* %w.reload304, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload250, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add108 = add nsw i32 %288, 1
  %idxprom109 = sext i32 %292 to i64
  %num.reload337 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx110 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload337, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 0
  %293 = load i32, i32* %arrayidx111, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload249, align 4
  %idxprom112 = sext i32 %294 to i64
  %num.reload336 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx113 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload336, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 0
  store i32 %293, i32* %arrayidx114, align 8
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %295 = load i32, i32* %w.reload, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload248, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add115 = add nsw i32 %296, 1
  %idxprom116 = sext i32 %300 to i64
  %num.reload335 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx117 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload335, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 0
  store i32 %295, i32* %arrayidx118, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload247, align 4
  %idxprom119 = sext i32 %301 to i64
  %num.reload334 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx120 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload334, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 1
  %302 = load i32, i32* %arrayidx121, align 4
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  store i32 %302, i32* %p.reload305, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload246, align 4
  %304 = sub i32 %303, 1996130561
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1996130561
  %add122 = add nsw i32 %303, 1
  %idxprom123 = sext i32 %306 to i64
  %num.reload333 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx124 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload333, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 1
  %307 = load i32, i32* %arrayidx125, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload245, align 4
  %idxprom126 = sext i32 %308 to i64
  %num.reload332 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx127 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload332, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 1
  store i32 %307, i32* %arrayidx128, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %309 = load i32, i32* %p.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload244, align 4
  %311 = add i32 %310, -219274162
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -219274162
  %add129 = add nsw i32 %310, 1
  %idxprom130 = sext i32 %313 to i64
  %num.reload331 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx131 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload331, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 1
  store i32 %309, i32* %arrayidx132, align 4
  store i32 -700833053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -120256840, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload243, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc134 = add nsw i32 %314, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload242, align 4
  store i32 1097846255, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1754996092, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -56965257, i32 -2065029238
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload284, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc137 = add nsw i32 %333, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload283, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -2103124895
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2103124895
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
  %364 = select i1 %362, i32 494977675, i32 -2065029238
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -372669821, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 1384469628, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload240, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload, align 4
  %cmp140 = icmp slt i32 %365, %366
  %367 = select i1 %cmp140, i32 638083083, i32 1472080290
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload239, align 4
  %idxprom143 = sext i32 %368 to i64
  %num.reload330 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx144 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload330, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx144, i64 0, i64 0
  %369 = load i32, i32* %arrayidx145, align 8
  %idxprom146 = sext i32 %369 to i64
  %sz.reload310 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx147 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload310, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 0
  %370 = load i32, i32* %arrayidx148, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload238, align 4
  %idxprom149 = sext i32 %371 to i64
  %num.reload329 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx150 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload329, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx150, i64 0, i64 0
  %372 = load i32, i32* %arrayidx151, align 8
  %idxprom152 = sext i32 %372 to i64
  %sz.reload309 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx153 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload309, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153, i64 0, i64 1
  %373 = load i32, i32* %arrayidx154, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload237, align 4
  %idxprom155 = sext i32 %374 to i64
  %num.reload328 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx156 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload328, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 0
  %375 = load i32, i32* %arrayidx157, align 8
  %idxprom158 = sext i32 %375 to i64
  %sz.reload308 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx159 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload308, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 2
  %376 = load i32, i32* %arrayidx160, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload236, align 4
  %idxprom161 = sext i32 %377 to i64
  %num.reload327 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx162 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload327, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx162, i64 0, i64 1
  %378 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %378 to i64
  %sz.reload307 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx165 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload307, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 0
  %379 = load i32, i32* %arrayidx166, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload235, align 4
  %idxprom167 = sext i32 %380 to i64
  %num.reload326 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx168 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload326, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx168, i64 0, i64 1
  %381 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %381 to i64
  %sz.reload306 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx171 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload306, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 1
  %382 = load i32, i32* %arrayidx172, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload234, align 4
  %idxprom173 = sext i32 %383 to i64
  %num.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %num.reg2mem
  %arrayidx174 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %num.reload, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx174, i64 0, i64 1
  %384 = load i32, i32* %arrayidx175, align 4
  %idxprom176 = sext i32 %384 to i64
  %sz.reload = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %sz.reg2mem
  %arrayidx177 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz.reload, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx177, i64 0, i64 2
  %385 = load i32, i32* %arrayidx178, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload233, align 4
  %idxprom179 = sext i32 %386 to i64
  %d.reload = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx180 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload, i64 0, i64 %idxprom179
  %387 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %373, i32 %376, i32 %379, i32 %382, i32 %385, double %387)
  store i32 -1119418874, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload232, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc183 = add nsw i32 %388, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload231, align 4
  store i32 1384469628, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1356761963
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1356761963
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1212282912, i32 -629188378
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1770012522
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1770012522
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1299537153, i32 -629188378
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [3 x i32]], align 16
  %numalteredBB = alloca [10000 x [2 x i32]], align 16
  %dalteredBB = alloca [1000 x double], align 16
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1953346792, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload230, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload222, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 328874949, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %436, 1
  %437 = add i32 %436, -373115606
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -373115606
  %sub10alteredBB = sub nsw i32 %436, 1
  %cmp11alteredBB = icmp slt i32 %435, %439
  store i32 1500845336, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1675207620, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload282, align 4
  %441 = sub i32 %440, 1208458516
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1208458516
  %_198 = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %_199 = shl i32 %440, 1
  %444 = add i32 %440, 1441711225
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1441711225
  %_200 = sub i32 %440, 1
  %gen201 = mul i32 %446, 1
  %447 = add i32 %440, -1382767474
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1382767474
  %_202 = sub i32 %440, 1
  %gen203 = mul i32 %449, 1
  %450 = sub i32 0, %440
  %451 = add i32 0, %450
  %_204 = sub i32 0, %440
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen205 = add i32 %451, 1
  %456 = sub i32 0, -998501092
  %457 = sub i32 %456, %440
  %458 = add i32 %457, -998501092
  %_206 = sub i32 0, %440
  %459 = add i32 %458, -2069009786
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -2069009786
  %gen207 = add i32 %458, 1
  %_208 = shl i32 %440, 1
  %462 = sub i32 0, 1
  %463 = add i32 %440, %462
  %_209 = sub i32 %440, 1
  %gen210 = mul i32 %463, 1
  %_211 = shl i32 %440, 1
  %464 = add i32 %440, -834054266
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -834054266
  %inc137alteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload, align 4
  store i32 -56965257, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1212282912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB215, %for.end184, %for.inc182, %for.body142, %for.cond139, %for.end138, %originalBBpart2213, %originalBB197, %for.inc136, %for.end135, %for.inc133, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2195, %originalBB193, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body15, %for.cond13, %for.body12, %originalBBpart2191, %originalBB189, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2187, %originalBB185, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
