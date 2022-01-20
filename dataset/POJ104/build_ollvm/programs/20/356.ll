; ModuleID = 'source-C-CXX/20/356.c'
source_filename = "source-C-CXX/20/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %aver.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %so.reg2mem = alloca [100 x i32]*
  %total.reg2mem = alloca i32*
  %t.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1504425474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1504425474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 50344385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 50344385, label %first
    i32 -1765588855, label %originalBB
    i32 -1657136462, label %originalBBpart2
    i32 -605892740, label %for.cond
    i32 -953060418, label %for.body
    i32 -941057964, label %for.inc
    i32 1564394781, label %originalBB137
    i32 1732832110, label %originalBBpart2143
    i32 2138554276, label %for.end
    i32 1783169381, label %for.cond2
    i32 60376409, label %for.body4
    i32 -606100269, label %for.inc7
    i32 -111355687, label %for.end9
    i32 -321153861, label %for.cond11
    i32 -1446505792, label %originalBB145
    i32 -401142059, label %originalBBpart2147
    i32 -1088359601, label %for.body14
    i32 1103250346, label %lor.lhs.false
    i32 -481747934, label %if.then
    i32 2007670630, label %if.then32
    i32 -1334070772, label %originalBB149
    i32 -1978093289, label %originalBBpart2153
    i32 -819947551, label %if.else
    i32 1269153139, label %if.end
    i32 1294120312, label %if.end41
    i32 -167286969, label %originalBB155
    i32 1845855376, label %originalBBpart2157
    i32 1619148803, label %for.inc42
    i32 466768498, label %for.end44
    i32 460846678, label %for.cond45
    i32 1671536219, label %for.body48
    i32 978984797, label %land.lhs.true
    i32 1879699873, label %lor.lhs.false63
    i32 1311128038, label %land.lhs.true71
    i32 -1797369211, label %if.then79
    i32 1341262317, label %if.end85
    i32 -1558241671, label %for.inc86
    i32 -111711142, label %originalBB159
    i32 -1737128123, label %originalBBpart2169
    i32 -801275573, label %for.end88
    i32 1996310175, label %for.cond89
    i32 851447677, label %for.body93
    i32 1329596261, label %for.cond94
    i32 128970153, label %for.body99
    i32 1045389511, label %if.then107
    i32 1561337953, label %originalBB171
    i32 -51309275, label %originalBBpart2179
    i32 -1638573829, label %if.end118
    i32 -1051710997, label %originalBB181
    i32 1883522472, label %originalBBpart2183
    i32 -1387123243, label %for.inc119
    i32 911844182, label %for.end121
    i32 964247180, label %originalBB185
    i32 105360530, label %originalBBpart2187
    i32 -1452524221, label %for.inc122
    i32 -1167401076, label %for.end124
    i32 -250600864, label %for.cond127
    i32 1380353907, label %originalBB189
    i32 -1648687649, label %originalBBpart2191
    i32 -1338867641, label %for.body130
    i32 -412751141, label %originalBB193
    i32 -693424077, label %originalBBpart2195
    i32 -1691030861, label %for.inc134
    i32 430717321, label %for.end136
    i32 -1503452053, label %originalBBalteredBB
    i32 892496417, label %originalBB137alteredBB
    i32 -2089985111, label %originalBB145alteredBB
    i32 1278645834, label %originalBB149alteredBB
    i32 1727889937, label %originalBB155alteredBB
    i32 1470603240, label %originalBB159alteredBB
    i32 448976157, label %originalBB171alteredBB
    i32 -367892131, label %originalBB181alteredBB
    i32 718401521, label %originalBB185alteredBB
    i32 -1989303609, label %originalBB189alteredBB
    i32 -350133183, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 -1765588855, i32 -1503452053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %so = alloca [100 x i32], align 16
  store [100 x i32]* %so, [100 x i32]** %so.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %t.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %15 = bitcast [1000 x i32]* %t.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %total.reload266 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload266, align 4
  %so.reload280 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %16 = bitcast [100 x i32]* %so.reload280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %temp.reload284 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload284, align 4
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload291, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %max.reload314 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload314, align 8
  %aver.reload325 = load volatile double*, double** %aver.reg2mem
  store double 0.000000e+00, double* %aver.reload325, align 8
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload205)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1229773684
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1229773684
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1657136462, i32 -1503452053
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605892740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload249, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload204, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -953060418, i32 2138554276
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %47 to i64
  %t.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload262, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -941057964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -968376642
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -968376642
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1564394781, i32 892496417
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload247, align 4
  %76 = sub i32 %75, 927435645
  %77 = add i32 %76, 1
  %78 = add i32 %77, 927435645
  %inc = add nsw i32 %75, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload246, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 584124845
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 584124845
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1732832110, i32 892496417
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -605892740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 1783169381, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload244, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload203, align 4
  %cmp3 = icmp slt i32 %94, %95
  %96 = select i1 %cmp3, i32 60376409, i32 -111355687
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %total.reload265 = load volatile i32*, i32** %total.reg2mem
  %97 = load i32, i32* %total.reload265, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload243, align 4
  %idxprom5 = sext i32 %98 to i64
  %t.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload261, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %add = add nsw i32 %97, %99
  %total.reload264 = load volatile i32*, i32** %total.reg2mem
  store i32 %101, i32* %total.reload264, align 4
  store i32 -606100269, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload242, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc8 = add nsw i32 %102, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload241, align 4
  store i32 1783169381, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %105 = load i32, i32* %total.reload, align 4
  %conv = sitofp i32 %105 to double
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload202, align 4
  %conv10 = sitofp i32 %106 to double
  %div = fdiv double %conv, %conv10
  %aver.reload324 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload324, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -321153861, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1772252870
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1772252870
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1446505792, i32 -2089985111
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload239, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload201, align 4
  %cmp12 = icmp slt i32 %122, %123
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1765669606
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1765669606
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -401142059, i32 -2089985111
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -1088359601, i32 466768498
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload238, align 4
  %idxprom15 = sext i32 %140 to i64
  %t.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload260, i64 0, i64 %idxprom15
  %141 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %141 to double
  %aver.reload323 = load volatile double*, double** %aver.reg2mem
  %142 = load double, double* %aver.reload323, align 8
  %sub = fsub double %conv17, %142
  %max.reload313 = load volatile double*, double** %max.reg2mem
  %143 = load double, double* %max.reload313, align 8
  %cmp18 = fcmp ogt double %sub, %143
  %144 = select i1 %cmp18, i32 -481747934, i32 1103250346
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %aver.reload322 = load volatile double*, double** %aver.reg2mem
  %145 = load double, double* %aver.reload322, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload237, align 4
  %idxprom20 = sext i32 %146 to i64
  %t.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload259, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %147 to double
  %sub23 = fsub double %145, %conv22
  %max.reload312 = load volatile double*, double** %max.reg2mem
  %148 = load double, double* %max.reload312, align 8
  %cmp24 = fcmp ogt double %sub23, %148
  %149 = select i1 %cmp24, i32 -481747934, i32 1294120312
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload236, align 4
  %idxprom26 = sext i32 %150 to i64
  %t.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload258, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %151 to double
  %aver.reload321 = load volatile double*, double** %aver.reg2mem
  %152 = load double, double* %aver.reload321, align 8
  %sub29 = fsub double %conv28, %152
  %cmp30 = fcmp ogt double %sub29, 0.000000e+00
  %153 = select i1 %cmp30, i32 2007670630, i32 -819947551
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1903234780
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1903234780
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1334070772, i32 1278645834
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload235, align 4
  %idxprom33 = sext i32 %181 to i64
  %t.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload257, i64 0, i64 %idxprom33
  %182 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %182 to double
  %aver.reload320 = load volatile double*, double** %aver.reg2mem
  %183 = load double, double* %aver.reload320, align 8
  %sub36 = fsub double %conv35, %183
  %max.reload311 = load volatile double*, double** %max.reg2mem
  store double %sub36, double* %max.reload311, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1577470000
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1577470000
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1978093289, i32 1278645834
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1269153139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %aver.reload319 = load volatile double*, double** %aver.reg2mem
  %199 = load double, double* %aver.reload319, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload234, align 4
  %idxprom37 = sext i32 %200 to i64
  %t.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload256, i64 0, i64 %idxprom37
  %201 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %201 to double
  %sub40 = fsub double %199, %conv39
  %max.reload310 = load volatile double*, double** %max.reg2mem
  store double %sub40, double* %max.reload310, align 8
  store i32 1269153139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1294120312, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -167286969, i32 1727889937
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 66610824
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 66610824
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1845855376, i32 1727889937
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1619148803, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload233, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc43 = add nsw i32 %255, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload232, align 4
  store i32 -321153861, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 460846678, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload230, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload200, align 4
  %cmp46 = icmp slt i32 %258, %259
  %260 = select i1 %cmp46, i32 1671536219, i32 -801275573
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload229, align 4
  %idxprom49 = sext i32 %261 to i64
  %t.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload255, i64 0, i64 %idxprom49
  %262 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %262 to double
  %aver.reload318 = load volatile double*, double** %aver.reg2mem
  %263 = load double, double* %aver.reload318, align 8
  %sub52 = fsub double %conv51, %263
  %max.reload309 = load volatile double*, double** %max.reg2mem
  %264 = load double, double* %max.reload309, align 8
  %sub53 = fsub double %sub52, %264
  %cmp54 = fcmp olt double %sub53, 1.000000e-05
  %265 = select i1 %cmp54, i32 978984797, i32 1879699873
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %max.reload308 = load volatile double*, double** %max.reg2mem
  %266 = load double, double* %max.reload308, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload228, align 4
  %idxprom56 = sext i32 %267 to i64
  %t.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload254, i64 0, i64 %idxprom56
  %268 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %268 to double
  %aver.reload317 = load volatile double*, double** %aver.reg2mem
  %269 = load double, double* %aver.reload317, align 8
  %sub59 = fsub double %conv58, %269
  %sub60 = fsub double %266, %sub59
  %cmp61 = fcmp olt double %sub60, 1.000000e-05
  %270 = select i1 %cmp61, i32 -1797369211, i32 1879699873
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %aver.reload316 = load volatile double*, double** %aver.reg2mem
  %271 = load double, double* %aver.reload316, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload227, align 4
  %idxprom64 = sext i32 %272 to i64
  %t.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload253, i64 0, i64 %idxprom64
  %273 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %273 to double
  %sub67 = fsub double %271, %conv66
  %max.reload307 = load volatile double*, double** %max.reg2mem
  %274 = load double, double* %max.reload307, align 8
  %sub68 = fsub double %sub67, %274
  %cmp69 = fcmp olt double %sub68, 1.000000e-05
  %275 = select i1 %cmp69, i32 1311128038, i32 1341262317
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %max.reload306 = load volatile double*, double** %max.reg2mem
  %276 = load double, double* %max.reload306, align 8
  %aver.reload315 = load volatile double*, double** %aver.reg2mem
  %277 = load double, double* %aver.reload315, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload226, align 4
  %idxprom72 = sext i32 %278 to i64
  %t.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload252, i64 0, i64 %idxprom72
  %279 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %279 to double
  %sub75 = fsub double %277, %conv74
  %sub76 = fsub double %276, %sub75
  %cmp77 = fcmp olt double %sub76, 1.000000e-05
  %280 = select i1 %cmp77, i32 -1797369211, i32 1341262317
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload225, align 4
  %idxprom80 = sext i32 %281 to i64
  %t.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload251, i64 0, i64 %idxprom80
  %282 = load i32, i32* %arrayidx81, align 4
  %q.reload290 = load volatile i32*, i32** %q.reg2mem
  %283 = load i32, i32* %q.reload290, align 4
  %idxprom82 = sext i32 %283 to i64
  %so.reload279 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload279, i64 0, i64 %idxprom82
  store i32 %282, i32* %arrayidx83, align 4
  %q.reload289 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload289, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc84 = add nsw i32 %284, 1
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  store i32 %286, i32* %q.reload288, align 4
  store i32 1341262317, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1558241671, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -83449515
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -83449515
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -111711142, i32 1470603240
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload224, align 4
  %315 = sub i32 %314, -750474783
  %316 = add i32 %315, 1
  %317 = add i32 %316, -750474783
  %inc87 = add nsw i32 %314, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload223, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -337333080
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -337333080
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1737128123, i32 1470603240
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 460846678, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1996310175, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload221, align 4
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  %334 = load i32, i32* %q.reload287, align 4
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %sub90 = sub nsw i32 %334, 2
  %cmp91 = icmp slt i32 %333, %336
  %337 = select i1 %cmp91, i32 851447677, i32 -1167401076
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 1329596261, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload303, align 4
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %339 = load i32, i32* %q.reload286, align 4
  %340 = add i32 %339, -631959290
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -631959290
  %sub95 = sub nsw i32 %339, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload220, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %sub96 = sub nsw i32 %342, %343
  %cmp97 = icmp slt i32 %338, %345
  %346 = select i1 %cmp97, i32 128970153, i32 911844182
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload302, align 4
  %idxprom100 = sext i32 %347 to i64
  %so.reload278 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload278, i64 0, i64 %idxprom100
  %348 = load i32, i32* %arrayidx101, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload301, align 4
  %350 = add i32 %349, -765836376
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -765836376
  %add102 = add nsw i32 %349, 1
  %idxprom103 = sext i32 %352 to i64
  %so.reload277 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload277, i64 0, i64 %idxprom103
  %353 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %348, %353
  %354 = select i1 %cmp105, i32 1045389511, i32 -1638573829
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 128795407
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 128795407
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1561337953, i32 448976157
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload300, align 4
  %idxprom108 = sext i32 %370 to i64
  %so.reload276 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload276, i64 0, i64 %idxprom108
  %371 = load i32, i32* %arrayidx109, align 4
  %temp.reload283 = load volatile i32*, i32** %temp.reg2mem
  store i32 %371, i32* %temp.reload283, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload299, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add110 = add nsw i32 %372, 1
  %idxprom111 = sext i32 %376 to i64
  %so.reload275 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload275, i64 0, i64 %idxprom111
  %377 = load i32, i32* %arrayidx112, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload298, align 4
  %idxprom113 = sext i32 %378 to i64
  %so.reload274 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload274, i64 0, i64 %idxprom113
  store i32 %377, i32* %arrayidx114, align 4
  %temp.reload282 = load volatile i32*, i32** %temp.reg2mem
  %379 = load i32, i32* %temp.reload282, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload297, align 4
  %381 = sub i32 %380, 1810370788
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1810370788
  %add115 = add nsw i32 %380, 1
  %idxprom116 = sext i32 %383 to i64
  %so.reload273 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload273, i64 0, i64 %idxprom116
  store i32 %379, i32* %arrayidx117, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -2049631075
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2049631075
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -51309275, i32 448976157
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1638573829, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -540753670
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -540753670
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1051710997, i32 -367892131
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -63133188
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -63133188
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1883522472, i32 -367892131
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1387123243, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload296, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc120 = add nsw i32 %441, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload295, align 4
  store i32 1329596261, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 964247180, i32 718401521
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1296085177
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1296085177
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 105360530, i32 718401521
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1452524221, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload219, align 4
  %486 = add i32 %485, -1975131932
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1975131932
  %inc123 = add nsw i32 %485, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload218, align 4
  store i32 1996310175, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %so.reload272 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload272, i64 0, i64 0
  %489 = load i32, i32* %arrayidx125, align 16
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 -250600864, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 158886291
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 158886291
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1380353907, i32 -1989303609
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload216, align 4
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  %518 = load i32, i32* %q.reload285, align 4
  %cmp128 = icmp slt i32 %517, %518
  store i1 %cmp128, i1* %cmp128.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -773217256
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -773217256
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1648687649, i32 -1989303609
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %546 = select i1 %cmp128.reload, i32 -1338867641, i32 430717321
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -2127646413
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2127646413
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -412751141, i32 -350133183
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload215, align 4
  %idxprom131 = sext i32 %574 to i64
  %so.reload271 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload271, i64 0, i64 %idxprom131
  %575 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1794922834
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1794922834
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -693424077, i32 -350133183
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1691030861, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload214, align 4
  %604 = add i32 %603, -129845592
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -129845592
  %inc135 = add nsw i32 %603, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload213, align 4
  store i32 -250600864, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [1000 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  %soalteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %averalteredBB = alloca double, align 8
  %607 = bitcast [1000 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %607, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %totalalteredBB, align 4
  %608 = bitcast [100 x i32]* %soalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  store double 0.000000e+00, double* %averalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1765588855, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload212, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_ = sub i32 %609, 1
  %gen = mul i32 %611, 1
  %612 = add i32 %609, 1085181543
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1085181543
  %_138 = sub i32 %609, 1
  %gen139 = mul i32 %614, 1
  %615 = sub i32 %609, 1659465323
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1659465323
  %_140 = sub i32 %609, 1
  %gen141 = mul i32 %617, 1
  %618 = sub i32 0, %609
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %incalteredBB = add nsw i32 %609, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload211, align 4
  store i32 1564394781, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %622, %623
  store i32 -1446505792, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload209, align 4
  %idxprom33alteredBB = sext i32 %624 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom33alteredBB
  %625 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %625 to double
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %626 = load double, double* %aver.reload, align 8
  %_150 = fsub double %conv35alteredBB, %626
  %gen151 = fmul double %_150, %626
  %sub36alteredBB = fsub double %conv35alteredBB, %626
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %sub36alteredBB, double* %max.reload, align 8
  store i32 -1334070772, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -167286969, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload208, align 4
  %628 = sub i32 0, -1644732532
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -1644732532
  %_160 = sub i32 0, %627
  %631 = sub i32 %630, 1464623270
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1464623270
  %gen161 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %627, %634
  %_162 = sub i32 %627, 1
  %gen163 = mul i32 %635, 1
  %636 = add i32 %627, 1295662069
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1295662069
  %_164 = sub i32 %627, 1
  %gen165 = mul i32 %638, 1
  %639 = sub i32 %627, -1683920204
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1683920204
  %_166 = sub i32 %627, 1
  %gen167 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %627, %642
  %inc87alteredBB = add nsw i32 %627, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload207, align 4
  store i32 -111711142, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload294, align 4
  %idxprom108alteredBB = sext i32 %644 to i64
  %so.reload270 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload270, i64 0, i64 %idxprom108alteredBB
  %645 = load i32, i32* %arrayidx109alteredBB, align 4
  %temp.reload281 = load volatile i32*, i32** %temp.reg2mem
  store i32 %645, i32* %temp.reload281, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload293, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_172 = sub i32 0, %646
  %649 = sub i32 %648, 1367010482
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1367010482
  %gen173 = add i32 %648, 1
  %652 = sub i32 %646, -1513527468
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1513527468
  %_174 = sub i32 %646, 1
  %gen175 = mul i32 %654, 1
  %655 = sub i32 %646, -1811084073
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1811084073
  %add110alteredBB = add nsw i32 %646, 1
  %idxprom111alteredBB = sext i32 %657 to i64
  %so.reload269 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload269, i64 0, i64 %idxprom111alteredBB
  %658 = load i32, i32* %arrayidx112alteredBB, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload292, align 4
  %idxprom113alteredBB = sext i32 %659 to i64
  %so.reload268 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload268, i64 0, i64 %idxprom113alteredBB
  store i32 %658, i32* %arrayidx114alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %660 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload, align 4
  %662 = sub i32 %661, -199436116
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -199436116
  %_176 = sub i32 %661, 1
  %gen177 = mul i32 %664, 1
  %665 = sub i32 %661, 195370425
  %666 = add i32 %665, 1
  %667 = add i32 %666, 195370425
  %add115alteredBB = add nsw i32 %661, 1
  %idxprom116alteredBB = sext i32 %667 to i64
  %so.reload267 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload267, i64 0, i64 %idxprom116alteredBB
  store i32 %660, i32* %arrayidx117alteredBB, align 4
  store i32 1561337953, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1051710997, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 964247180, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload206, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %669 = load i32, i32* %q.reload, align 4
  %cmp128alteredBB = icmp slt i32 %668, %669
  store i32 1380353907, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload, align 4
  %idxprom131alteredBB = sext i32 %670 to i64
  %so.reload = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reload, i64 0, i64 %idxprom131alteredBB
  %671 = load i32, i32* %arrayidx132alteredBB, align 4
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %671)
  store i32 -412751141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %originalBBpart2195, %originalBB193, %for.body130, %originalBBpart2191, %originalBB189, %for.cond127, %for.end124, %for.inc122, %originalBBpart2187, %originalBB185, %for.end121, %for.inc119, %originalBBpart2183, %originalBB181, %if.end118, %originalBBpart2179, %originalBB171, %if.then107, %for.body99, %for.cond94, %for.body93, %for.cond89, %for.end88, %originalBBpart2169, %originalBB159, %for.inc86, %if.end85, %if.then79, %land.lhs.true71, %lor.lhs.false63, %land.lhs.true, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2157, %originalBB155, %if.end41, %if.end, %if.else, %originalBBpart2153, %originalBB149, %if.then32, %if.then, %lor.lhs.false, %for.body14, %originalBBpart2147, %originalBB145, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2143, %originalBB137, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
