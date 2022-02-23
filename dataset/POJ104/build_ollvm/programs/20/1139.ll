; ModuleID = 'source-C-CXX/20/1139.c'
source_filename = "source-C-CXX/20/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %ave.reg2mem = alloca double*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [305 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1083104416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1083104416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1670021424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1670021424, label %first
    i32 -764764168, label %originalBB
    i32 814163481, label %originalBBpart2
    i32 -1878812497, label %for.cond
    i32 -1239465516, label %for.body
    i32 -1231983463, label %if.then
    i32 1288706284, label %if.end
    i32 1408673575, label %if.then8
    i32 -1170111602, label %if.end11
    i32 988059820, label %originalBB41
    i32 1809591642, label %originalBBpart243
    i32 699058821, label %if.then15
    i32 -850158729, label %if.end18
    i32 -357958385, label %for.inc
    i32 216090067, label %for.end
    i32 -1343602932, label %if.then27
    i32 -1577913349, label %if.else
    i32 -1342876047, label %if.then35
    i32 -1156630453, label %originalBB45
    i32 212612966, label %originalBBpart247
    i32 557047261, label %if.else37
    i32 60911280, label %originalBB49
    i32 -761497255, label %originalBBpart251
    i32 -434098951, label %if.end39
    i32 -1974860631, label %if.end40
    i32 379297379, label %originalBBalteredBB
    i32 -594102695, label %originalBB41alteredBB
    i32 -1644755400, label %originalBB45alteredBB
    i32 -605222831, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -764764168, i32 379297379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  store i32 0, i32* %count, align 4
  %ave.reload100 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload100, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 365530187
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 365530187
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 814163481, i32 379297379
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1878812497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload67, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload56, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1239465516, i32 216090067
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload76 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload65, align 4
  %cmp2 = icmp eq i32 %46, 1
  %47 = select i1 %cmp2, i32 -1231983463, i32 1288706284
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload75 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload75, i64 0, i64 1
  %48 = load i32, i32* %arrayidx3, align 4
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  store i32 %48, i32* %max.reload84, align 4
  %a.reload74 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload74, i64 0, i64 1
  %49 = load i32, i32* %arrayidx4, align 4
  %min.reload92 = load volatile i32*, i32** %min.reg2mem
  store i32 %49, i32* %min.reload92, align 4
  store i32 1288706284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  %50 = load i32, i32* %max.reload83, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload64, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reload73 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload73, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, %52
  %53 = select i1 %cmp7, i32 1408673575, i32 -1170111602
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %54 to i64
  %a.reload72 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload72, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  store i32 %55, i32* %max.reload82, align 4
  store i32 -1170111602, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 235731955
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 235731955
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 988059820, i32 -594102695
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %min.reload91 = load volatile i32*, i32** %min.reg2mem
  %83 = load i32, i32* %min.reload91, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload62, align 4
  %idxprom12 = sext i32 %84 to i64
  %a.reload71 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload71, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %83, %85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1627938453
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1627938453
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1809591642, i32 -594102695
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 699058821, i32 -850158729
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload61, align 4
  %idxprom16 = sext i32 %102 to i64
  %a.reload70 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload70, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %min.reload90 = load volatile i32*, i32** %min.reg2mem
  store i32 %103, i32* %min.reload90, align 4
  store i32 -850158729, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload60, align 4
  %idxprom19 = sext i32 %104 to i64
  %a.reload69 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload69, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %105 to double
  %ave.reload99 = load volatile double*, double** %ave.reg2mem
  %106 = load double, double* %ave.reload99, align 8
  %add = fadd double %106, %conv
  %ave.reload98 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload98, align 8
  store i32 -357958385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload59, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload58, align 4
  store i32 -1878812497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %conv21 = sitofp i32 %112 to double
  %ave.reload97 = load volatile double*, double** %ave.reg2mem
  %113 = load double, double* %ave.reload97, align 8
  %div = fdiv double %113, %conv21
  %ave.reload96 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload96, align 8
  %ave.reload95 = load volatile double*, double** %ave.reg2mem
  %114 = load double, double* %ave.reload95, align 8
  %min.reload89 = load volatile i32*, i32** %min.reg2mem
  %115 = load i32, i32* %min.reload89, align 4
  %conv22 = sitofp i32 %115 to double
  %sub = fsub double %114, %conv22
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload81, align 4
  %conv23 = sitofp i32 %116 to double
  %ave.reload94 = load volatile double*, double** %ave.reg2mem
  %117 = load double, double* %ave.reload94, align 8
  %sub24 = fsub double %conv23, %117
  %cmp25 = fcmp ogt double %sub, %sub24
  %118 = select i1 %cmp25, i32 -1343602932, i32 -1577913349
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %min.reload88 = load volatile i32*, i32** %min.reg2mem
  %119 = load i32, i32* %min.reload88, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -1974860631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ave.reload93 = load volatile double*, double** %ave.reg2mem
  %120 = load double, double* %ave.reload93, align 8
  %min.reload87 = load volatile i32*, i32** %min.reg2mem
  %121 = load i32, i32* %min.reload87, align 4
  %conv29 = sitofp i32 %121 to double
  %sub30 = fsub double %120, %conv29
  %max.reload80 = load volatile i32*, i32** %max.reg2mem
  %122 = load i32, i32* %max.reload80, align 4
  %conv31 = sitofp i32 %122 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %123 = load double, double* %ave.reload, align 8
  %sub32 = fsub double %conv31, %123
  %cmp33 = fcmp olt double %sub30, %sub32
  %124 = select i1 %cmp33, i32 -1342876047, i32 557047261
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1064120055
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1064120055
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1156630453, i32 -1644755400
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  %140 = load i32, i32* %max.reload79, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 212612966, i32 -1644755400
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -434098951, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -87799379
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -87799379
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
  %181 = select i1 %179, i32 60911280, i32 -605222831
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %min.reload86 = load volatile i32*, i32** %min.reg2mem
  %182 = load i32, i32* %min.reload86, align 4
  %max.reload78 = load volatile i32*, i32** %max.reg2mem
  %183 = load i32, i32* %max.reload78, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -428073244
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -428073244
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -761497255, i32 -605222831
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -434098951, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1974860631, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [305 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %avealteredBB = alloca double, align 8
  store i32 0, i32* %countalteredBB, align 4
  store double 0.000000e+00, double* %avealteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -764764168, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %min.reload85 = load volatile i32*, i32** %min.reg2mem
  %199 = load i32, i32* %min.reload85, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %200 to i64
  %a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %201 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %199, %201
  store i32 988059820, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %max.reload77 = load volatile i32*, i32** %max.reg2mem
  %202 = load i32, i32* %max.reload77, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 -1156630453, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %203 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204)
  store i32 60911280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %originalBBpart251, %originalBB49, %if.else37, %originalBBpart247, %originalBB45, %if.then35, %if.else, %if.then27, %for.end, %for.inc, %if.end18, %if.then15, %originalBBpart243, %originalBB41, %if.end11, %if.then8, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
