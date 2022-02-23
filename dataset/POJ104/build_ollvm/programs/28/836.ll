; ModuleID = 'source-C-CXX/28/836.c'
source_filename = "source-C-CXX/28/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -878447834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -878447834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1090202991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1090202991, label %first
    i32 -1524454416, label %originalBB
    i32 -846523360, label %originalBBpart2
    i32 324763889, label %for.cond
    i32 1245962992, label %for.body
    i32 -1924244902, label %for.inc
    i32 -1671871233, label %originalBB46
    i32 -1918543149, label %originalBBpart259
    i32 100069797, label %for.end
    i32 439247682, label %for.cond4
    i32 -1266696533, label %for.body6
    i32 -503832676, label %for.cond7
    i32 1057402954, label %for.body11
    i32 -1356437142, label %for.inc31
    i32 113260764, label %for.end33
    i32 127681949, label %for.inc34
    i32 -1886719683, label %originalBB61
    i32 -543811061, label %originalBBpart268
    i32 1073659306, label %for.end36
    i32 -2110532231, label %for.cond37
    i32 530875488, label %for.body39
    i32 -964921816, label %for.inc43
    i32 -1846742029, label %for.end45
    i32 1427387330, label %originalBB70
    i32 1605809395, label %originalBBpart272
    i32 246717581, label %originalBBalteredBB
    i32 -1768000660, label %originalBB46alteredBB
    i32 272683950, label %originalBB61alteredBB
    i32 -37067954, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1524454416, i32 246717581
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload85 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %27 = bitcast [100 x double]* %sum.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload117)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -297161485
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -297161485
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
  %54 = select i1 %52, i32 -846523360, i32 246717581
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 324763889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload103, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload116, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1245962992, i32 100069797
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %58 to i64
  %n.reload118 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1924244902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -681780221
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -681780221
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1671871233, i32 -1768000660
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload101, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload100, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 78457914
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 78457914
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1918543149, i32 -1768000660
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 324763889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload80 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a.reload80, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx2, align 16
  %b.reload83 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b.reload83, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx3, align 16
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 439247682, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload98, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload115, align 4
  %cmp5 = icmp slt i32 %106, %107
  %108 = select i1 %cmp5, i32 -1266696533, i32 1073659306
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -503832676, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload113, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload97, align 4
  %idxprom8 = sext i32 %110 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %109, %111
  %112 = select i1 %cmp10, i32 1057402954, i32 113260764
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload112, align 4
  %idxprom12 = sext i32 %113 to i64
  %a.reload79 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload79, i64 0, i64 %idxprom12
  %114 = load double, double* %arrayidx13, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload111, align 4
  %idxprom14 = sext i32 %115 to i64
  %b.reload82 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b.reload82, i64 0, i64 %idxprom14
  %116 = load double, double* %arrayidx15, align 8
  %div = fdiv double %114, %116
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %117 to i64
  %sum.reload84 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload84, i64 0, i64 %idxprom16
  %118 = load double, double* %arrayidx17, align 8
  %add = fadd double %118, %div
  store double %add, double* %arrayidx17, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload110, align 4
  %idxprom18 = sext i32 %119 to i64
  %a.reload78 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a.reload78, i64 0, i64 %idxprom18
  %120 = load double, double* %arrayidx19, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload109, align 4
  %idxprom20 = sext i32 %121 to i64
  %b.reload81 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload81, i64 0, i64 %idxprom20
  %122 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %120, %122
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload108, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add23 = add nsw i32 %123, 1
  %idxprom24 = sext i32 %127 to i64
  %a.reload77 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload77, i64 0, i64 %idxprom24
  store double %add22, double* %arrayidx25, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload107, align 4
  %idxprom26 = sext i32 %128 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom26
  %129 = load double, double* %arrayidx27, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload106, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add28 = add nsw i32 %130, 1
  %idxprom29 = sext i32 %132 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom29
  store double %129, double* %arrayidx30, align 8
  store i32 -1356437142, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload105, align 4
  %134 = add i32 %133, 1691681504
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1691681504
  %inc32 = add nsw i32 %133, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload, align 4
  store i32 -503832676, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 127681949, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1886719683, i32 272683950
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload95, align 4
  %164 = add i32 %163, 1946741411
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1946741411
  %inc35 = add nsw i32 %163, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload94, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1312146525
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1312146525
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -543811061, i32 272683950
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 439247682, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -2110532231, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload92, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload, align 4
  %cmp38 = icmp slt i32 %182, %183
  %184 = select i1 %cmp38, i32 530875488, i32 -1846742029
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload91, align 4
  %idxprom40 = sext i32 %185 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom40
  %186 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %186)
  store i32 -964921816, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload90, align 4
  %188 = add i32 %187, -1498278210
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1498278210
  %inc44 = add nsw i32 %187, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload89, align 4
  store i32 -2110532231, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 284901722
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 284901722
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1427387330, i32 -37067954
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1605809395, i32 -37067954
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %232 = bitcast [100 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1524454416, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload88, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_ = sub i32 0, %233
  %236 = sub i32 %235, 197254278
  %237 = add i32 %236, 1
  %238 = add i32 %237, 197254278
  %gen = add i32 %235, 1
  %239 = sub i32 0, 1
  %240 = add i32 %233, %239
  %_47 = sub i32 %233, 1
  %gen48 = mul i32 %240, 1
  %241 = add i32 %233, 1310153187
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1310153187
  %_49 = sub i32 %233, 1
  %gen50 = mul i32 %243, 1
  %244 = add i32 %233, -1047590208
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1047590208
  %_51 = sub i32 %233, 1
  %gen52 = mul i32 %246, 1
  %_53 = shl i32 %233, 1
  %247 = add i32 %233, 1386668138
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1386668138
  %_54 = sub i32 %233, 1
  %gen55 = mul i32 %249, 1
  %250 = add i32 0, 1243335376
  %251 = sub i32 %250, %233
  %252 = sub i32 %251, 1243335376
  %_56 = sub i32 0, %233
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen57 = add i32 %252, 1
  %255 = sub i32 %233, 1446768428
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1446768428
  %incalteredBB = add nsw i32 %233, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload87, align 4
  store i32 -1671871233, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload86, align 4
  %259 = add i32 %258, 244218635
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 244218635
  %_62 = sub i32 %258, 1
  %gen63 = mul i32 %261, 1
  %262 = sub i32 0, 1558673475
  %263 = sub i32 %262, %258
  %264 = add i32 %263, 1558673475
  %_64 = sub i32 0, %258
  %265 = sub i32 %264, 209890519
  %266 = add i32 %265, 1
  %267 = add i32 %266, 209890519
  %gen65 = add i32 %264, 1
  %_66 = shl i32 %258, 1
  %268 = sub i32 %258, -591547852
  %269 = add i32 %268, 1
  %270 = add i32 %269, -591547852
  %inc35alteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload, align 4
  store i32 -1886719683, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1427387330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB70, %for.end45, %for.inc43, %for.body39, %for.cond37, %for.end36, %originalBBpart268, %originalBB61, %for.inc34, %for.end33, %for.inc31, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart259, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
