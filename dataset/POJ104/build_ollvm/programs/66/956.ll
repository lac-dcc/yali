; ModuleID = 'source-C-CXX/66/956.c'
source_filename = "source-C-CXX/66/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %z.reg2mem = alloca float*
  %b.reg2mem = alloca [100 x [2 x float]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1075260798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1075260798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1991701321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1991701321, label %first
    i32 -782870406, label %originalBB
    i32 -1999280286, label %originalBBpart2
    i32 -524163540, label %for.cond
    i32 -1079726269, label %for.body
    i32 1374733182, label %originalBB59
    i32 -1894325991, label %originalBBpart261
    i32 -475941709, label %for.inc
    i32 799603745, label %for.end
    i32 1572933002, label %for.cond8
    i32 -129638474, label %for.body12
    i32 1544028009, label %if.then
    i32 615058524, label %originalBB63
    i32 -408314745, label %originalBBpart265
    i32 636500937, label %if.else
    i32 264827026, label %if.then45
    i32 -1257879264, label %if.else47
    i32 64973121, label %originalBB67
    i32 -1269280104, label %originalBBpart269
    i32 -1048743916, label %if.end
    i32 1475217333, label %originalBB71
    i32 1391214777, label %originalBBpart273
    i32 1477449572, label %if.end49
    i32 -1407706789, label %originalBB75
    i32 1670054082, label %originalBBpart277
    i32 -653798914, label %for.inc50
    i32 1883453476, label %for.end52
    i32 -766334514, label %originalBB79
    i32 2027791299, label %originalBBpart281
    i32 -572379997, label %originalBBalteredBB
    i32 535069726, label %originalBB59alteredBB
    i32 -1349275734, label %originalBB63alteredBB
    i32 990302353, label %originalBB67alteredBB
    i32 2050311658, label %originalBB71alteredBB
    i32 367550522, label %originalBB75alteredBB
    i32 2095588842, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -782870406, i32 -572379997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca [100 x [2 x float]], align 16
  store [100 x [2 x float]]* %b, [100 x [2 x float]]** %b.reg2mem
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload92, i32* %x, i32* %y)
  %27 = load i32, i32* %y, align 4
  %conv = sitofp i32 %27 to float
  %28 = load i32, i32* %x, align 4
  %conv1 = sitofp i32 %28 to float
  %div = fdiv float %conv, %conv1
  %z.reload115 = load volatile float*, float** %z.reg2mem
  store float %div, float* %z.reload115, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 397468408
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 397468408
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1999280286, i32 -572379997
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524163540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload109, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload91, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %47
  %48 = select i1 %cmp, i32 -1079726269, i32 799603745
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1740544649
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1740544649
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1374733182, i32 535069726
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload90 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload90, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload107, align 4
  %idxprom4 = sext i32 %65 to i64
  %a.reload89 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload89, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx6)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -618752051
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -618752051
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1894325991, i32 535069726
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -475941709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload106, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload105, align 4
  store i32 -524163540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1572933002, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %100 = add i32 %99, -2120648028
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2120648028
  %sub9 = sub nsw i32 %99, 1
  %cmp10 = icmp slt i32 %98, %102
  %103 = select i1 %cmp10, i32 -129638474, i32 1883453476
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload102, align 4
  %idxprom13 = sext i32 %104 to i64
  %a.reload88 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload88, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %105 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %105 to float
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload101, align 4
  %idxprom17 = sext i32 %106 to i64
  %a.reload87 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload87, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %107 = load i32, i32* %arrayidx19, align 8
  %conv20 = sitofp i32 %107 to float
  %div21 = fdiv float %conv16, %conv20
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload100, align 4
  %idxprom22 = sext i32 %108 to i64
  %b.reload114 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %b.reload114, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0
  store float %div21, float* %arrayidx24, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload99, align 4
  %idxprom25 = sext i32 %109 to i64
  %b.reload113 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %b.reload113, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 0
  %110 = load float, float* %arrayidx27, align 8
  %z.reload = load volatile float*, float** %z.reg2mem
  %111 = load float, float* %z.reload, align 4
  %sub28 = fsub float %110, %111
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload98, align 4
  %idxprom29 = sext i32 %112 to i64
  %b.reload112 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %b.reload112, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 1
  store float %sub28, float* %arrayidx31, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload97, align 4
  %idxprom32 = sext i32 %113 to i64
  %b.reload111 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %b.reload111, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1
  %114 = load float, float* %arrayidx34, align 4
  %conv35 = fpext float %114 to double
  %cmp36 = fcmp ogt double %conv35, 5.000000e-02
  %115 = select i1 %cmp36, i32 1544028009, i32 636500937
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2065170945
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2065170945
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 615058524, i32 -1349275734
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1608205691
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1608205691
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -408314745, i32 -1349275734
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1477449572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload96, align 4
  %idxprom39 = sext i32 %158 to i64
  %b.reload = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %b.reload, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40, i64 0, i64 1
  %159 = load float, float* %arrayidx41, align 4
  %conv42 = fpext float %159 to double
  %cmp43 = fcmp olt double %conv42, -5.000000e-02
  %160 = select i1 %cmp43, i32 264827026, i32 -1257879264
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1048743916, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1649279189
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1649279189
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 64973121, i32 990302353
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1269280104, i32 990302353
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1048743916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1485604901
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1485604901
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1475217333, i32 2050311658
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1391214777, i32 2050311658
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1477449572, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1835254875
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1835254875
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1407706789, i32 367550522
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1365549266
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1365549266
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1670054082, i32 367550522
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -653798914, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload95, align 4
  %298 = sub i32 %297, 393984610
  %299 = add i32 %298, 1
  %300 = add i32 %299, 393984610
  %inc51 = add nsw i32 %297, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload94, align 4
  store i32 1572933002, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 998167036
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 998167036
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -766334514, i32 2095588842
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1434005455
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1434005455
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2027791299, i32 2095588842
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [2 x float]], align 16
  %zalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %xalteredBB, i32* %yalteredBB)
  %355 = load i32, i32* %yalteredBB, align 4
  %convalteredBB = sitofp i32 %355 to float
  %356 = load i32, i32* %xalteredBB, align 4
  %conv1alteredBB = sitofp i32 %356 to float
  %_ = fsub float %convalteredBB, %conv1alteredBB
  %gen = fmul float %_, %conv1alteredBB
  %_53 = fsub float -0.000000e+00, %convalteredBB
  %gen54 = fadd float %_53, %conv1alteredBB
  %_55 = fsub float %convalteredBB, %conv1alteredBB
  %gen56 = fmul float %_55, %conv1alteredBB
  %_57 = fsub float %convalteredBB, %conv1alteredBB
  %gen58 = fmul float %_57, %conv1alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv1alteredBB
  store float %divalteredBB, float* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -782870406, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %a.reload86 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload86, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %358 to i64
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3alteredBB, i32* %arrayidx6alteredBB)
  store i32 1374733182, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 615058524, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 64973121, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1475217333, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1407706789, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -766334514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB79, %for.end52, %for.inc50, %originalBBpart277, %originalBB75, %if.end49, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.else47, %if.then45, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
