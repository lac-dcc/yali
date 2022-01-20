; ModuleID = 'source-C-CXX/69/709.c'
source_filename = "source-C-CXX/69/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [50 x float]*
  %q.reg2mem = alloca [50 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %l.reg2mem = alloca [2000 x double]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1321485411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1321485411, label %first
    i32 -1350088433, label %originalBB
    i32 -372265120, label %originalBBpart2
    i32 1774511806, label %for.cond
    i32 1243400222, label %originalBB57
    i32 -719264160, label %originalBBpart259
    i32 208942213, label %for.body
    i32 -1919627498, label %originalBB61
    i32 -1616068630, label %originalBBpart263
    i32 1026324770, label %for.inc
    i32 -116134047, label %for.end
    i32 -682675241, label %for.cond4
    i32 -730943653, label %for.body6
    i32 748160926, label %for.cond7
    i32 -2075302330, label %originalBB65
    i32 288203967, label %originalBBpart267
    i32 -594786298, label %for.body9
    i32 -1733130804, label %for.inc33
    i32 1316961967, label %originalBB69
    i32 749411325, label %originalBBpart282
    i32 1631319045, label %for.end35
    i32 1937547707, label %originalBB84
    i32 886636041, label %originalBBpart286
    i32 -971170590, label %for.inc36
    i32 790748810, label %for.end38
    i32 -539277507, label %originalBB88
    i32 -1829674131, label %originalBBpart290
    i32 292660034, label %for.cond40
    i32 -660061792, label %for.body43
    i32 -798311197, label %if.then
    i32 -461184069, label %if.end
    i32 -852749532, label %for.inc50
    i32 1763879326, label %originalBB92
    i32 -113272033, label %originalBBpart2105
    i32 -574207425, label %for.end52
    i32 -960191169, label %originalBB107
    i32 1768981216, label %originalBBpart2109
    i32 -1144490235, label %originalBBalteredBB
    i32 1833647178, label %originalBB57alteredBB
    i32 1571731897, label %originalBB61alteredBB
    i32 114946926, label %originalBB65alteredBB
    i32 -847755301, label %originalBB69alteredBB
    i32 -1272668504, label %originalBB84alteredBB
    i32 1965476141, label %originalBB88alteredBB
    i32 -1711958450, label %originalBB92alteredBB
    i32 -2067638098, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -1350088433, i32 -1144490235
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l = alloca [2000 x double], align 16
  store [2000 x double]* %l, [2000 x double]** %l.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca [50 x float], align 16
  store [50 x float]* %q, [50 x float]** %q.reg2mem
  %w = alloca [50 x float], align 16
  store [50 x float]* %w, [50 x float]** %w.reg2mem
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -372265120, i32 -1144490235
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1774511806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1407831991
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1407831991
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1243400222, i32 1833647178
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload146, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload126, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 647128632
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 647128632
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -719264160, i32 1833647178
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 208942213, i32 -116134047
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1573851615
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1573851615
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1919627498, i32 1571731897
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %100 to i64
  %q.reload171 = load volatile [50 x float]*, [50 x float]** %q.reg2mem
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* %q.reload171, i64 0, i64 %idxprom
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload144, align 4
  %idxprom1 = sext i32 %101 to i64
  %w.reload176 = load volatile [50 x float]*, [50 x float]** %w.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %w.reload176, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1940893992
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1940893992
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1616068630, i32 1571731897
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1026324770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload143, align 4
  %130 = add i32 %129, 427660842
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 427660842
  %inc = add nsw i32 %129, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload142, align 4
  store i32 1774511806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload131, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -682675241, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload140, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload125, align 4
  %cmp5 = icmp sle i32 %133, %134
  %135 = select i1 %cmp5, i32 -730943653, i32 790748810
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  store i32 748160926, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2075302330, i32 114946926
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload165, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload124, align 4
  %cmp8 = icmp sle i32 %162, %163
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 832765501
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 832765501
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 288203967, i32 114946926
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 -594786298, i32 1631319045
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload139, align 4
  %idxprom10 = sext i32 %192 to i64
  %q.reload170 = load volatile [50 x float]*, [50 x float]** %q.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x float], [50 x float]* %q.reload170, i64 0, i64 %idxprom10
  %193 = load float, float* %arrayidx11, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload164, align 4
  %idxprom12 = sext i32 %194 to i64
  %q.reload169 = load volatile [50 x float]*, [50 x float]** %q.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %q.reload169, i64 0, i64 %idxprom12
  %195 = load float, float* %arrayidx13, align 4
  %sub = fsub float %193, %195
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload138, align 4
  %idxprom14 = sext i32 %196 to i64
  %q.reload168 = load volatile [50 x float]*, [50 x float]** %q.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x float], [50 x float]* %q.reload168, i64 0, i64 %idxprom14
  %197 = load float, float* %arrayidx15, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload163, align 4
  %idxprom16 = sext i32 %198 to i64
  %q.reload167 = load volatile [50 x float]*, [50 x float]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x float], [50 x float]* %q.reload167, i64 0, i64 %idxprom16
  %199 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %197, %199
  %mul = fmul float %sub, %sub18
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload137, align 4
  %idxprom19 = sext i32 %200 to i64
  %w.reload175 = load volatile [50 x float]*, [50 x float]** %w.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %w.reload175, i64 0, i64 %idxprom19
  %201 = load float, float* %arrayidx20, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload162, align 4
  %idxprom21 = sext i32 %202 to i64
  %w.reload174 = load volatile [50 x float]*, [50 x float]** %w.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* %w.reload174, i64 0, i64 %idxprom21
  %203 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %201, %203
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload136, align 4
  %idxprom24 = sext i32 %204 to i64
  %w.reload173 = load volatile [50 x float]*, [50 x float]** %w.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %w.reload173, i64 0, i64 %idxprom24
  %205 = load float, float* %arrayidx25, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload161, align 4
  %idxprom26 = sext i32 %206 to i64
  %w.reload172 = load volatile [50 x float]*, [50 x float]** %w.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x float], [50 x float]* %w.reload172, i64 0, i64 %idxprom26
  %207 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %205, %207
  %mul29 = fmul float %sub23, %sub28
  %add = fadd float %mul, %mul29
  %conv = fpext float %add to double
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload130, align 4
  %idxprom30 = sext i32 %208 to i64
  %l.reload117 = load volatile [2000 x double]*, [2000 x double]** %l.reg2mem
  %arrayidx31 = getelementptr inbounds [2000 x double], [2000 x double]* %l.reload117, i64 0, i64 %idxprom30
  store double %conv, double* %arrayidx31, align 8
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload129, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add32 = add nsw i32 %209, 1
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %213, i32* %b.reload128, align 4
  store i32 -1733130804, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1316961967, i32 -847755301
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload160, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc34 = add nsw i32 %240, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload159, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -477848554
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -477848554
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 749411325, i32 -847755301
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 748160926, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1937547707, i32 -1272668504
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 886636041, i32 -1272668504
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -971170590, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload135, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc37 = add nsw i32 %298, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload134, align 4
  store i32 -682675241, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -317358977
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -317358977
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -539277507, i32 1965476141
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l.reload116 = load volatile [2000 x double]*, [2000 x double]** %l.reg2mem
  %arrayidx39 = getelementptr inbounds [2000 x double], [2000 x double]* %l.reload116, i64 0, i64 1
  %330 = load double, double* %arrayidx39, align 8
  %d.reload122 = load volatile double*, double** %d.reg2mem
  store double %330, double* %d.reload122, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1829674131, i32 1965476141
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 292660034, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload157, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload, align 4
  %cmp41 = icmp slt i32 %345, %346
  %347 = select i1 %cmp41, i32 -660061792, i32 -574207425
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %d.reload121 = load volatile double*, double** %d.reg2mem
  %348 = load double, double* %d.reload121, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload156, align 4
  %idxprom44 = sext i32 %349 to i64
  %l.reload115 = load volatile [2000 x double]*, [2000 x double]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [2000 x double], [2000 x double]* %l.reload115, i64 0, i64 %idxprom44
  %350 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %348, %350
  %351 = select i1 %cmp46, i32 -798311197, i32 -461184069
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload155, align 4
  %idxprom48 = sext i32 %352 to i64
  %l.reload114 = load volatile [2000 x double]*, [2000 x double]** %l.reg2mem
  %arrayidx49 = getelementptr inbounds [2000 x double], [2000 x double]* %l.reload114, i64 0, i64 %idxprom48
  %353 = load double, double* %arrayidx49, align 8
  %d.reload120 = load volatile double*, double** %d.reg2mem
  store double %353, double* %d.reload120, align 8
  store i32 -461184069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -852749532, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1156031544
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1156031544
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1763879326, i32 -1711958450
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload154, align 4
  %370 = sub i32 %369, -336750193
  %371 = add i32 %370, 1
  %372 = add i32 %371, -336750193
  %inc51 = add nsw i32 %369, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload153, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -113272033, i32 -1711958450
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 292660034, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -960191169, i32 -2067638098
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload119 = load volatile double*, double** %d.reg2mem
  %413 = load double, double* %d.reload119, align 8
  %call53 = call double @sqrt(double %413) #3
  %conv54 = fptrunc double %call53 to float
  %conv55 = fpext float %conv54 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv55)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1768981216, i32 -2067638098
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca [2000 x double], align 16
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca [50 x float], align 16
  %walteredBB = alloca [50 x float], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1350088433, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload133, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload123, align 4
  %cmpalteredBB = icmp sle i32 %428, %429
  store i32 1243400222, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %q.reload = load volatile [50 x float]*, [50 x float]** %q.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x float], [50 x float]* %q.reload, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %431 to i64
  %w.reload = load volatile [50 x float]*, [50 x float]** %w.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50 x float], [50 x float]* %w.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  store i32 -1919627498, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %432, %433
  store i32 -2075302330, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload151, align 4
  %_ = shl i32 %434, 1
  %_70 = shl i32 %434, 1
  %435 = sub i32 0, 1285846951
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1285846951
  %_71 = sub i32 0, %434
  %438 = sub i32 %437, 1865176160
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1865176160
  %gen = add i32 %437, 1
  %_72 = shl i32 %434, 1
  %441 = add i32 0, -1774756406
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, -1774756406
  %_73 = sub i32 0, %434
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen74 = add i32 %443, 1
  %_75 = shl i32 %434, 1
  %446 = add i32 %434, -1336839002
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1336839002
  %_76 = sub i32 %434, 1
  %gen77 = mul i32 %448, 1
  %_78 = shl i32 %434, 1
  %449 = sub i32 %434, 1058373073
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1058373073
  %_79 = sub i32 %434, 1
  %gen80 = mul i32 %451, 1
  %452 = sub i32 %434, 7560516
  %453 = add i32 %452, 1
  %454 = add i32 %453, 7560516
  %inc34alteredBB = add nsw i32 %434, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload150, align 4
  store i32 1316961967, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1937547707, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile [2000 x double]*, [2000 x double]** %l.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %l.reload, i64 0, i64 1
  %455 = load double, double* %arrayidx39alteredBB, align 8
  %d.reload118 = load volatile double*, double** %d.reg2mem
  store double %455, double* %d.reload118, align 8
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  store i32 -539277507, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload148, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_93 = sub i32 0, %456
  %459 = sub i32 %458, -994268938
  %460 = add i32 %459, 1
  %461 = add i32 %460, -994268938
  %gen94 = add i32 %458, 1
  %_95 = shl i32 %456, 1
  %_96 = shl i32 %456, 1
  %462 = add i32 0, -419383487
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, -419383487
  %_97 = sub i32 0, %456
  %465 = add i32 %464, -1147800885
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1147800885
  %gen98 = add i32 %464, 1
  %468 = add i32 0, -990284446
  %469 = sub i32 %468, %456
  %470 = sub i32 %469, -990284446
  %_99 = sub i32 0, %456
  %471 = add i32 %470, 122638460
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 122638460
  %gen100 = add i32 %470, 1
  %474 = sub i32 %456, 1813328819
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1813328819
  %_101 = sub i32 %456, 1
  %gen102 = mul i32 %476, 1
  %_103 = shl i32 %456, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %456, %477
  %inc51alteredBB = add nsw i32 %456, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 1763879326, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %479 = load double, double* %d.reload, align 8
  %call53alteredBB = call double @sqrt(double %479) #3
  %conv54alteredBB = fptrunc double %call53alteredBB to float
  %conv55alteredBB = fpext float %conv54alteredBB to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv55alteredBB)
  store i32 -960191169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB107, %for.end52, %originalBBpart2105, %originalBB92, %for.inc50, %if.end, %if.then, %for.body43, %for.cond40, %originalBBpart290, %originalBB88, %for.end38, %for.inc36, %originalBBpart286, %originalBB84, %for.end35, %originalBBpart282, %originalBB69, %for.inc33, %for.body9, %originalBBpart267, %originalBB65, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
