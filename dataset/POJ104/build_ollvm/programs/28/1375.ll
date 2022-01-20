; ModuleID = 'source-C-CXX/28/1375.c'
source_filename = "source-C-CXX/28/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x double]*
  %q.reg2mem = alloca [100 x double]*
  %p.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1191033962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1191033962, label %first
    i32 -239439440, label %originalBB
    i32 208103562, label %originalBBpart2
    i32 -1279987476, label %for.cond
    i32 -275830175, label %for.body
    i32 1212998160, label %for.inc
    i32 -522672615, label %originalBB45
    i32 1332245167, label %originalBBpart247
    i32 1355095295, label %for.end
    i32 1493319092, label %for.cond2
    i32 1039020112, label %for.body4
    i32 -287323551, label %originalBB49
    i32 2136764727, label %originalBBpart251
    i32 -1701284416, label %for.cond10
    i32 -785468228, label %for.body12
    i32 1860460306, label %for.inc35
    i32 -772221870, label %for.end37
    i32 1785779286, label %originalBB53
    i32 -596641416, label %originalBBpart258
    i32 885383288, label %for.inc42
    i32 -1707430442, label %for.end44
    i32 -544393505, label %originalBBalteredBB
    i32 1599076237, label %originalBB45alteredBB
    i32 1215226688, label %originalBB49alteredBB
    i32 -239722053, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 -239439440, i32 -544393505
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca [100 x double], align 16
  store [100 x double]* %p, [100 x double]** %p.reg2mem
  %q = alloca [100 x double], align 16
  store [100 x double]* %q, [100 x double]** %q.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload64)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 208103562, i32 -544393505
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1279987476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload91, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload63, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -275830175, i32 1355095295
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1212998160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -89587999
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -89587999
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -522672615, i32 1599076237
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload89, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload88, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -973348459
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -973348459
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1332245167, i32 1599076237
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1279987476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1493319092, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 1039020112, i32 -1707430442
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -287323551, i32 1215226688
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload85, align 4
  %idxprom5 = sext i32 %120 to i64
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i64 0, i64 %idxprom5
  %121 = load i32, i32* %arrayidx6, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %121, i32* %n.reload109, align 4
  %p.reload71 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %p.reload71, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx7, align 16
  %q.reload75 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %q.reload75, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx8, align 16
  %s.reload80 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %s.reload80, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx9, align 16
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload105, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2136764727, i32 1215226688
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1701284416, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload104, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload108, align 4
  %cmp11 = icmp slt i32 %136, %137
  %138 = select i1 %cmp11, i32 -785468228, i32 -772221870
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload103, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %idxprom13 = sext i32 %141 to i64
  %p.reload70 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %p.reload70, i64 0, i64 %idxprom13
  %142 = load double, double* %arrayidx14, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload102, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub15 = sub nsw i32 %143, 1
  %idxprom16 = sext i32 %145 to i64
  %q.reload74 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %q.reload74, i64 0, i64 %idxprom16
  %146 = load double, double* %arrayidx17, align 8
  %add = fadd double %142, %146
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload101, align 4
  %idxprom18 = sext i32 %147 to i64
  %p.reload69 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %p.reload69, i64 0, i64 %idxprom18
  store double %add, double* %arrayidx19, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload100, align 4
  %149 = add i32 %148, -1023048772
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1023048772
  %sub20 = sub nsw i32 %148, 1
  %idxprom21 = sext i32 %151 to i64
  %p.reload68 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %p.reload68, i64 0, i64 %idxprom21
  %152 = load double, double* %arrayidx22, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload99, align 4
  %idxprom23 = sext i32 %153 to i64
  %q.reload73 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %q.reload73, i64 0, i64 %idxprom23
  store double %152, double* %arrayidx24, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload98, align 4
  %155 = add i32 %154, -714437107
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -714437107
  %sub25 = sub nsw i32 %154, 1
  %idxprom26 = sext i32 %157 to i64
  %s.reload79 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %s.reload79, i64 0, i64 %idxprom26
  %158 = load double, double* %arrayidx27, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload97, align 4
  %idxprom28 = sext i32 %159 to i64
  %p.reload67 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %p.reload67, i64 0, i64 %idxprom28
  %160 = load double, double* %arrayidx29, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload96, align 4
  %idxprom30 = sext i32 %161 to i64
  %q.reload72 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %q.reload72, i64 0, i64 %idxprom30
  %162 = load double, double* %arrayidx31, align 8
  %div = fdiv double %160, %162
  %add32 = fadd double %158, %div
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload95, align 4
  %idxprom33 = sext i32 %163 to i64
  %s.reload78 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %s.reload78, i64 0, i64 %idxprom33
  store double %add32, double* %arrayidx34, align 8
  store i32 1860460306, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload94, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc36 = add nsw i32 %164, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload93, align 4
  store i32 -1701284416, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1449974975
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1449974975
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1785779286, i32 -239722053
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload107, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub38 = sub nsw i32 %196, 1
  %idxprom39 = sext i32 %198 to i64
  %s.reload77 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %s.reload77, i64 0, i64 %idxprom39
  %199 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 767490139
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 767490139
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -596641416, i32 -239722053
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 885383288, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload84, align 4
  %228 = add i32 %227, 2127450056
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2127450056
  %inc43 = add nsw i32 %227, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload83, align 4
  store i32 1493319092, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x double], align 16
  %qalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -239439440, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload82, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %231, %234
  %incalteredBB = add nsw i32 %231, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload81, align 4
  store i32 -522672615, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %236 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %237 = load i32, i32* %arrayidx6alteredBB, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %237, i32* %n.reload106, align 4
  %p.reload = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reload, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx7alteredBB, align 16
  %q.reload = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %q.reload, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx8alteredBB, align 16
  %s.reload76 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload76, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx9alteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -287323551, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload, align 4
  %_54 = shl i32 %238, 1
  %239 = sub i32 %238, 524337011
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 524337011
  %_55 = sub i32 %238, 1
  %gen56 = mul i32 %241, 1
  %242 = add i32 %238, -1469261067
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1469261067
  %sub38alteredBB = sub nsw i32 %238, 1
  %idxprom39alteredBB = sext i32 %244 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom39alteredBB
  %245 = load double, double* %arrayidx40alteredBB, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %245)
  store i32 1785779286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart258, %originalBB53, %for.end37, %for.inc35, %for.body12, %for.cond10, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.end, %originalBBpart247, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
