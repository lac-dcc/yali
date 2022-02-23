; ModuleID = 'source-C-CXX/63/2616.c'
source_filename = "source-C-CXX/63/2616.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca [50 x [4 x i32]]*
  %k.reg2mem = alloca [50 x [4 x i32]]*
  %w.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [10 x [10 x double]]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1508274424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1508274424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 982202357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 982202357, label %first
    i32 8822309, label %originalBB
    i32 1975383231, label %originalBBpart2
    i32 -2124737934, label %for.cond
    i32 -1093459239, label %originalBB167
    i32 1695613274, label %originalBBpart2169
    i32 721750760, label %for.body
    i32 460561849, label %for.inc
    i32 1011813037, label %for.end
    i32 371759418, label %originalBB171
    i32 -1725360960, label %originalBBpart2173
    i32 1701581082, label %for.cond6
    i32 734655815, label %for.body8
    i32 951896097, label %for.cond9
    i32 2135155094, label %for.body11
    i32 -1296038083, label %for.inc60
    i32 1919416605, label %for.end62
    i32 1293210624, label %originalBB175
    i32 1412621987, label %originalBBpart2177
    i32 1446621283, label %for.inc63
    i32 1608558177, label %originalBB179
    i32 -1881311897, label %originalBBpart2186
    i32 -620926291, label %for.end65
    i32 348644489, label %for.cond66
    i32 -1891910880, label %originalBB188
    i32 -2080260251, label %originalBBpart2190
    i32 15656716, label %for.body69
    i32 352099377, label %for.cond72
    i32 681511604, label %for.body76
    i32 -2130731174, label %for.cond78
    i32 -1004187602, label %originalBB192
    i32 342013029, label %originalBBpart2194
    i32 -1842265438, label %for.body81
    i32 1400125910, label %if.then
    i32 -1832436764, label %if.end
    i32 575247720, label %originalBB196
    i32 -737009759, label %originalBBpart2198
    i32 1746553587, label %for.inc96
    i32 -1511259769, label %originalBB200
    i32 -1094656025, label %originalBBpart2206
    i32 -1842754682, label %for.end98
    i32 -702845548, label %for.inc99
    i32 410002398, label %originalBB208
    i32 -1400504230, label %originalBBpart2216
    i32 1064775035, label %for.end101
    i32 1745775476, label %for.inc136
    i32 -2010125297, label %originalBB218
    i32 1508699607, label %originalBBpart2221
    i32 -1406598424, label %for.end138
    i32 308452010, label %for.cond139
    i32 1065198147, label %for.body142
    i32 1688172727, label %for.inc164
    i32 -1878550036, label %for.end166
    i32 1369442375, label %originalBBalteredBB
    i32 214139749, label %originalBB167alteredBB
    i32 -1032573141, label %originalBB171alteredBB
    i32 -1835380978, label %originalBB175alteredBB
    i32 -1782874859, label %originalBB179alteredBB
    i32 -602477081, label %originalBB188alteredBB
    i32 1216784090, label %originalBB192alteredBB
    i32 44313951, label %originalBB196alteredBB
    i32 1345426253, label %originalBB200alteredBB
    i32 1065144085, label %originalBB208alteredBB
    i32 -2101084128, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 8822309, i32 1369442375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %c = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %c, [10 x [10 x double]]** %c.reg2mem
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem
  %k = alloca [50 x [4 x i32]], align 16
  store [50 x [4 x i32]]* %k, [50 x [4 x i32]]** %k.reg2mem
  %l = alloca [50 x [4 x i32]], align 16
  store [50 x [4 x i32]]* %l, [50 x [4 x i32]]** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload350, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload298)
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
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
  %28 = select i1 %26, i32 1975383231, i32 1369442375
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2124737934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 216899754
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 216899754
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1093459239, i32 214139749
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload290, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload297, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1474739330
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1474739330
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1695613274, i32 214139749
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 721750760, i32 1011813037
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %62 to i64
  %x.reload231 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload231, i64 0, i64 %idxprom
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload288, align 4
  %idxprom1 = sext i32 %63 to i64
  %y.reload237 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload237, i64 0, i64 %idxprom1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload287, align 4
  %idxprom3 = sext i32 %64 to i64
  %z.reload243 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload243, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 460561849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload286, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload285, align 4
  store i32 -2124737934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 885117693
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 885117693
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 371759418, i32 -1032573141
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2115903461
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2115903461
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
  %111 = select i1 %109, i32 -1725360960, i32 -1032573141
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1701581082, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload283, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload296, align 4
  %114 = add i32 %113, -1369922783
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1369922783
  %sub = sub nsw i32 %113, 1
  %cmp7 = icmp slt i32 %112, %116
  %117 = select i1 %cmp7, i32 734655815, i32 -620926291
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload282, align 4
  %119 = sub i32 %118, -2074039168
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2074039168
  %add = add nsw i32 %118, 1
  %q.reload318 = load volatile i32*, i32** %q.reg2mem
  store i32 %121, i32* %q.reload318, align 4
  store i32 951896097, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %q.reload317 = load volatile i32*, i32** %q.reg2mem
  %122 = load i32, i32* %q.reload317, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload295, align 4
  %cmp10 = icmp slt i32 %122, %123
  %124 = select i1 %cmp10, i32 2135155094, i32 1919416605
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload281, align 4
  %idxprom12 = sext i32 %125 to i64
  %x.reload230 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload230, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %q.reload316 = load volatile i32*, i32** %q.reg2mem
  %127 = load i32, i32* %q.reload316, align 4
  %idxprom14 = sext i32 %127 to i64
  %x.reload229 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload229, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub16 = sub nsw i32 %126, %128
  %conv = sitofp i32 %130 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload280, align 4
  %idxprom17 = sext i32 %131 to i64
  %x.reload228 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload228, i64 0, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %q.reload315 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload315, align 4
  %idxprom19 = sext i32 %133 to i64
  %x.reload227 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload227, i64 0, i64 %idxprom19
  %134 = load i32, i32* %arrayidx20, align 4
  %135 = sub i32 %132, 823917485
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 823917485
  %sub21 = sub nsw i32 %132, %134
  %conv22 = sitofp i32 %137 to double
  %mul23 = fmul double %mul, %conv22
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload279, align 4
  %idxprom24 = sext i32 %138 to i64
  %y.reload236 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload236, i64 0, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  %q.reload314 = load volatile i32*, i32** %q.reg2mem
  %140 = load i32, i32* %q.reload314, align 4
  %idxprom26 = sext i32 %140 to i64
  %y.reload235 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload235, i64 0, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %139, %142
  %sub28 = sub nsw i32 %139, %141
  %conv29 = sitofp i32 %143 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload278, align 4
  %idxprom31 = sext i32 %144 to i64
  %y.reload234 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload234, i64 0, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  %q.reload313 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload313, align 4
  %idxprom33 = sext i32 %146 to i64
  %y.reload233 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload233, i64 0, i64 %idxprom33
  %147 = load i32, i32* %arrayidx34, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %sub35 = sub nsw i32 %145, %147
  %conv36 = sitofp i32 %149 to double
  %mul37 = fmul double %mul30, %conv36
  %add38 = fadd double %mul23, %mul37
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload277, align 4
  %idxprom39 = sext i32 %150 to i64
  %z.reload242 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload242, i64 0, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %q.reload312 = load volatile i32*, i32** %q.reg2mem
  %152 = load i32, i32* %q.reload312, align 4
  %idxprom41 = sext i32 %152 to i64
  %z.reload241 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload241, i64 0, i64 %idxprom41
  %153 = load i32, i32* %arrayidx42, align 4
  %154 = add i32 %151, 1546973863
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1546973863
  %sub43 = sub nsw i32 %151, %153
  %conv44 = sitofp i32 %156 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload276, align 4
  %idxprom46 = sext i32 %157 to i64
  %z.reload240 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload240, i64 0, i64 %idxprom46
  %158 = load i32, i32* %arrayidx47, align 4
  %q.reload311 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload311, align 4
  %idxprom48 = sext i32 %159 to i64
  %z.reload239 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload239, i64 0, i64 %idxprom48
  %160 = load i32, i32* %arrayidx49, align 4
  %161 = add i32 %158, 1043532687
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1043532687
  %sub50 = sub nsw i32 %158, %160
  %conv51 = sitofp i32 %163 to double
  %mul52 = fmul double %mul45, %conv51
  %add53 = fadd double %add38, %mul52
  %m.reload361 = load volatile double*, double** %m.reg2mem
  store double %add53, double* %m.reload361, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %164 = load double, double* %m.reload, align 8
  %call54 = call double @sqrt(double %164) #3
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload275, align 4
  %idxprom55 = sext i32 %165 to i64
  %c.reload246 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c.reload246, i64 0, i64 %idxprom55
  %q.reload310 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload310, align 4
  %idxprom57 = sext i32 %166 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx56, i64 0, i64 %idxprom57
  store double %call54, double* %arrayidx58, align 8
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  %167 = load i32, i32* %d.reload349, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc59 = add nsw i32 %167, 1
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  store i32 %171, i32* %d.reload348, align 4
  store i32 -1296038083, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %q.reload309 = load volatile i32*, i32** %q.reg2mem
  %172 = load i32, i32* %q.reload309, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc61 = add nsw i32 %172, 1
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  store i32 %174, i32* %q.reload308, align 4
  store i32 951896097, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1293210624, i32 -1835380978
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 357172944
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 357172944
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1412621987, i32 -1835380978
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1446621283, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1608558177, i32 -1782874859
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload274, align 4
  %219 = add i32 %218, -1309891711
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1309891711
  %inc64 = add nsw i32 %218, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload273, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 597614499
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 597614499
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1881311897, i32 -1782874859
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1701581082, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %237 = load i32, i32* %d.reload347, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload346, align 4
  %o.reload344 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload344, align 4
  store i32 348644489, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1891910880, i32 -602477081
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %o.reload343 = load volatile i32*, i32** %o.reg2mem
  %252 = load i32, i32* %o.reload343, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload345, align 4
  %cmp67 = icmp slt i32 %252, %253
  store i1 %cmp67, i1* %cmp67.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2062536705
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2062536705
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2080260251, i32 -602477081
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %269 = select i1 %cmp67.reload, i32 15656716, i32 -1406598424
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %o.reload342 = load volatile i32*, i32** %o.reg2mem
  %270 = load i32, i32* %o.reload342, align 4
  %idxprom70 = sext i32 %270 to i64
  %w.reload249 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %w.reload249, i64 0, i64 %idxprom70
  store double 0.000000e+00, double* %arrayidx71, align 8
  %a.reload355 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload355, align 4
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload360, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 352099377, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload271, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload294, align 4
  %273 = sub i32 %272, -172536507
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -172536507
  %sub73 = sub nsw i32 %272, 1
  %cmp74 = icmp slt i32 %271, %275
  %276 = select i1 %cmp74, i32 681511604, i32 1064775035
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload270, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add77 = add nsw i32 %277, 1
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  store i32 %281, i32* %q.reload307, align 4
  store i32 -2130731174, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1004187602, i32 1216784090
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %q.reload306 = load volatile i32*, i32** %q.reg2mem
  %296 = load i32, i32* %q.reload306, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload293, align 4
  %cmp79 = icmp slt i32 %296, %297
  store i1 %cmp79, i1* %cmp79.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1968862200
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1968862200
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 342013029, i32 1216784090
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %313 = select i1 %cmp79.reload, i32 -1842265438, i32 -1842754682
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %o.reload341 = load volatile i32*, i32** %o.reg2mem
  %314 = load i32, i32* %o.reload341, align 4
  %idxprom82 = sext i32 %314 to i64
  %w.reload248 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %w.reload248, i64 0, i64 %idxprom82
  %315 = load double, double* %arrayidx83, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload269, align 4
  %idxprom84 = sext i32 %316 to i64
  %c.reload245 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c.reload245, i64 0, i64 %idxprom84
  %q.reload305 = load volatile i32*, i32** %q.reg2mem
  %317 = load i32, i32* %q.reload305, align 4
  %idxprom86 = sext i32 %317 to i64
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx85, i64 0, i64 %idxprom86
  %318 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp olt double %315, %318
  %319 = select i1 %cmp88, i32 1400125910, i32 -1832436764
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload268, align 4
  %idxprom90 = sext i32 %320 to i64
  %c.reload244 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c.reload244, i64 0, i64 %idxprom90
  %q.reload304 = load volatile i32*, i32** %q.reg2mem
  %321 = load i32, i32* %q.reload304, align 4
  %idxprom92 = sext i32 %321 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx91, i64 0, i64 %idxprom92
  %322 = load double, double* %arrayidx93, align 8
  %o.reload340 = load volatile i32*, i32** %o.reg2mem
  %323 = load i32, i32* %o.reload340, align 4
  %idxprom94 = sext i32 %323 to i64
  %w.reload247 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %w.reload247, i64 0, i64 %idxprom94
  store double %322, double* %arrayidx95, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload267, align 4
  %a.reload354 = load volatile i32*, i32** %a.reg2mem
  store i32 %324, i32* %a.reload354, align 4
  %q.reload303 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload303, align 4
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  store i32 %325, i32* %b.reload359, align 4
  store i32 -1832436764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 575247720, i32 44313951
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -737009759, i32 44313951
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1746553587, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1189200810
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1189200810
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1511259769, i32 1345426253
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload302, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc97 = add nsw i32 %381, 1
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  store i32 %383, i32* %q.reload301, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -549990288
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -549990288
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1094656025, i32 1345426253
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2130731174, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -702845548, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 410002398, i32 1065144085
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload266, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc100 = add nsw i32 %425, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload265, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1400504230, i32 1065144085
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 352099377, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %a.reload353 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload353, align 4
  %idxprom102 = sext i32 %442 to i64
  %c.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c.reload, i64 0, i64 %idxprom102
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload358, align 4
  %idxprom104 = sext i32 %443 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx103, i64 0, i64 %idxprom104
  store double -1.000000e+00, double* %arrayidx105, align 8
  %a.reload352 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload352, align 4
  %idxprom106 = sext i32 %444 to i64
  %x.reload226 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload226, i64 0, i64 %idxprom106
  %445 = load i32, i32* %arrayidx107, align 4
  %o.reload339 = load volatile i32*, i32** %o.reg2mem
  %446 = load i32, i32* %o.reload339, align 4
  %idxprom108 = sext i32 %446 to i64
  %k.reload254 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem
  %arrayidx109 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reload254, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx109, i64 0, i64 1
  store i32 %445, i32* %arrayidx110, align 4
  %a.reload351 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload351, align 4
  %idxprom111 = sext i32 %447 to i64
  %y.reload232 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload232, i64 0, i64 %idxprom111
  %448 = load i32, i32* %arrayidx112, align 4
  %o.reload338 = load volatile i32*, i32** %o.reg2mem
  %449 = load i32, i32* %o.reload338, align 4
  %idxprom113 = sext i32 %449 to i64
  %k.reload253 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reload253, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx114, i64 0, i64 2
  store i32 %448, i32* %arrayidx115, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload, align 4
  %idxprom116 = sext i32 %450 to i64
  %z.reload238 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload238, i64 0, i64 %idxprom116
  %451 = load i32, i32* %arrayidx117, align 4
  %o.reload337 = load volatile i32*, i32** %o.reg2mem
  %452 = load i32, i32* %o.reload337, align 4
  %idxprom118 = sext i32 %452 to i64
  %k.reload252 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reload252, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx119, i64 0, i64 3
  store i32 %451, i32* %arrayidx120, align 4
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload357, align 4
  %idxprom121 = sext i32 %453 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom121
  %454 = load i32, i32* %arrayidx122, align 4
  %o.reload336 = load volatile i32*, i32** %o.reg2mem
  %455 = load i32, i32* %o.reload336, align 4
  %idxprom123 = sext i32 %455 to i64
  %l.reload259 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem
  %arrayidx124 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reload259, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx124, i64 0, i64 1
  store i32 %454, i32* %arrayidx125, align 4
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %456 = load i32, i32* %b.reload356, align 4
  %idxprom126 = sext i32 %456 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom126
  %457 = load i32, i32* %arrayidx127, align 4
  %o.reload335 = load volatile i32*, i32** %o.reg2mem
  %458 = load i32, i32* %o.reload335, align 4
  %idxprom128 = sext i32 %458 to i64
  %l.reload258 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem
  %arrayidx129 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reload258, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx129, i64 0, i64 2
  store i32 %457, i32* %arrayidx130, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %459 = load i32, i32* %b.reload, align 4
  %idxprom131 = sext i32 %459 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom131
  %460 = load i32, i32* %arrayidx132, align 4
  %o.reload334 = load volatile i32*, i32** %o.reg2mem
  %461 = load i32, i32* %o.reload334, align 4
  %idxprom133 = sext i32 %461 to i64
  %l.reload257 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem
  %arrayidx134 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reload257, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx134, i64 0, i64 3
  store i32 %460, i32* %arrayidx135, align 4
  store i32 1745775476, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2010125297, i32 -2101084128
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %o.reload333 = load volatile i32*, i32** %o.reg2mem
  %488 = load i32, i32* %o.reload333, align 4
  %489 = add i32 %488, 337990688
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 337990688
  %inc137 = add nsw i32 %488, 1
  %o.reload332 = load volatile i32*, i32** %o.reg2mem
  store i32 %491, i32* %o.reload332, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 774562616
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 774562616
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1508699607, i32 -2101084128
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 348644489, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %o.reload331 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload331, align 4
  store i32 308452010, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %o.reload330 = load volatile i32*, i32** %o.reg2mem
  %519 = load i32, i32* %o.reload330, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %520 = load i32, i32* %d.reload, align 4
  %cmp140 = icmp slt i32 %519, %520
  %521 = select i1 %cmp140, i32 1065198147, i32 -1878550036
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %o.reload329 = load volatile i32*, i32** %o.reg2mem
  %522 = load i32, i32* %o.reload329, align 4
  %idxprom143 = sext i32 %522 to i64
  %k.reload251 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem
  %arrayidx144 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reload251, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx144, i64 0, i64 1
  %523 = load i32, i32* %arrayidx145, align 4
  %o.reload328 = load volatile i32*, i32** %o.reg2mem
  %524 = load i32, i32* %o.reload328, align 4
  %idxprom146 = sext i32 %524 to i64
  %k.reload250 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem
  %arrayidx147 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reload250, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx147, i64 0, i64 2
  %525 = load i32, i32* %arrayidx148, align 8
  %o.reload327 = load volatile i32*, i32** %o.reg2mem
  %526 = load i32, i32* %o.reload327, align 4
  %idxprom149 = sext i32 %526 to i64
  %k.reload = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem
  %arrayidx150 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reload, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx150, i64 0, i64 3
  %527 = load i32, i32* %arrayidx151, align 4
  %o.reload326 = load volatile i32*, i32** %o.reg2mem
  %528 = load i32, i32* %o.reload326, align 4
  %idxprom152 = sext i32 %528 to i64
  %l.reload256 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem
  %arrayidx153 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reload256, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx153, i64 0, i64 1
  %529 = load i32, i32* %arrayidx154, align 4
  %o.reload325 = load volatile i32*, i32** %o.reg2mem
  %530 = load i32, i32* %o.reload325, align 4
  %idxprom155 = sext i32 %530 to i64
  %l.reload255 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem
  %arrayidx156 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reload255, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx156, i64 0, i64 2
  %531 = load i32, i32* %arrayidx157, align 8
  %o.reload324 = load volatile i32*, i32** %o.reg2mem
  %532 = load i32, i32* %o.reload324, align 4
  %idxprom158 = sext i32 %532 to i64
  %l.reload = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem
  %arrayidx159 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reload, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx159, i64 0, i64 3
  %533 = load i32, i32* %arrayidx160, align 4
  %o.reload323 = load volatile i32*, i32** %o.reg2mem
  %534 = load i32, i32* %o.reload323, align 4
  %idxprom161 = sext i32 %534 to i64
  %w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %w.reload, i64 0, i64 %idxprom161
  %535 = load double, double* %arrayidx162, align 8
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %523, i32 %525, i32 %527, i32 %529, i32 %531, i32 %533, double %535)
  store i32 1688172727, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %o.reload322 = load volatile i32*, i32** %o.reg2mem
  %536 = load i32, i32* %o.reload322, align 4
  %537 = sub i32 %536, 328860626
  %538 = add i32 %537, 1
  %539 = add i32 %538, 328860626
  %inc165 = add nsw i32 %536, 1
  %o.reload321 = load volatile i32*, i32** %o.reg2mem
  store i32 %539, i32* %o.reload321, align 4
  store i32 308452010, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x [10 x double]], align 16
  %walteredBB = alloca [100 x double], align 16
  %kalteredBB = alloca [50 x [4 x i32]], align 16
  %lalteredBB = alloca [50 x [4 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 8822309, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload264, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload292, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 -1093459239, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 371759418, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1293210624, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload262, align 4
  %_ = shl i32 %542, 1
  %_180 = shl i32 %542, 1
  %543 = sub i32 %542, -1196388547
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1196388547
  %_181 = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = add i32 0, 333421617
  %547 = sub i32 %546, %542
  %548 = sub i32 %547, 333421617
  %_182 = sub i32 0, %542
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen183 = add i32 %548, 1
  %_184 = shl i32 %542, 1
  %553 = sub i32 0, %542
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc64alteredBB = add nsw i32 %542, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload261, align 4
  store i32 1608558177, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %o.reload320 = load volatile i32*, i32** %o.reg2mem
  %557 = load i32, i32* %o.reload320, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload, align 4
  %cmp67alteredBB = icmp slt i32 %557, %558
  store i32 -1891910880, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %559 = load i32, i32* %q.reload300, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload, align 4
  %cmp79alteredBB = icmp slt i32 %559, %560
  store i32 -1004187602, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 575247720, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %561 = load i32, i32* %q.reload299, align 4
  %_201 = shl i32 %561, 1
  %562 = sub i32 0, 1159879993
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 1159879993
  %_202 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen203 = add i32 %564, 1
  %_204 = shl i32 %561, 1
  %569 = sub i32 0, %561
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc97alteredBB = add nsw i32 %561, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %572, i32* %q.reload, align 4
  store i32 -1511259769, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload260, align 4
  %_209 = shl i32 %573, 1
  %_210 = shl i32 %573, 1
  %_211 = shl i32 %573, 1
  %_212 = shl i32 %573, 1
  %574 = sub i32 %573, -976000301
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -976000301
  %_213 = sub i32 %573, 1
  %gen214 = mul i32 %576, 1
  %577 = add i32 %573, 11781303
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 11781303
  %inc100alteredBB = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload, align 4
  store i32 410002398, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %o.reload319 = load volatile i32*, i32** %o.reg2mem
  %580 = load i32, i32* %o.reload319, align 4
  %_219 = shl i32 %580, 1
  %581 = add i32 %580, -1544050120
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1544050120
  %inc137alteredBB = add nsw i32 %580, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %583, i32* %o.reload, align 4
  store i32 -2010125297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %for.body142, %for.cond139, %for.end138, %originalBBpart2221, %originalBB218, %for.inc136, %for.end101, %originalBBpart2216, %originalBB208, %for.inc99, %for.end98, %originalBBpart2206, %originalBB200, %for.inc96, %originalBBpart2198, %originalBB196, %if.end, %if.then, %for.body81, %originalBBpart2194, %originalBB192, %for.cond78, %for.body76, %for.cond72, %for.body69, %originalBBpart2190, %originalBB188, %for.cond66, %for.end65, %originalBBpart2186, %originalBB179, %for.inc63, %originalBBpart2177, %originalBB175, %for.end62, %for.inc60, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2173, %originalBB171, %for.end, %for.inc, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
