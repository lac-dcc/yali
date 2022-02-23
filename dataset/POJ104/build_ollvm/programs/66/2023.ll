; ModuleID = 'source-C-CXX/66/2023.c'
source_filename = "source-C-CXX/66/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1242272629
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1242272629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1059561221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1059561221, label %first
    i32 -2134674015, label %originalBB
    i32 -1729293893, label %originalBBpart2
    i32 -1924083008, label %for.cond
    i32 1066712168, label %for.body
    i32 -2068326088, label %if.then
    i32 946324335, label %if.end
    i32 -424592041, label %originalBB44
    i32 -1190588163, label %originalBBpart246
    i32 -937568090, label %for.inc
    i32 -2111412741, label %for.end
    i32 -1999690400, label %for.cond13
    i32 944117478, label %for.body15
    i32 -1918912281, label %if.then27
    i32 -1863364003, label %if.else
    i32 624099656, label %if.then35
    i32 1307245051, label %originalBB48
    i32 -1611651773, label %originalBBpart250
    i32 -1165359428, label %if.else37
    i32 -1761754828, label %if.end39
    i32 609175614, label %if.end40
    i32 1592804847, label %originalBB52
    i32 -1851805245, label %originalBBpart254
    i32 524836895, label %for.inc41
    i32 1601424050, label %originalBB56
    i32 -1494267364, label %originalBBpart267
    i32 -522455458, label %for.end43
    i32 -1740659942, label %originalBB69
    i32 1295353437, label %originalBBpart271
    i32 909844600, label %originalBBalteredBB
    i32 -1035364461, label %originalBB44alteredBB
    i32 -1806952615, label %originalBB48alteredBB
    i32 684426853, label %originalBB52alteredBB
    i32 -444337253, label %originalBB56alteredBB
    i32 1132249652, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -2134674015, i32 909844600
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %15 = bitcast [100 x float]* %a.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %b.reload81 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %16 = bitcast [100 x float]* %b.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %c.reload86 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %17 = bitcast [100 x float]* %c.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %d.reload89 = load volatile float*, float** %d.reg2mem
  store float 0.000000e+00, float* %d.reload89, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1137072475
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1137072475
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1729293893, i32 909844600
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1924083008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload109, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1066712168, i32 -2111412741
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload77 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload77, i64 0, i64 %idxprom
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload107, align 4
  %idxprom1 = sext i32 %49 to i64
  %b.reload80 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload80, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload106, align 4
  %cmp4 = icmp eq i32 %50, 0
  %51 = select i1 %cmp4, i32 -2068326088, i32 946324335
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %52 to i64
  %b.reload79 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %b.reload79, i64 0, i64 %idxprom5
  %53 = load float, float* %arrayidx6, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload104, align 4
  %idxprom7 = sext i32 %54 to i64
  %a.reload76 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %a.reload76, i64 0, i64 %idxprom7
  %55 = load float, float* %arrayidx8, align 4
  %div = fdiv float %53, %55
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload103, align 4
  %idxprom9 = sext i32 %56 to i64
  %c.reload85 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %c.reload85, i64 0, i64 %idxprom9
  store float %div, float* %arrayidx10, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload102, align 4
  %idxprom11 = sext i32 %57 to i64
  %c.reload84 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %c.reload84, i64 0, i64 %idxprom11
  %58 = load float, float* %arrayidx12, align 4
  %d.reload88 = load volatile float*, float** %d.reg2mem
  store float %58, float* %d.reload88, align 4
  store i32 946324335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -424592041, i32 -1035364461
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -244435892
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -244435892
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1190588163, i32 -1035364461
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -937568090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload101, align 4
  %89 = sub i32 %88, 421561823
  %90 = add i32 %89, 1
  %91 = add i32 %90, 421561823
  %inc = add nsw i32 %88, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload100, align 4
  store i32 -1924083008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 -1999690400, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 944117478, i32 -522455458
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload97, align 4
  %idxprom16 = sext i32 %95 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom16
  %96 = load float, float* %arrayidx17, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %97 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom18
  %98 = load float, float* %arrayidx19, align 4
  %div20 = fdiv float %96, %98
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload95, align 4
  %idxprom21 = sext i32 %99 to i64
  %c.reload83 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %c.reload83, i64 0, i64 %idxprom21
  store float %div20, float* %arrayidx22, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload94, align 4
  %idxprom23 = sext i32 %100 to i64
  %c.reload82 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %c.reload82, i64 0, i64 %idxprom23
  %101 = load float, float* %arrayidx24, align 4
  %d.reload87 = load volatile float*, float** %d.reg2mem
  %102 = load float, float* %d.reload87, align 4
  %sub = fsub float %101, %102
  %conv = fpext float %sub to double
  %cmp25 = fcmp ogt double %conv, 5.000000e-02
  %103 = select i1 %cmp25, i32 -1918912281, i32 -1863364003
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 609175614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload93, align 4
  %idxprom29 = sext i32 %104 to i64
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 %idxprom29
  %105 = load float, float* %arrayidx30, align 4
  %d.reload = load volatile float*, float** %d.reg2mem
  %106 = load float, float* %d.reload, align 4
  %sub31 = fsub float %105, %106
  %conv32 = fpext float %sub31 to double
  %cmp33 = fcmp olt double %conv32, -5.000000e-02
  %107 = select i1 %cmp33, i32 624099656, i32 -1165359428
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1307245051, i32 -1806952615
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 446344318
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 446344318
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1611651773, i32 -1806952615
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1761754828, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1761754828, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 609175614, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1132390254
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1132390254
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1592804847, i32 684426853
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2044058704
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2044058704
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1851805245, i32 684426853
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 524836895, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1445244039
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1445244039
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1601424050, i32 -444337253
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload92, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc42 = add nsw i32 %218, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload91, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1183090781
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1183090781
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1494267364, i32 -444337253
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1999690400, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1740659942, i32 1132249652
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1768686122
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1768686122
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1295353437, i32 1132249652
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  %dalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %265 = bitcast [100 x float]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 400, i32 16, i1 false)
  %266 = bitcast [100 x float]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 400, i32 16, i1 false)
  %267 = bitcast [100 x float]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2134674015, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -424592041, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1307245051, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1592804847, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 %268, -2117334505
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2117334505
  %_57 = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %_58 = shl i32 %268, 1
  %_59 = shl i32 %268, 1
  %272 = sub i32 0, 1
  %273 = add i32 %268, %272
  %_60 = sub i32 %268, 1
  %gen61 = mul i32 %273, 1
  %274 = sub i32 0, %268
  %275 = add i32 0, %274
  %_62 = sub i32 0, %268
  %276 = sub i32 %275, -939172511
  %277 = add i32 %276, 1
  %278 = add i32 %277, -939172511
  %gen63 = add i32 %275, 1
  %279 = sub i32 0, 1799848433
  %280 = sub i32 %279, %268
  %281 = add i32 %280, 1799848433
  %_64 = sub i32 0, %268
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen65 = add i32 %281, 1
  %286 = add i32 %268, 1542040277
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1542040277
  %inc42alteredBB = add nsw i32 %268, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 1601424050, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1740659942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB69, %for.end43, %originalBBpart267, %originalBB56, %for.inc41, %originalBBpart254, %originalBB52, %if.end40, %if.end39, %if.else37, %originalBBpart250, %originalBB48, %if.then35, %if.else, %if.then27, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
