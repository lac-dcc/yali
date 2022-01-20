; ModuleID = 'source-C-CXX/20/1946.c'
source_filename = "source-C-CXX/20/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x double]*
  %aver.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [300 x double]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 791630407
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 791630407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1330329917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1330329917, label %first
    i32 178233616, label %originalBB
    i32 1011030252, label %originalBBpart2
    i32 -648156477, label %for.cond
    i32 1182133397, label %for.body
    i32 -1106075131, label %for.inc
    i32 -1307488593, label %for.end
    i32 845834864, label %for.cond4
    i32 -1199411379, label %originalBB58
    i32 -1908888800, label %originalBBpart260
    i32 -1294030073, label %for.body7
    i32 1047449185, label %originalBB62
    i32 1861629629, label %originalBBpart264
    i32 167175093, label %if.then
    i32 -760144933, label %if.end
    i32 571154722, label %for.inc17
    i32 937284063, label %for.end19
    i32 1598684686, label %for.cond20
    i32 -1428750399, label %for.body23
    i32 917981998, label %if.then31
    i32 -700740164, label %if.end37
    i32 -541552935, label %originalBB66
    i32 435533441, label %originalBBpart268
    i32 1542646035, label %for.inc38
    i32 102105834, label %originalBB70
    i32 2129944932, label %originalBBpart285
    i32 1880527520, label %for.end40
    i32 1139448, label %for.cond41
    i32 -1652841674, label %for.body45
    i32 -402467939, label %originalBB87
    i32 -1287883281, label %originalBBpart289
    i32 -1431791090, label %for.inc50
    i32 -826355493, label %for.end52
    i32 -869807759, label %originalBBalteredBB
    i32 -69717168, label %originalBB58alteredBB
    i32 694413460, label %originalBB62alteredBB
    i32 1761286222, label %originalBB66alteredBB
    i32 -534101470, label %originalBB70alteredBB
    i32 -1937190822, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 178233616, i32 -869807759
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x double], align 16
  store [300 x double]* %a, [300 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum.reload102 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload102, align 8
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
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
  %28 = select i1 %26, i32 1011030252, i32 -869807759
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -648156477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload138, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1182133397, i32 -1307488593
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload99 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %sum.reload101 = load volatile double*, double** %sum.reg2mem
  %33 = load double, double* %sum.reload101, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload136, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload98 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a.reload98, i64 0, i64 %idxprom2
  %35 = load double, double* %arrayidx3, align 8
  %add = fadd double %33, %35
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload100, align 8
  store i32 -1106075131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload135, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload134, align 4
  store i32 -648156477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %39 = load double, double* %sum.reload, align 8
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload147, align 4
  %conv = sitofp i32 %40 to double
  %div = fdiv double %39, %conv
  %aver.reload106 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload106, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 845834864, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1199411379, i32 -69717168
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload132, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload146, align 4
  %cmp5 = icmp slt i32 %67, %68
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1908888800, i32 -69717168
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 -1294030073, i32 937284063
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1047449185, i32 694413460
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload131, align 4
  %idxprom8 = sext i32 %110 to i64
  %a.reload97 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %a.reload97, i64 0, i64 %idxprom8
  %111 = load double, double* %arrayidx9, align 8
  %aver.reload105 = load volatile double*, double** %aver.reg2mem
  %112 = load double, double* %aver.reload105, align 8
  %sub = fsub double %111, %112
  %call10 = call double @fabs(double %sub) #3
  %max.reload112 = load volatile double*, double** %max.reg2mem
  %113 = load double, double* %max.reload112, align 8
  %cmp11 = fcmp ogt double %call10, %113
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1946535407
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1946535407
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1861629629, i32 694413460
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 167175093, i32 -760144933
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload130, align 4
  %idxprom13 = sext i32 %130 to i64
  %a.reload96 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %a.reload96, i64 0, i64 %idxprom13
  %131 = load double, double* %arrayidx14, align 8
  %aver.reload104 = load volatile double*, double** %aver.reg2mem
  %132 = load double, double* %aver.reload104, align 8
  %sub15 = fsub double %131, %132
  %call16 = call double @fabs(double %sub15) #3
  %max.reload111 = load volatile double*, double** %max.reg2mem
  store double %call16, double* %max.reload111, align 8
  store i32 -760144933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 571154722, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload129, align 4
  %134 = sub i32 %133, -930320867
  %135 = add i32 %134, 1
  %136 = add i32 %135, -930320867
  %inc18 = add nsw i32 %133, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload128, align 4
  store i32 845834864, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1598684686, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload126, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload145, align 4
  %cmp21 = icmp slt i32 %137, %138
  %139 = select i1 %cmp21, i32 -1428750399, i32 1880527520
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %max.reload110 = load volatile double*, double** %max.reg2mem
  %140 = load double, double* %max.reload110, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload125, align 4
  %idxprom24 = sext i32 %141 to i64
  %a.reload95 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %a.reload95, i64 0, i64 %idxprom24
  %142 = load double, double* %arrayidx25, align 8
  %aver.reload103 = load volatile double*, double** %aver.reg2mem
  %143 = load double, double* %aver.reload103, align 8
  %sub26 = fsub double %142, %143
  %call27 = call double @fabs(double %sub26) #3
  %sub28 = fsub double %140, %call27
  %cmp29 = fcmp ole double %sub28, 1.000000e-06
  %144 = select i1 %cmp29, i32 917981998, i32 -700740164
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload124, align 4
  %idxprom32 = sext i32 %145 to i64
  %a.reload94 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %a.reload94, i64 0, i64 %idxprom32
  %146 = load double, double* %arrayidx33, align 8
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload143, align 4
  %idxprom34 = sext i32 %147 to i64
  %b.reload109 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b.reload109, i64 0, i64 %idxprom34
  store double %146, double* %arrayidx35, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload142, align 4
  %149 = sub i32 %148, 960846101
  %150 = add i32 %149, 1
  %151 = add i32 %150, 960846101
  %inc36 = add nsw i32 %148, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload141, align 4
  store i32 -700740164, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -968016856
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -968016856
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -541552935, i32 1761286222
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 435533441, i32 1761286222
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1542646035, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 102105834, i32 -534101470
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload123, align 4
  %220 = sub i32 %219, 2007452967
  %221 = add i32 %220, 1
  %222 = add i32 %221, 2007452967
  %inc39 = add nsw i32 %219, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload122, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -11557557
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -11557557
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2129944932, i32 -534101470
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1598684686, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1139448, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload120, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload140, align 4
  %240 = sub i32 %239, 146417907
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 146417907
  %sub42 = sub nsw i32 %239, 1
  %cmp43 = icmp slt i32 %238, %242
  %243 = select i1 %cmp43, i32 -1652841674, i32 -826355493
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -236737179
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -236737179
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -402467939, i32 -1937190822
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload119, align 4
  %idxprom46 = sext i32 %271 to i64
  %b.reload108 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b.reload108, i64 0, i64 %idxprom46
  %272 = load double, double* %arrayidx47, align 8
  %conv48 = fptosi double %272 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1290800857
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1290800857
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1287883281, i32 -1937190822
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1431791090, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload118, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc51 = add nsw i32 %300, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload117, align 4
  store i32 1139448, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub53 = sub nsw i32 %305, 1
  %idxprom54 = sext i32 %307 to i64
  %b.reload107 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x double], [300 x double]* %b.reload107, i64 0, i64 %idxprom54
  %308 = load double, double* %arrayidx55, align 8
  %conv56 = fptosi double %308 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x double], align 16
  %sumalteredBB = alloca double, align 8
  %averalteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  %maxalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 178233616, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %309, %310
  store i32 -1199411379, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload115, align 4
  %idxprom8alteredBB = sext i32 %311 to i64
  %a.reload = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %312 = load double, double* %arrayidx9alteredBB, align 8
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %313 = load double, double* %aver.reload, align 8
  %subalteredBB = fsub double %312, %313
  %call10alteredBB = call double @fabs(double %subalteredBB) #3
  %max.reload = load volatile double*, double** %max.reg2mem
  %314 = load double, double* %max.reload, align 8
  %cmp11alteredBB = fcmp ogt double %call10alteredBB, %314
  store i32 1047449185, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -541552935, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload114, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_ = sub i32 %315, 1
  %gen = mul i32 %317, 1
  %318 = sub i32 %315, -584012260
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -584012260
  %_71 = sub i32 %315, 1
  %gen72 = mul i32 %320, 1
  %_73 = shl i32 %315, 1
  %321 = add i32 0, 1017601210
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, 1017601210
  %_74 = sub i32 0, %315
  %324 = sub i32 %323, 250204563
  %325 = add i32 %324, 1
  %326 = add i32 %325, 250204563
  %gen75 = add i32 %323, 1
  %327 = add i32 %315, -920802986
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -920802986
  %_76 = sub i32 %315, 1
  %gen77 = mul i32 %329, 1
  %330 = sub i32 %315, 1302878273
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1302878273
  %_78 = sub i32 %315, 1
  %gen79 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %315, %333
  %_80 = sub i32 %315, 1
  %gen81 = mul i32 %334, 1
  %335 = add i32 0, -1935568312
  %336 = sub i32 %335, %315
  %337 = sub i32 %336, -1935568312
  %_82 = sub i32 0, %315
  %338 = sub i32 %337, -1488912373
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1488912373
  %gen83 = add i32 %337, 1
  %341 = add i32 %315, -275368629
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -275368629
  %inc39alteredBB = add nsw i32 %315, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload113, align 4
  store i32 102105834, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %344 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %345 = load double, double* %arrayidx47alteredBB, align 8
  %conv48alteredBB = fptosi double %345 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 -402467939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart289, %originalBB87, %for.body45, %for.cond41, %for.end40, %originalBBpart285, %originalBB70, %for.inc38, %originalBBpart268, %originalBB66, %if.end37, %if.then31, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body7, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
