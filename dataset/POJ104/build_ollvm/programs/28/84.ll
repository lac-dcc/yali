; ModuleID = 'source-C-CXX/28/84.c'
source_filename = "source-C-CXX/28/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca [1000 x double]*
  %sum.reg2mem = alloca [1000 x double]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1166774760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1166774760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -385028731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -385028731, label %first
    i32 971230819, label %originalBB
    i32 -1389197235, label %originalBBpart2
    i32 182483970, label %for.cond
    i32 -1104672253, label %for.body
    i32 1494007501, label %for.inc
    i32 -251822029, label %for.end
    i32 -1069123716, label %originalBB38
    i32 -1371260437, label %originalBBpart240
    i32 -193652019, label %for.cond2
    i32 214868752, label %for.body5
    i32 -2019336242, label %originalBB42
    i32 2043912684, label %originalBBpart244
    i32 -2027393407, label %for.cond11
    i32 1257517376, label %originalBB46
    i32 233052884, label %originalBBpart248
    i32 -1497162150, label %for.body16
    i32 9899732, label %for.inc22
    i32 -960694206, label %originalBB50
    i32 913167446, label %originalBBpart252
    i32 223484443, label %for.end24
    i32 1089918728, label %originalBB54
    i32 -143985273, label %originalBBpart256
    i32 2068798981, label %for.inc25
    i32 670672774, label %for.end27
    i32 -1701795909, label %originalBB58
    i32 -1053180203, label %originalBBpart260
    i32 -153628996, label %for.cond28
    i32 -611889310, label %for.body31
    i32 1468092358, label %originalBB62
    i32 1070207350, label %originalBBpart264
    i32 -1137482042, label %for.inc35
    i32 1491718175, label %for.end37
    i32 -74458022, label %originalBBalteredBB
    i32 1887301246, label %originalBB38alteredBB
    i32 -541029876, label %originalBB42alteredBB
    i32 -1491889435, label %originalBB46alteredBB
    i32 280758812, label %originalBB50alteredBB
    i32 610693869, label %originalBB54alteredBB
    i32 -894062710, label %originalBB58alteredBB
    i32 1641913441, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 971230819, i32 -74458022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload114, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload117, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -673416921
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -673416921
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1389197235, i32 -74458022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 182483970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %cmp = icmp slt i32 %42, 1000
  %43 = select i1 %cmp, i32 -1104672253, i32 -251822029
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload113, align 4
  %conv = sitofp i32 %44 to double
  %mul = fmul double %conv, 1.000000e+00
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload116, align 4
  %conv1 = sitofp i32 %45 to double
  %div = fdiv double %mul, %conv1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %46 to i64
  %x.reload110 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload110, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload115, align 4
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 %47, i32* %c.reload105, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload112, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %48, i32* %b.reload, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload111, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload, align 4
  %51 = add i32 %49, 955230860
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 955230860
  %add = add nsw i32 %49, %50
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %53, i32* %a.reload, align 4
  store i32 1494007501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload75, align 4
  %55 = sub i32 %54, 784606326
  %56 = add i32 %55, 1
  %57 = add i32 %56, 784606326
  %inc = add nsw i32 %54, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 182483970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1532903459
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1532903459
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1069123716, i32 1887301246
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload71)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -151136132
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -151136132
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1371260437, i32 1887301246
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -193652019, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload95, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload70, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 214868752, i32 670672774
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2019336242, i32 -541029876
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload94, align 4
  %idxprom6 = sext i32 %117 to i64
  %n.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload74, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload93, align 4
  %idxprom9 = sext i32 %118 to i64
  %sum.reload109 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload109, i64 0, i64 %idxprom9
  store double 0.000000e+00, double* %arrayidx10, align 8
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -623847455
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -623847455
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2043912684, i32 -541029876
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2027393407, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1257517376, i32 -1491889435
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload103, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload92, align 4
  %idxprom12 = sext i32 %161 to i64
  %n.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload73, i64 0, i64 %idxprom12
  %162 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %160, %162
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 233052884, i32 -1491889435
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %177 = select i1 %cmp14.reload, i32 -1497162150, i32 223484443
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload102, align 4
  %idxprom17 = sext i32 %178 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom17
  %179 = load double, double* %arrayidx18, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload91, align 4
  %idxprom19 = sext i32 %180 to i64
  %sum.reload108 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload108, i64 0, i64 %idxprom19
  %181 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %181, %179
  store double %add21, double* %arrayidx20, align 8
  store i32 9899732, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 425818209
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 425818209
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -960694206, i32 280758812
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload101, align 4
  %198 = add i32 %197, -1120006316
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1120006316
  %inc23 = add nsw i32 %197, 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload100, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -323461570
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -323461570
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 913167446, i32 280758812
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2027393407, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1089918728, i32 610693869
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1055495144
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1055495144
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -143985273, i32 610693869
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2068798981, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload90, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc26 = add nsw i32 %245, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload89, align 4
  store i32 -193652019, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1388000788
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1388000788
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1701795909, i32 -894062710
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1053180203, i32 -894062710
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -153628996, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload87, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload69, align 4
  %cmp29 = icmp slt i32 %291, %292
  %293 = select i1 %cmp29, i32 -611889310, i32 1491718175
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1468092358, i32 1641913441
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload86, align 4
  %idxprom32 = sext i32 %308 to i64
  %sum.reload107 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload107, i64 0, i64 %idxprom32
  %309 = load double, double* %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %309)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 1070207350, i32 1641913441
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1137482042, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload85, align 4
  %337 = sub i32 %336, 1704150713
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1704150713
  %inc36 = add nsw i32 %336, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload84, align 4
  store i32 -153628996, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x double], align 16
  %xalteredBB = alloca [1000 x double], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 971230819, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -1069123716, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload82, align 4
  %idxprom6alteredBB = sext i32 %340 to i64
  %n.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload72, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload81, align 4
  %idxprom9alteredBB = sext i32 %341 to i64
  %sum.reload106 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload106, i64 0, i64 %idxprom9alteredBB
  store double 0.000000e+00, double* %arrayidx10alteredBB, align 8
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  store i32 -2019336242, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload98, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload80, align 4
  %idxprom12alteredBB = sext i32 %343 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom12alteredBB
  %344 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %342, %344
  store i32 1257517376, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload97, align 4
  %346 = sub i32 %345, 1715908352
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1715908352
  %inc23alteredBB = add nsw i32 %345, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %348, i32* %k.reload, align 4
  store i32 -960694206, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1089918728, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -1701795909, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %349 to i64
  %sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload, i64 0, i64 %idxprom32alteredBB
  %350 = load double, double* %arrayidx33alteredBB, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %350)
  store i32 1468092358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart264, %originalBB62, %for.body31, %for.cond28, %originalBBpart260, %originalBB58, %for.end27, %for.inc25, %originalBBpart256, %originalBB54, %for.end24, %originalBBpart252, %originalBB50, %for.inc22, %for.body16, %originalBBpart248, %originalBB46, %for.cond11, %originalBBpart244, %originalBB42, %for.body5, %for.cond2, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
