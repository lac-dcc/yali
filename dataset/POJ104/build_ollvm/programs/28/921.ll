; ModuleID = 'source-C-CXX/28/921.c'
source_filename = "source-C-CXX/28/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %q.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1603203500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1603203500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -389248905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -389248905, label %first
    i32 1459181245, label %originalBB
    i32 -142116734, label %originalBBpart2
    i32 -1365645615, label %for.cond
    i32 209908521, label %for.body
    i32 -1565789541, label %for.inc
    i32 131504620, label %originalBB31
    i32 701272840, label %originalBBpart239
    i32 125814376, label %for.end
    i32 -1194913307, label %for.cond5
    i32 -406515142, label %for.body8
    i32 1631148128, label %for.cond10
    i32 673980442, label %originalBB41
    i32 -1673136487, label %originalBBpart243
    i32 -1301666027, label %for.body15
    i32 -452752360, label %for.inc24
    i32 360260362, label %originalBB45
    i32 740773350, label %originalBBpart256
    i32 -1741806266, label %for.end26
    i32 -1233689722, label %for.inc28
    i32 2082754835, label %for.end30
    i32 -374362781, label %originalBB58
    i32 -1489160758, label %originalBBpart260
    i32 986909567, label %originalBBalteredBB
    i32 1508029683, label %originalBB31alteredBB
    i32 1319609035, label %originalBB41alteredBB
    i32 -2039983267, label %originalBB45alteredBB
    i32 -548434815, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 1459181245, i32 986909567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload77, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload82, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload76, align 4
  %conv = sitofp i32 %15 to double
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %16 = load i32, i32* %c.reload81, align 4
  %conv1 = sitofp i32 %16 to double
  %div = fdiv double %conv, %conv1
  %a.reload67 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload67, i64 0, i64 0
  store double %div, double* %arrayidx, align 16
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -142116734, i32 986909567
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1365645615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload106, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 209908521, i32 125814376
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %46 to i64
  %d.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload84, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1565789541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2044828242
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2044828242
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 131504620, i32 1508029683
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload104, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload103, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1444284327
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1444284327
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 701272840, i32 1508029683
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1365645615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1194913307, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -406515142, i32 2082754835
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload66 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload66, i64 0, i64 0
  %95 = load double, double* %arrayidx9, align 16
  %sum.reload70 = load volatile double*, double** %sum.reg2mem
  store double %95, double* %sum.reload70, align 8
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload75, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload80, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload92, align 4
  store i32 1631148128, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 479447533
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 479447533
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 673980442, i32 1319609035
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload91, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload100, align 4
  %idxprom11 = sext i32 %124 to i64
  %d.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload83, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %123, %125
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2118459359
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2118459359
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1673136487, i32 1319609035
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 -1301666027, i32 -1741806266
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload74, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %142, i32* %k.reload93, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload73, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload79, align 4
  %145 = sub i32 %143, -705747409
  %146 = add i32 %145, %144
  %147 = add i32 %146, -705747409
  %add = add nsw i32 %143, %144
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 %147, i32* %b.reload72, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload, align 4
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 %148, i32* %c.reload78, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload, align 4
  %conv16 = sitofp i32 %149 to double
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload, align 4
  %conv17 = sitofp i32 %150 to double
  %div18 = fdiv double %conv16, %conv17
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload90, align 4
  %idxprom19 = sext i32 %151 to i64
  %a.reload65 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload65, i64 0, i64 %idxprom19
  store double %div18, double* %arrayidx20, align 8
  %sum.reload69 = load volatile double*, double** %sum.reg2mem
  %152 = load double, double* %sum.reload69, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload89, align 4
  %idxprom21 = sext i32 %153 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom21
  %154 = load double, double* %arrayidx22, align 8
  %add23 = fadd double %152, %154
  %sum.reload68 = load volatile double*, double** %sum.reg2mem
  store double %add23, double* %sum.reload68, align 8
  store i32 -452752360, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -45990958
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -45990958
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 360260362, i32 -2039983267
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload88, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc25 = add nsw i32 %182, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload87, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1687055801
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1687055801
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 740773350, i32 -2039983267
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1631148128, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %212 = load double, double* %sum.reload, align 8
  %q.reload71 = load volatile double*, double** %q.reg2mem
  store double %212, double* %q.reload71, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %213 = load double, double* %q.reload, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %213)
  store i32 -1233689722, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload99, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc29 = add nsw i32 %214, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload98, align 4
  store i32 -1194913307, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1908157765
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1908157765
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
  %243 = select i1 %241, i32 -374362781, i32 -548434815
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1489160758, i32 -548434815
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %258 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %258 to double
  %259 = load i32, i32* %calteredBB, align 4
  %conv1alteredBB = sitofp i32 %259 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv1alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv1alteredBB
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aalteredBB, i64 0, i64 0
  store double %divalteredBB, double* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1459181245, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload97, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_32 = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen33 = add i32 %262, 1
  %267 = sub i32 0, 1
  %268 = add i32 %260, %267
  %_34 = sub i32 %260, 1
  %gen35 = mul i32 %268, 1
  %269 = sub i32 %260, -1959203688
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1959203688
  %_36 = sub i32 %260, 1
  %gen37 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %260, %272
  %incalteredBB = add nsw i32 %260, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload96, align 4
  store i32 131504620, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload86, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %275 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom11alteredBB
  %276 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %274, %276
  store i32 673980442, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload85, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_46 = sub i32 %277, 1
  %gen47 = mul i32 %279, 1
  %280 = sub i32 0, %277
  %281 = add i32 0, %280
  %_48 = sub i32 0, %277
  %282 = sub i32 %281, 1151811491
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1151811491
  %gen49 = add i32 %281, 1
  %285 = add i32 %277, -1613265275
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1613265275
  %_50 = sub i32 %277, 1
  %gen51 = mul i32 %287, 1
  %288 = add i32 0, 9597807
  %289 = sub i32 %288, %277
  %290 = sub i32 %289, 9597807
  %_52 = sub i32 0, %277
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen53 = add i32 %290, 1
  %_54 = shl i32 %277, 1
  %293 = sub i32 %277, 1417085356
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1417085356
  %inc25alteredBB = add nsw i32 %277, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload, align 4
  store i32 360260362, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -374362781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB58, %for.end30, %for.inc28, %for.end26, %originalBBpart256, %originalBB45, %for.inc24, %for.body15, %originalBBpart243, %originalBB41, %for.cond10, %for.body8, %for.cond5, %for.end, %originalBBpart239, %originalBB31, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
